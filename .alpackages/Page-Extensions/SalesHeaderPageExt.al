pageextension 50115 SalesHeaderExt extends "Sales Order"
{
    layout
    {
        addlast(General)
        {
            field("Sales Order Priority"; Rec.SalOrdPriority)
            {
                ApplicationArea = All;
                Caption = 'Sales Order Priority';
            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}