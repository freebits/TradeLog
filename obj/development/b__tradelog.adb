pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__tradelog.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__tradelog.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E073 : Short_Integer; pragma Import (Ada, E073, "system__os_lib_E");
   E008 : Short_Integer; pragma Import (Ada, E008, "ada__exceptions_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "system__soft_links_E");
   E024 : Short_Integer; pragma Import (Ada, E024, "system__exception_table_E");
   E040 : Short_Integer; pragma Import (Ada, E040, "ada__containers_E");
   E068 : Short_Integer; pragma Import (Ada, E068, "ada__io_exceptions_E");
   E031 : Short_Integer; pragma Import (Ada, E031, "ada__numerics_E");
   E055 : Short_Integer; pragma Import (Ada, E055, "ada__strings_E");
   E057 : Short_Integer; pragma Import (Ada, E057, "ada__strings__maps_E");
   E060 : Short_Integer; pragma Import (Ada, E060, "ada__strings__maps__constants_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "interfaces__c_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exceptions_E");
   E084 : Short_Integer; pragma Import (Ada, E084, "system__object_reader_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "system__dwarf_lines_E");
   E020 : Short_Integer; pragma Import (Ada, E020, "system__soft_links__initialize_E");
   E039 : Short_Integer; pragma Import (Ada, E039, "system__traceback__symbolic_E");
   E232 : Short_Integer; pragma Import (Ada, E232, "ada__assertions_E");
   E123 : Short_Integer; pragma Import (Ada, E123, "ada__strings__utf_encoding_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "ada__tags_E");
   E121 : Short_Integer; pragma Import (Ada, E121, "ada__strings__text_buffers_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "gnat_E");
   E202 : Short_Integer; pragma Import (Ada, E202, "interfaces__c__strings_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "ada__streams_E");
   E172 : Short_Integer; pragma Import (Ada, E172, "system__file_control_block_E");
   E141 : Short_Integer; pragma Import (Ada, E141, "system__finalization_root_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "ada__finalization_E");
   E169 : Short_Integer; pragma Import (Ada, E169, "system__file_io_E");
   E176 : Short_Integer; pragma Import (Ada, E176, "system__storage_pools_E");
   E174 : Short_Integer; pragma Import (Ada, E174, "system__finalization_masters_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "ada__strings__text_buffers__unbounded_E");
   E210 : Short_Integer; pragma Import (Ada, E210, "system__storage_pools__subpools_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "ada__strings__unbounded_E");
   E250 : Short_Integer; pragma Import (Ada, E250, "system__task_info_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "ada__calendar_E");
   E194 : Short_Integer; pragma Import (Ada, E194, "ada__calendar__delays_E");
   E107 : Short_Integer; pragma Import (Ada, E107, "ada__calendar__time_zones_E");
   E184 : Short_Integer; pragma Import (Ada, E184, "ada__text_io_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "system__task_primitives__operations_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "system__pool_global_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "gnat__sockets_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "gnat__sockets__poll_E");
   E200 : Short_Integer; pragma Import (Ada, E200, "gnat__sockets__thin_common_E");
   E192 : Short_Integer; pragma Import (Ada, E192, "gnat__sockets__thin_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "system__random_seed_E");
   E178 : Short_Integer; pragma Import (Ada, E178, "system__regexp_E");
   E114 : Short_Integer; pragma Import (Ada, E114, "ada__directories_E");
   E234 : Short_Integer; pragma Import (Ada, E234, "system__tasking__protected_objects_E");
   E214 : Short_Integer; pragma Import (Ada, E214, "uuids_E");
   E268 : Short_Integer; pragma Import (Ada, E268, "uuids__v4_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E214 := E214 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "uuids__finalize_spec");
      begin
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "ada__directories__finalize_body");
      begin
         E114 := E114 - 1;
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "ada__directories__finalize_spec");
      begin
         F3;
      end;
      E178 := E178 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "system__regexp__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "gnat__sockets__finalize_body");
      begin
         E187 := E187 - 1;
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "gnat__sockets__finalize_spec");
      begin
         F6;
      end;
      E206 := E206 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "system__pool_global__finalize_spec");
      begin
         F7;
      end;
      E184 := E184 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "ada__text_io__finalize_spec");
      begin
         F8;
      end;
      E153 := E153 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "ada__strings__unbounded__finalize_spec");
      begin
         F9;
      end;
      E210 := E210 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "system__storage_pools__subpools__finalize_spec");
      begin
         F10;
      end;
      E180 := E180 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "ada__strings__text_buffers__unbounded__finalize_spec");
      begin
         F11;
      end;
      E174 := E174 - 1;
      declare
         procedure F12;
         pragma Import (Ada, F12, "system__finalization_masters__finalize_spec");
      begin
         F12;
      end;
      declare
         procedure F13;
         pragma Import (Ada, F13, "system__file_io__finalize_body");
      begin
         E169 := E169 - 1;
         F13;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (Ada, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;
   pragma Favor_Top_Level (No_Param_Proc);

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Exception_Tracebacks : Integer;
      pragma Import (C, Exception_Tracebacks, "__gl_exception_tracebacks");
      Exception_Tracebacks_Symbolic : Integer;
      pragma Import (C, Exception_Tracebacks_Symbolic, "__gl_exception_tracebacks_symbolic");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := '8';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Exception_Tracebacks := 1;
      Exception_Tracebacks_Symbolic := 1;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      Ada.Exceptions'Elab_Spec;
      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E024 := E024 + 1;
      Ada.Containers'Elab_Spec;
      E040 := E040 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E068 := E068 + 1;
      Ada.Numerics'Elab_Spec;
      E031 := E031 + 1;
      Ada.Strings'Elab_Spec;
      E055 := E055 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E057 := E057 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E060 := E060 + 1;
      Interfaces.C'Elab_Spec;
      E045 := E045 + 1;
      System.Exceptions'Elab_Spec;
      E025 := E025 + 1;
      System.Object_Reader'Elab_Spec;
      E084 := E084 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E050 := E050 + 1;
      System.Os_Lib'Elab_Body;
      E073 := E073 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E020 := E020 + 1;
      E013 := E013 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E039 := E039 + 1;
      E008 := E008 + 1;
      Ada.Assertions'Elab_Spec;
      E232 := E232 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E123 := E123 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E131 := E131 + 1;
      Ada.Strings.Text_Buffers'Elab_Spec;
      E121 := E121 + 1;
      Gnat'Elab_Spec;
      E185 := E185 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E202 := E202 + 1;
      Ada.Streams'Elab_Spec;
      E119 := E119 + 1;
      System.File_Control_Block'Elab_Spec;
      E172 := E172 + 1;
      System.Finalization_Root'Elab_Spec;
      E141 := E141 + 1;
      Ada.Finalization'Elab_Spec;
      E117 := E117 + 1;
      System.File_Io'Elab_Body;
      E169 := E169 + 1;
      System.Storage_Pools'Elab_Spec;
      E176 := E176 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E174 := E174 + 1;
      Ada.Strings.Text_Buffers.Unbounded'Elab_Spec;
      E180 := E180 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E210 := E210 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E153 := E153 + 1;
      System.Task_Info'Elab_Spec;
      E250 := E250 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E006 := E006 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E194 := E194 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E107 := E107 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E184 := E184 + 1;
      System.Task_Primitives.Operations'Elab_Body;
      E244 := E244 + 1;
      System.Pool_Global'Elab_Spec;
      E206 := E206 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E200 := E200 + 1;
      E192 := E192 + 1;
      Gnat.Sockets'Elab_Body;
      E187 := E187 + 1;
      E190 := E190 + 1;
      System.Random_Seed'Elab_Body;
      E264 := E264 + 1;
      System.Regexp'Elab_Spec;
      E178 := E178 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E114 := E114 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E234 := E234 + 1;
      Uuids'Elab_Spec;
      Uuids'Elab_Body;
      E214 := E214 + 1;
      E268 := E268 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_tradelog");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      if gnat_argc = 0 then
         gnat_argc := argc;
         gnat_argv := argv;
      end if;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/trader/pwh/TradeLog/tradelog/obj/development/tradelog.o
   --   -L/home/trader/pwh/TradeLog/tradelog/obj/development/
   --   -L/home/trader/pwh/TradeLog/tradelog/obj/development/
   --   -L/home/trader/.local/share/alire/builds/uuids_1.0.0_d5d6d70c/39947d2b75409640f7e76d9fe58ba5c99d4d28c91b182f8e75718835d02030a8/lib/
   --   -L/home/trader/.local/share/alire/builds/system_random_1.0.0_3db7f76e/0f680e657a72c9550109fbf063c72723465aab53f1c51de736ee7c23d7e0d67f/lib/
   --   -L/home/trader/.local/share/alire/toolchains/gnat_native_14.2.1_06bb3def/lib/gcc/x86_64-pc-linux-gnu/14.2.0/adalib/
   --   -static
   --   -lgnarl
   --   -lgnat
   --   -lrt
   --   -lpthread
   --   -ldl
--  END Object file/option list   

end ada_main;
