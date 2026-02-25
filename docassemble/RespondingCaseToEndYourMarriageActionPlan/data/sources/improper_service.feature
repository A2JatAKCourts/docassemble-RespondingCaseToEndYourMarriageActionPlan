@service
Feature: User paths
# 2026-02-24

Background: 
  Given the maximum seconds for each Step is 90

@row3
Scenario: Row #3
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | divorce        |         | 
    | minor_children                       | True           |         | 

    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Decide if you want to move forward or wait"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row4 
Scenario: Row #4
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | legal separation        |         | 
    | want_legal_separation                | yes                  |         | 
    | minor_children                       | False          |         | 
    | wife_is_pregnant                     | husband        |         | 

    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Decide if you want to move forward or wait"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row5
Scenario: Row #5
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | divorce        |         | 
    | minor_children                       | False          |         | 
    | wife_is_pregnant                     | not pregnant   |         | 

    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Decide if you want to move forward or wait"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITHOUT CHILDREN, DR-837"
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Step 4: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row6
Scenario: Row #6
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | legal separation        |         | 
    | want_legal_separation                | no                  |         | 
    | minor_children                       | False          |         | 
    | wife_is_pregnant                     | not pregnant   |         | 

    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Decide if you want to move forward or wait"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Step 4: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

