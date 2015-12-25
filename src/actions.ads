--  This file is covered by the Internet Software Consortium (ISC) License
--  Reference: ../License.txt


package Actions is

   --  output of "synth version"
   procedure print_version;

   --  output of "synth help"
   procedure print_help;

   --  Interactive configuration menu
   procedure launch_configure_menu;

private

   function generic_execute (command : String) return Boolean;
   procedure clear_screen;

end Actions;
