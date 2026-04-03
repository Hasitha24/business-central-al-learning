pageextension 50113 FBExt1 extends "Customer Details FactBox"
{

    layout
    {
        addfirst(content)
        {
            field(custmercat; Rec.custmercat)
            {
                ApplicationArea = All;
                Caption = 'Customer Category';

            }
        }

    }


}