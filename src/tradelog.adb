with GNAT.Sockets;              use GNAT.Sockets;
with Ada.Streams;               use Ada.Streams;
with Ada.Text_IO;               use Ada.Text_IO;
with UUIDs;                     use UUIDs;
with UUIDs.V4;                  use UUIDs.V4;
with Ada.Calendar;              use Ada.Calendar;
with Ada.Calendar.Formatting;   use Ada.Calendar.Formatting;
with Ada.Directories;           use Ada.Directories;

procedure TradeLog is
   Listener   : Socket_Type;
   Client     : Socket_Type;
   Address    : Sock_Addr_Type;
   Log_File   : Ada.Text_IO.File_Type;
   Log_Path   : constant String := "logs/trades.log";
   Buffer     : Stream_Element_Array (1 .. 1024);
   Last       : Stream_Element_Offset;

   procedure Ensure_Log_Directory is
   begin
      if not Exists ("logs") then
         Create_Directory ("logs");
      end if;
   end Ensure_Log_Directory;

   function Timestamp return String is
      Now : constant Time := Clock;  -- Declared as constant
   begin
      return Image (Now);
   end Timestamp;

begin
   Ensure_Log_Directory;

   -- Setup TCP listener
   Create_Socket (Listener);
   Set_Socket_Option (Listener, Socket_Level, (Reuse_Address, True));
   Bind_Socket (Listener, (Family => Family_Inet, Addr => Any_Inet_Addr, Port => 8000));
   Listen_Socket (Listener);

   Put_Line ("TradeLog TCP Server listening on port 8000...");

   loop
      Accept_Socket (Listener, Client, Address);
      Put_Line ("[Connected]");
      Open (File => Log_File, Mode => Append_File, Name => Log_Path);

      loop
         Receive_Socket (Client, Buffer, Last);
         exit when Last = 0;  -- Client closed connection

         declare
            Msg  : String (1 .. Integer (Last));
            I    : Stream_Element_Offset;
            U    : UUIDs.UUID := UUIDs.V4.UUID4;  -- Generate UUID v4
         begin
            -- Convert Stream_Element_Array to String
            for I in 1 .. Last loop
               Msg (Integer (I)) := Character'Val (Buffer (I));
            end loop;

            Put_Line ("Received: " & Msg);
            -- Directly use UUIDs.UUID_String for the formatted UUID string

            Put_Line ("Generated UUID: " & U'Image);  -- Output the formatted UUID

            -- Append to log
            Put_Line (Log_File,
               "TIMESTAMP: " & Timestamp & ASCII.LF &
               "UUID: " & U'Image & ASCII.LF &
               "COMMAND: " & Msg & ASCII.LF &
               "---"
            );
            Flush (Log_File);
         end;
      end loop;

      Close (Log_File);
      Close_Socket (Client);
      Put_Line ("[Disconnected]");
   end loop;
end TradeLog;
