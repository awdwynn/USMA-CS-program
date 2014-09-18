WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE  Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Waypts IS

BEGIN

   FUNCTION Map (X, Y : IN OUT Integer) IS
   BEGIN
      NULL;
   END Map;

   PROCEDURE New_Path (Paths_Array(I) : IN OUT Path_Array_Type) IS
   BEGIN
      NULL;
   END New_Path;

PROCEDURE Add_Wpt (Paths_Array(I)  : IN OUT Path_Array_Type;
                   Map_Array(X, Y) : IN OUT Record_Line;
                   APt_Menu_Selection : IN Apt_Type) IS
BEGIN
   NULL;
END Add_Wpt;

PROCEDURE WPt_Begin (Paths_Array(I)  : IN OUT Path_Array_Type;
                     Map_Array(X, Y) : IN OUT Record_Line;
                     Head            : IN OUT Ptr_Type) IS
BEGIN
   NULL;
END WPt_Begin;

PROCEDURE WPt_End (Paths_Array(I)  : IN OUT Path_Array_Type;
                   Map_Array(X, Y) : IN OUT Record_Line;
                   Tail            : IN OUT Ptr_Type) IS
BEGIN
   NULL;
END WPt_End;

PROCEDURE WPt_Middle (Paths_Array(I)  : IN OUT Path_Array_Type;
                      Map_Array(X, Y) : IN OUT Record_Line;
                      Temp_Ptr        : IN OUT Ptr_Type) IS
BEGIN
   NULL;
END WPt_Middle;


PROCEDURE Update_ThreatCode (Paths_Array(I)  : IN OUT Path_Array_Type;
                             Map_Array(X, Y) : IN OUT Record_Line) IS
BEGIN
   NULL;
END Update_ThreatCode;

PROCEDURE Print_All (Paths_Array(I)  : IN OUT Path_Array_Type;
                     Map_Array(X, Y) : IN OUT Record_Line) IS
BEGIN
   NULL;
END Print_All;


END Waypts;
