pageextension 50112 CustCardExtension extends "Customer Card"
{
    layout
    {

        addfirst(factboxes)
        {
            part(MyFactBox; "Customer Details FactBox")
            {
                ApplicationArea = all;
                SubPageLink = "No." = field("No.");
            }
        }



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