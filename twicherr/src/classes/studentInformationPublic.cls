public class studentInformationPublic {

    // Class variables
   public string standard;
   public string section;
   public string roll_number;
   public string name;
   public double termmarks_1;
   public double termmarks_2;
   public double termmarks_3;
   public double average;
   public double attendance_percentage;
   public string email_address;
   public boolean physically_challenged;
   public integer phone_number;
   public double final_marks;
   public string father_name;
   public string mother_name;
   public date date_of_birth;
   public integer age;     

    // Constructor
    public studentinformationpublic () {
               standard = null;
               section = null;
               roll_number = null;
               name = null;
               termmarks_1 = 0;
               termmarks_2 = 0;
               termmarks_3 = 0;
               average = 0;
               attendance_percentage = 0;
               email_address = null;
               physically_challenged = null;
               phone_number = 0;
               final_marks = 0;
               father_name = null;
               Mother_name = null;
               age = 0;
               date_of_birth = null;
               }
    public studentinformationpublic (string name) {
               standard = null;
               section = null;
               roll_number = null;
               name = 'sanjeev';
               termmarks_1 = 0;
               termmarks_2 = 0;
               termmarks_3 = 0;
               average = 0;
               attendance_percentage = 0;
               email_address = null;
               physically_challenged = null;
               phone_number = 0;
               final_marks = 0;
               father_name = null;
               Mother_name = null;
               age = 0;
               date_of_birth = null;
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
     public void setdate_of_birth(string classdateofbirth1)
               {
            date_of_birth = date.parse(classdateofbirth1);
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
                 integer td = date.today().year();
                 integer db = date_of_birth.year();
                 if ( (td - db)== Age)
                 return true;
                 return false;
               }                  
             
                    
    }