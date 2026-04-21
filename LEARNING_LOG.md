# AL Development Learning Log (60 Days)

## Week 1 – AL Basics

### Day 01
- Created AL project in Business Central
- Published extension to sandbox
- Displayed simple message

  ## Key Learnings
- Understand extension publishing.

### Day 02
- Created Customer Table Extension
- Added Customer Category field
- Displayed field on Customer Card and List

   ## Key Learnings
  Learned how to extend standard tables and pages

### Day 03
- Implemented OnValidate trigger for Customer Category field
- Added validation message for selected category

  **Key Learning:**
- Importance of table-level validation over UI-level validation

### Day 04
-Created a new Enum field called "Customer Type" using Enum extension.
-Added that Enum field to customer card using table extension "CustomerFieldTableExt".

 **Key Learning:**
 -How to create Enum field and the way how to retrieve and apply it in table extension.

### Day 05
-Created a page extension for Customer Details Fact Box as I needed to add a custom field which I've created (Customer Category field)
-Added the custom field to the factbox Customer Details of the customer card.

 **Key Learning:**
 -How to display a field in a factbox and the way how to add your own field to factbox area

 ### Day 06
-Added a new Customer summary list page with Customer No, Name, Balace, Customer Category and Customer Type

 **Key Learning:**
-How to create a new  page and fetch data

 ### Day 07
-Added a new field- Sales Order Priority to Sales Order

 **Key Learning:**
-How to add add a custom field to Sales Header

 ### Day 08
-Added validation- Added validation to Sales Order.If Priority = Urgent,Show warning message.

 **Key Learning:**
-How to add add a warning message by validating the field.

### Day 09
-Create Event Subscriber- Create Event Subscriber for Sales Order.Displayed a message when sell-to customer no. is entered
 **Key Learning:**
-How does the event listener works.

### Day 10
-Create Event Subscriber- Create Event Subscriber for Customer List Page.Displayed a warning message when the selected customer's credit limit is higher than the credit balace
 **Key Learning:**
-Triggers and eventlisteners cannot be added at the same time.
-Same codeunit could be used only at related situations, otherwise have to use a different code unit.
-It's always good to add an eventlistener using a codeunit rather than directly adding it using a page extension.

