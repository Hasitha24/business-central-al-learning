tableextension 50111 CustTableExtension extends "Customer"
{
    fields
    {
       field(50001; custmercat; Option)
       {
        OptionMembers = Cash, Standard,VIP;
      

       trigger OnValidate()
                begin
                    if custmercat = custmercat::VIP then
                    Message('65% discount applicable')

                    else if custmercat =custmercat::Standard then
                    Message('20% discount applicable')
                end;
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