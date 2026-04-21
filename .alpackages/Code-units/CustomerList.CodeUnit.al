codeunit 50118 CustomerListCodeunit
{
    [EventSubscriber(ObjectType::Page, Page::"Customer List", OnAfterGetCurrRecordEvent, '', false, false)]
    local procedure OnAfterGetCurRecCustListPage(var Rec: Record Customer)
    begin
        if (Rec."Balance (LCY)" > Rec."Credit Limit (LCY)") and (Rec."Credit Limit (LCY)" <> 0) then
            Message('Warning: This customer''s credit limit has exceeded');
    end;
}