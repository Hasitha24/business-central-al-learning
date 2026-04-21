tableextension 50116 SaleHdrTableExt extends "Sales Header"
{
    fields
    {
        field(50002; SalOrdPriority; Option)
        {
            OptionMembers = Normal,Urgent;
            trigger OnValidate()
            begin
                if SalOrdPriority = SalOrdPriority::Urgent then
                    Message('This order should be shipped within 24 hours');
            end;
        }
    }

}