/*Public Class based on Student Information
Developed by Sanjeev Shinhmar */

public class StudentInfoPublic
{

//Class Variables
    public string Standard;
    public string Section;
    public string Roll_No;
    public string Name;
    public double Term1_Marks;
    public double Term2_Marks;
    public double Term3_Marks; 
    public double Average;
    public boolean Physically_Challenged;
    public integer Age;
    public date Date_of_Birth;

//Constructor
public StudentInfoPublic()
    {
    Standard = null;
    Section = null;
    Roll_No = null;
    Name = null;
    Term1_Marks = 0;
    Term2_Marks = 0;
    Term3_Marks = 0;
    Average = 0;
    Physically_Challenged = null;
    Age = 0;
    Date_of_Birth = null;
    }
    
public StudentInfoPublic(string name)
    {
    Standard = null;
    Section = null;
    Roll_No = null;
    Name = null;
    Term1_Marks = 0;
    Term2_Marks = 0;
    Term3_Marks = 0;
    Average = 0;
    Physically_Challenged = null;
    Age = 0;
    Date_of_Birth = null;
    }

public void setStandard (string CST)
    {
    Standard = CST;
    }
public void setSection (string CSC)
    {
    Section = CSC;
    } 
public void setRoll_No (string SRL)
    {
    Roll_No = SRL;
    }       
public void setName (string N)
    {
    Name = N;
    }
public void setTerm1_Marks (double T1)
    {
    Term1_Marks = T1;
    }
public void setTerm2_Marks (double T2)
    {
    Term2_Marks = T2;
    }
public void setTerm3_Marks (double T3)
    {
    Term3_Marks = T3;
    }
public void Average ()
    {
    Average = (Term1_Marks + Term2_Marks + Term3_Marks)/3;
    }    
public boolean Physically_Challenged ()
    {
    if (Physically_Challenged == True)
        return True;
        return False;
    }
public void setDate_of_Birth (date DOB)
    {
    Date_of_Birth = DOB;
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