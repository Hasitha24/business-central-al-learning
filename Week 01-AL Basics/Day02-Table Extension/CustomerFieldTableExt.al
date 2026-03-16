tableextension 50111 CustTableExtension extends "Customer"
{
    fields
    {
       field(50001; custmercat; Option)
       {
        OptionMembers = Cash, Standard;
       // DataClassification = ToBeClassified;
       }
    }
    
    keys
    {
        
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
}