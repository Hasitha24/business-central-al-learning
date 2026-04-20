codeunit 50117 SalesHeaderCodeUnit
{

    [EventSubscriber(ObjectType::Table, Database::"Sales Header", 'OnAfterValidateEvent', 'Sell-to Customer No.', false, false)]
    local procedure OnAfterSalesHeaderInsert(var Rec: Record "Sales Header")
    begin
        if Rec."Document Type" = Rec."Document Type"::Order then begin
            Message('Sales Order Created Successfully');
        end;
    end;

}