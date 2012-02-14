global class studentInformationglobal {

    // Class variables
   global string standard;
   global string section;
   global string roll_number;
   global string name;
   global decimal termmarks_1;
   global decimal termmarks_2;
   global decimal termmarks_3;
   global decimal average;
   global decimal attendance_percentage;
   global string email_address;
   global boolean physically_challenged;
   global integer phone_number;
   global decimal final_marks;
   global string father_name;
   global string mother_name;
   global date date_of_birth;
   global integer age;
   global date today;
     

    // Constructor
    global studentinformationglobal () {
    
               }
    global studentinformationglobal (string name) {
               standard = '0';
               section = '0';
               roll_number = '0';
               name = 'sanjeev';
               termmarks_1 = 0;
               termmarks_2 = 0;
               termmarks_3 = 0;
               average = 0;
               attendance_percentage = 0;
               email_address = 'null';
               physically_challenged = null;
               phone_number = 0;
               final_marks = 0;
               father_name = 'null';
               Mother_name = 'null';
               today = date.today();
               age = 0;
               date_of_birth = date.parse ('05/11/2001');
               }
    
    global void setstandard (string ClassStandard) {
            standard=ClassStandard;    
               }
    global void setsection (String ClassSection)
               {
            section = ClassSection;
               }
    global void setroll_number (String StudentRoll_Number)
               {
            roll_number = StudentRoll_Number;
               }
    global void setname (String studentName)
               {
               name = studentName;
               }
    global void settermmarks_1 (Decimal StudentTermMarks1)
               {
               termmarks_1 = StudentTermMarks1;
               }
    global void settermmarks_2 (Decimal StudentTermMarks2)
               {
            termmarks_2 = StudentTermMarks2;
               }
    global void settermmarks_3 (Decimal StudentTermMarks3)
               {
            termmarks_3 = StudentTermMarks3;
               }      
    global void average ()
               {
            average = (termmarks_1 + termmarks_2 + termmarks_3)/3;
               }
     global void setattendance_percentage (Decimal StudentAttendancePercentage)
               {
            attendance_percentage = StudentAttendancePercentage;
               }         
     global boolean Physically_Challenged()
               {
                 if ( physically_challenged == true)
                     return true;
                     return false;
               } 
     global boolean email_address()
               {
                 if ( email_address == 'null')
                     return false;
                     return true;
               }                
     global void setphone_number (integer phone)
               {
            phone_number = phone;
               } 
     global void setfinal_marks (integer StudentFinalMarks)
               {
            final_marks = StudentFinalMarks;
               }                         
     global void setfather_name (string Father)
               {
            father_name = Father;
               } 
     global void setmother_name (string Mother)
               {
            mother_name = Mother;
               }  
      global boolean Age ()
               {  
                 integer td = today.year();
                 integer db = date_of_birth.year();
                 if ( (td - db)== Age)
                 return true;
                 return false;
               }                  
             
                    
    }