// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50110 CustomerListExt extends "Customer List"
{
    layout{
        addbefore("Phone No."){
            field("Customercategory";Rec."custmercat")
            {
                ApplicationArea = All;
                Caption = 'Customer Category';
            }
        }
    }
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;

    
}