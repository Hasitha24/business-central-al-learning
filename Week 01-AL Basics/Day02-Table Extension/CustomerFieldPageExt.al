pageextension 50112 CustCardExtension extends "Customer Card"
{
    layout
    {
        addlast(General){
            field("Customercategory";Rec."custmercat")
            {
                ApplicationArea = All;
                Caption = 'Customer Category';
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