WITH Ada.Text_IO, Ada.Integer_Text_IO, Waypts;
USE  Ada.Text_IO, Ada.Integer_Text_IO, Waypts;

PROCEDURE Proj2 IS

   Safe_Path : String;
   WPt_Distance : Integer := 0;

   TYPE Array_Type IS ARRAY(Positive RANGE <>) OF Path_Record_Type;
   Discard_WPt_Array : Array_Type(1..30);
   Discard_Path_Array : Array_Type(1..30);

BEGIN

    PROCEDURE Main_Menu IS

      TYPE Commands IS (NP, DF, SP, AW, RW, UTC, PAP, LP, SP, DP);
      PACKAGE Commands_IO IS
         NEW Ada.Text_IO.Enumeration_IO (Enum => Commands);
      USE Commands_IO;

    BEGIN
       NULL;
    END Main_Menu;

    FUNCTION Calc_Dist (WPt_Path_Array : IN ARRAY) IS
    BEGIN
       NULL;
    END Calc_Dist;

    PROCEDURE FWPt_Menu IS
       TYPE FWPt_Menu_Selection IS (N, C);
       PACKAGE FWPt_Menu_Selection_IO IS
          NEW Ada.Text_IO.Enumeration_IO (Enum => FWPt_Menu_Selection);
       USE  FWPt_Menu_Selection_IO;

    BEGIN
       NULL;
    END FWPt_Menu;

    PROCEDURE Distance_Finder (Paths_Array(I) : IN Path_Array_Type;
                               FWPt_Menu_Selection : IN Enumeration_IO;
                               WPt_Distance : OUT Integer) IS
    BEGIN
       NULL;
    END Distance_Finder;

     FUNCTION Calc_TC (SP_Path_Array : IN ARRAY) IS
    BEGIN
       NULL;
    END Calc_TC;

    PROCEDURE SP_Menu IS
       TYPE SP_Menu_Selection IS (N, C);
       PACKAGE SP_Menu_Selection_IO IS
          NEW Ada.Text_IO.Enumeration_IO (Enum => SP_Menu_Selection);
       USE  SP_Menu_Selection_IO;

    BEGIN
       NULL;
    END SP_Menu;

    PROCEDURE Safest_Path (Paths_Array(I) : IN Path_Array_Type;
                           SP_Menu_Selection : IN Enumeration_IO;
                           Safe_Path : OUT String) IS
    BEGIN
       NULL;
    END Safest_Path;

    PROCEDURE Remove_Waypoint (Paths_Array(I) : IN OUT Path_Array_Type;
                               Discard_WPt_Array : OUT Array_Type) IS
    BEGIN
       NULL;
    END Remove_Waypoint;

    FUNCTION Load_Path (Paths_Array(I) : IN OUT Path_Array_Type;
                        Paths.Txt : IN Text_File) IS
    BEGIN
       NULL;
    END Load_Path;

    FUNCTION Save_Path (Paths_Array(I) : IN Path_Array_Type;
                        Paths.Txt : IN OUT Text_File) IS
    BEGIN
       NULL;
    END Save_Path;

     PROCEDURE DP_Menu IS
       TYPE DP_Menu_Selection IS (AP, P);
       PACKAGE DP_Menu_Selection_IO IS
          NEW Ada.Text_IO.Enumeration_IO (Enum => DP_Menu_Selection);
       USE  DP_Menu_Selection_IO;

    BEGIN
       NULL;
    END DP_Menu;

    PROCEDURE Delete_Paths (DP_Menu_Selection : IN Enumeration_IO;
                            Paths_Array(I) : IN OUT Path_Array_Type;
                            Discard_Path_Array : OUT Array_Type) IS
    BEGIN
       NULL;
    END Delete_Paths;



END Proj2;
