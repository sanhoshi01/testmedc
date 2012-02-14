public class studentInformationprivate {

    // Class variables
   private string standard;
   private string section;
   private string roll_number;
   private string name;
   private decimal termmarks_1;
   private decimal termmarks_2;
   private decimal termmarks_3;
   private decimal average;
   private decimal attendance_percentage;
   private string email_address;
   private boolean physically_challenged;
   private integer phone_number;
   private decimal final_marks;
   private string father_name;
   private string mother_name;
   private date date_of_birth;
   private integer age;
   private date today;
     

    // Constructor
    public studentinformationprivate () {
    
               }
    public studentinformationprivate (string name) {
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
    
    public void setstandard (string ClassStandard) {
            standard=ClassStandard;    
               }
    public void setsection (String ClassSection)
               {
            section = ClassSection;
               }
    public void setroll_number (String StudentRoll_Number)
               {
            roll_number = StudentRoll_Number;
               }
    public void setname (String studentName)
               {
               name = studentName;
               }
    public void settermmarks_1 (Decimal StudentTermMarks1)
               {
               termmarks_1 = StudentTermMarks1;
               }
    public void settermmarks_2 (Decimal StudentTermMarks2)
               {
            termmarks_2 = StudentTermMarks2;
               }
    public void settermmarks_3 (Decimal StudentTermMarks3)
               {
            termmarks_3 = StudentTermMarks3;
               }      
    public void average ()
               {
            average = (termmarks_1 + termmarks_2 + termmarks_3)/3;
               }
    public void setattendance_percentage (Decimal StudentAttendancePercentage)
               {
            attendance_percentage = StudentAttendancePercentage;
               }         
    public boolean Physically_Challenged()
               {
                 if ( physically_challenged == true)
                     return true;
                     return false;
               } 
     public boolean email_address()
               {
                 if ( email_address == 'null')
                     return false;
                     return true;
               }                
     public void setphone_number (integer phone)
               {
            phone_number = phone;
               } 
     public void setfinal_marks (integer StudentFinalMarks)
               {
            final_marks = StudentFinalMarks;
               }                         
     public void setfather_name (string Father)
               {
            father_name = Father;
               } 
     public void setmother_name (string Mother)
               {
            mother_name = Mother;
               }  
     public boolean Age ()
               {  
                 integer td = today.year();
                 integer db = date_of_birth.year();
                 if ( (td - db)== Age)
                 return true;
                 return false;
               }                  
             
                    
    }