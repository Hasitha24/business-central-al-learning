tableextension 50116 SaleHdrTableExt extends "Sales Header"
{
    fields
    {
        field(50002; SalOrdPriority; Option)
        {
            OptionMembers = Normal,Urgent;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}