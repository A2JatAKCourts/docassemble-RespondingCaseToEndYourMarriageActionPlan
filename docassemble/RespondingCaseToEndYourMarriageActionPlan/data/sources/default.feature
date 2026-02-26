@default
Feature: User paths
# 2026-02-24

Background: 
  Given the maximum seconds for each Step is 90

@row46
Scenario: Row #46
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer divorce    |         | 
    | type_of_response['default'] | True              |         | 
    | case_type                   | divorce           |         | 
    | stage_of_default            | application filed |         | 
    | military                    | True              |         | 
    | minor_children              | True              |         | 
    | proper_service              | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: Options if your spouse asked for a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order."
    And I should see the phrase "Option 2. Do nothing"
    And I should see the phrase "Step 3: If you decide to move forward, fill out the forms to answer the complaint"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Fill out a TF-706 Motion (Request) and Affidavit"
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

@row61
Scenario: Row #61
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value                        | trigger | 
    | user_need                   | answer divorce               |         | 
    | type_of_response['default'] | True                         |         | 
    | case_type                   | legal separation             |         | 
    | want_legal_separation       | unsure                       |         | 
    | stage_of_default            | hearing scheduled            |         | 
    | military                    | False                        |         | 
    | minor_children              | False                        |         | 
    | wife_is_pregnant            | not pregnant                 |         | 
    | proper_service              | False                        |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 11 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "They were supposed to give you a copy of the documents they filed one of these ways"
    And I should see the phrase "Step 2: Options if your spouse asked for a default judgment and did not properly serve you"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage."
    And I should see the phrase "Option 3. Or, tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Option 3. Do nothing"
    And I should see the phrase "Step 3: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I tap the "#YW5zd2VyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Fill out a Motion, Affidavit, and Order to Set Aside Entry of Default and Accept Late Filed Answer, CIV-858"
    And I should see the phrase "Step 5: Or, tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row62
Scenario: Row #62
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer divorce   |         | 
    | type_of_response['default'] | True             |         | 
    | case_type                   | divorce         |         | 
    | stage_of_default            | judgment entered |         | 
    | military                    | True             |         | 
    | proper_service              | True             |         | 
    | minor_children              | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 8 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "If something changes substantially, and you want to ask to change the judge’s custody Parenting Plan or child support order, read Modifying Child Custody or Child Support Order on the court’s website."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row63
Scenario: Row #63
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | answer divorce    |         | 
    | type_of_response['default'] | True              |         | 
    | case_type                   | legal separation  |         | 
    | want_legal_separation       | yes               |         | 
    | stage_of_default            | judgment entered  |         | 
    | military                    | False             |         | 
    | proper_service              | True              |         | 
    | minor_children              | False             |         | 
    | wife_is_pregnant            | husband           |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 8 steps"
    And I should see the phrase "Step 1: Learn about default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "If something changes substantially, and you want to ask to change the judge’s custody Parenting Plan or child support order, read Modifying Child Custody or Child Support Order on the court’s website."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"


@row66
Scenario: Row #66
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | user_need                   | answer divorce   |         | 
    | type_of_response['default'] | True             |         | 
    | case_type                   | divorce          |         | 
    | stage_of_default            | judgment entered |         |
    | military                    | True             |         | 
    | minor_children              | True             |         | 
    | proper_service              | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 8 steps"
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I tap the "#cHJvcGVyX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I tap the "#ZGVmYXVsdF9vcHRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "If something changes substantially, and you want to ask to change the judge’s custody Parenting Plan or child support order, read Modifying Child Custody or Child Support Order on the court’s website."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

