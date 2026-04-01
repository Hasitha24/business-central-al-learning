pageextension 50112 CustCardExtension extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Customercategory"; Rec."custmercat")
            {
                ApplicationArea = All;
                Caption = 'Customer Category';

            }
            field("CustomerType"; Rec.CustType)
            {
                ApplicationArea = All;
                Caption = 'Customer Type';
            }



        }
    }


}