@wrong_state
Feature: user paths
# 2026-03-09

Background: 
  Given the maximum seconds for each Step is 90

@row7
Scenario: Row #7
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['wrong state']      | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | divorce        |         | 
    | military                             | False          |         | 
    | minor_children                       | True           |         | 
    | proper_service                       | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction,""
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row8
Scenario: Row #8
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['wrong state']      | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | case_type                            | legal separation |         | 
    | want_legal_separation                | unsure           |         | 
    | military                             | True             |         | 
    | minor_children                       | True             |         | 
    | proper_service                       | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# When service was improper, the user is asked if they want to move forward or wait
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: Fill out the forms to respond and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate and/or child custody."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court "I do NOT agree to a legal separation because I want the marriage to end in a divorce.""
    And I should see the phrase "You can add here that you were not served correctly."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 6: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case" 
    And I should see the phrase "Step 7: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 8: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 9: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row9
Scenario: Row #9
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['wrong state']      | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | divorce        |         | 
    | military                             | True           |         | 
    | minor_children                       | False          |         | 
    | wife_is_pregnant                     | husband        |         | 
    | proper_service                       | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "I make the counterclaims below"
    And I should see the phrase "You must use this form because wife is pregnant."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row14
Scenario: Row #14
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['wrong state']      | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | case_type                            | legal separation |         | 
    | want_legal_separation                | unsure           |         | 
    | military                             | False            |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not pregnant     |         | 
    | proper_service                       | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses live in different states or have recently moved"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: Fill out the forms to respond and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court "I do NOT agree to a legal separation because I want the marriage to end in a divorce.""
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Check the box at the beginning of the section that states, "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate."
    And I should see the phrase "Check the box that says you attached a Motion to Dismiss"
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 6: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 7: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 8: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 9: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row30
Scenario: Row #30
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer divorce |         | 
    | type_of_response['wrong state'] | True           |         | 
    | case_type                       | divorce        |         | 
    | military                        | False          |         | 
    | minor_children                  | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832
    And I should see the phrase "I make the counterclaims below. If I asked the court to dismiss the case in section B (Affirmative Defenses), and the court does not dismiss the case, I do not waive my claim about the court’s lack of jurisdiction."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "I make the counterclaims below"
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row31
Scenario: Row #31
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value            | trigger | 
    | user_need                       | answer divorce   |         | 
    | type_of_response['wrong state'] | True             |         | 
    | case_type                       | legal separation |         | 
    | want_legal_separation           | no               |         | 
    | military                        | True             |         | 
    | minor_children                  | False            |         | 
    | wife_is_pregnant                | not pregnant     |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses live in different states or have recently moved"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate."
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the box that says you attached a Motion to Dismiss"
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Check the box telling the court "I do NOT agree to a legal separation because I want the marriage to end in a divorce.""
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row33
Scenario: Row #33
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value            | trigger | 
    | user_need                       | answer divorce   |         | 
    | type_of_response['wrong state'] | True             |         | 
    | case_type                       | legal separation |         | 
    | want_legal_separation           | yes              |         | 
    | military                        | True             |         | 
    | minor_children                  | False            |         | 
    | wife_is_pregnant                | husband          |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state" 
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate and/or child custody."
    And I should see the phrase "You must use this form because wife is pregnant."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row36
Scenario: Row #36
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer divorce |         | 
    | type_of_response['wrong state'] | True           |         | 
    | case_type                       | divorce        |         | 
    | military                        | False          |         | 
    | minor_children                  | False          |         | 
    | wife_is_pregnant                | not pregnant   |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses live in different states or have recently moved,"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITHOUT CHILDREN, DR-837"
    And I should see the phrase "I make the counterclaims below"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the box that says you attached a Motion to Dismiss"
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "I make the counterclaims below. If I asked the court to dismiss the case in section B (Affirmative Defenses), and the court does not dismiss the case, I do not waive my claim about the court’s lack of jurisdiction."
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row70
Scenario: Row #70
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer divorce    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | case_type                       | divorce           |         | 
    | stage_of_default                | application filed |         | 
    | military                        | True              |         | 
    | minor_children                  | True              |         | 
    | proper_service                  | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order."
    And I should see the phrase "Option 2. Do nothing"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out a TF-706 Motion (Request) and Affidavit"
    And I should see the phrase "Because you did not file an Answer within 20 days of getting the Complaint, ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Fill in the title,"accepting a late Answer.""
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "Check the boxes that explain why you think Alaska is the wrong state to decide custody of your children."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "I make the counterclaims below"
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row72
Scenario: Row #72
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer divorce    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | case_type                       | legal separation  |         | 
    | stage_of_default                | application filed |         | 
    | want_legal_separation           | yes               |         | 
    | military                        | False             |         | 
    | minor_children                  | False             |         | 
    | wife_is_pregnant                | husband           |         | 
    | proper_service                  | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, "
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order."
    And I should see the phrase "Option 2. Do nothing"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out a TF-706 Motion (Request) and Affidavit"
    And I should see the phrase "Because you did not file an Answer within 20 days of getting the Complaint, ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Fill in the title,"accepting a late Answer.""
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate and/or child custody."
    And I should see the phrase "You must use this form because wife is pregnant."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row74
Scenario: Row #74
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer divorce    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | case_type                       | legal separation  |         | 
    | stage_of_default                | application filed |         | 
    | want_legal_separation           | unsure            |         | 
    | military                        | False             |         | 
    | minor_children                  | False             |         | 
    | wife_is_pregnant                | not pregnant      |         | 
    | proper_service                  | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses live in different states or have recently moved,"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "They were supposed to give you a copy of the documents they filed one of these ways"
    And I should see the phrase "Step 3: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 4: Options if your spouse asked for a default judgment and did not properly serve you"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage."
    And I should see the phrase "Option 2. Tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Option 3. Do nothing"
    And I should see the phrase " Step 5: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate."
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the box that says you attached a Motion to Dismiss"
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court "I do NOT agree to a legal separation because I want the marriage to end in a divorce.""
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Step 6: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 7: out the Certificate of Service"
    And I should see the phrase "Step 8: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 9: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row78
Scenario: Row #78
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer divorce    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | case_type                       | divorce           |         | 
    | stage_of_default                | hearing scheduled |         | 
    | military                        | True              |         | 
    | minor_children                  | True              |         | 
    | proper_service                  | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, "
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order."
    And I should see the phrase "Option 2. Do nothing"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out a Motion, Affidavit, and Order to Set Aside Entry of Default and Accept Late Filed Answer, CIV-858 [Fill-in PDF]."
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "I make the counterclaims below. If I asked the court to dismiss the case in section B (Affirmative Defenses), and the court does not dismiss the case, I do not waive my claim about the court’s lack of jurisdiction."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "I make the counterclaims below"
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row81
Scenario: Row #81
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | answer divorce    |         | 
    | type_of_response['wrong state'] | True              |         | 
    | type_of_response['default']     | True              |         | 
    | case_type                       | legal separation  |         | 
    | stage_of_default                | hearing scheduled |         | 
    | want_legal_separation           | no                |         | 
    | military                        | False             |         | 
    | minor_children                  | False             |         | 
    | wife_is_pregnant                | not husband       |         | 
    | proper_service                  | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, "
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order"
    And I should see the phrase "Option 2. Do nothing"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Because the clerk signed the entry of default, you will have to ask the judge to accept your Answer even though it is late. See Step 4: Fill out the forms to respond."
    And I should see the phrase "Fill out a Motion, Affidavit, and Order to Set Aside Entry of Default and Accept Late Filed Answer, CIV-858 [Fill-in PDF]."
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate and/or child custody."
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "Check the box telling the court "I do NOT agree to a legal separation because I want the marriage to end in a divorce.""
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help""
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row86
Scenario: Row #86
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value            | trigger | 
    | user_need                       | answer divorce   |         | 
    | type_of_response['wrong state'] | True             |         | 
    | type_of_response['default']     | True             |         | 
    | case_type                       | divorce          |         | 
    | minor_children                  | True             |         | 
    | proper_service                  | True             |         | 
    | military                        | True             |         | 
    | stage_of_default                | judgment entered |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "If something changes substantially, and you want to ask to change the judge’s custody Parenting Plan or child support order, read Modifying Child Custody or Child Support Order on the court’s website."
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 6: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row93
Scenario: Row #93
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value            | trigger | 
    | user_need                       | answer divorce   |         | 
    | type_of_response['wrong state'] | True             |         | 
    | type_of_response['default']     | True             |         | 
    | case_type                       | legal separation |         | 
    | stage_of_default                | judgment entered |         | 
    | military                        | True             |         | 
    | minor_children                  | False            |         | 
    | wife_is_pregnant                | not pregnant     |         | 
    | proper_service                  | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction,” over all issues in your case."
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "They were supposed to give you a copy of the documents they filed one of these ways"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 6: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row251
Scenario: Row #251
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | type_of_response['wrong state']     | True           |         | 
    | case_type                           | divorce        |         | 
    | military                            | False          |         | 
    | minor_children                      | False          |         | 
    | wife_is_pregnant                    | not husband    |         | 
    | domestic_violence                   | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction,” over all issues in your case."
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "I make the counterclaims below"
    And I should see the phrase "You must use this form because wife is pregnant."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row252
Scenario: Row #252
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | type_of_response['wrong state']     | True             |         | 
    | case_type                           | legal separation |         |
    | want_legal_separation               | yes              |         | 
    | military                            | True             |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | domestic_violence                   | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 3: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 4: out the Certificate of Service"
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 10: Learn about paternity"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row254
Scenario: Row #254
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer divorce    |         | 
    | type_of_response['ak divorce case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | case_type                           | legal separation  |         | 
    | stage_of_default                    | application filed |         | 
    | want_legal_separation               | yes               |         | 
    | military                            | False             |         | 
    | minor_children                      | True              |         | 
    | children_of_the_marriage            | True              |         | 
    | proper_service                      | True              |         | 
    | domestic_violence                   | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order."
    And I should see the phrase "Option 2. Do nothing"
    And I should see the phrase "Step 4: If you decide to move forward, Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Because you did not file an Answer within 20 days of getting the Complaint, ask the judge to accept your Answer  even though it is late."
    And I should see the phrase "Fill out a Motion, Affidavit, and Order to Set Aside Entry of Default and Accept Late Filed Answer, CIV-858 [Fill-in PDF]."
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate and/or child custody."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 12: Learn about paternity"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row255
Scenario: Row #255
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer divorce    |         | 
    | type_of_response['ak divorce case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | case_type                           | divorce           |         | 
    | stage_of_default                    | hearing scheduled |         | 
    | military                            | False             |         | 
    | minor_children                      | False             |         | 
    | wife_is_pregnant                    | husband           |         | 
    | proper_service                      | True              |         | 
    | domestic_violence                   | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction,” over all issues in your case."
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage."
    And I should see the phrase "Option 2. Do nothing"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Because you did not file an Answer within 20 days of getting the Complaint, ask the judge to accept your Answer  even though it is late."
    And I should see the phrase "Fill in the title,"accepting a late Answer.""
    And I should see the phrase "Fill out a Motion, Affidavit, and Order to Set Aside Entry of Default and Accept Late Filed Answer, CIV-858 [Fill-in PDF]."
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITHOUT CHILDREN, DR-837"
    And I should see the phrase "I make the counterclaims below"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row256
Scenario: Row #256
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | type_of_response['wrong state']     | True             |         | 
    | type_of_response['default']         | True             |         | 
    | case_type                           | legal separation |         | 
    | stage_of_default                    | judgment entered |         | 
    | military                            | True             |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | proper_service                      | True             |         | 
    | domestic_violence                   | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "If something changes substantially, and you want to ask to change the judge’s custody Parenting Plan or child support order, read Modifying Child Custody or Child Support Order on the court’s website."
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 6: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row257
Scenario: Row #257
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer divorce    |         | 
    | type_of_response['ak divorce case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | case_type                           | divorce           |         | 
    | stage_of_default                    | application filed |         | 
    | military                            | True              |         | 
    | minor_children                      | False             |         | 
    | wife_is_pregnant                    | not pregnant      |         | 
    | proper_service                      | True              |         | 
    | domestic_violence                   | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction,” over all issues in your case."
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Fill out a TF-706 Motion (Request) and Affidavit"
    And I should see the phrase "Because you did not file an Answer within 20 days of getting the Complaint, ask the judge to accept your Answer  even though it is late."
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITHOUT CHILDREN, DR-837"
    And I should see the phrase "I make the counterclaims below"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the box that says you attached a Motion to Dismiss"
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "You must use this form because wife is pregnant."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row258
Scenario: Row #258
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | answer divorce    |         | 
    | type_of_response['ak divorce case'] | True              |         | 
    | type_of_response['wrong state']     | True              |         | 
    | type_of_response['default']         | True              |         | 
    | case_type                           | legal separation  |         | 
    | stage_of_default                    | hearing scheduled |         | 
    | want_legal_separation               | yes               |         | 
    | military                            | True              |         | 
    | minor_children                      | True              |         | 
    | children_of_the_marriage            | False             |         | 
    | proper_service                      | False             |         | 
    | domestic_violence                   | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "Option 1. Move forward with the case"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order."
    And I should see the phrase "Option 2. Tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Option 3. Do nothing"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Fill out a Motion, Affidavit, and Order to Set Aside Entry of Default and Accept Late Filed Answer, CIV-858 [Fill-in PDF]."
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row261
Scenario: Row #261
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | type_of_response['wrong state']     | True             |         | 
    | type_of_response['default']         | True             |         | 
    | case_type                           | legal separation |         | 
    | stage_of_default                    | judgment entered |         | 
    | military                            | True             |         | 
    | minor_children                      | False            |         | 
    | wife_is_pregnant                    | not pregnant     |         | 
    | proper_service                      | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When spouses live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction,” over all issues in your case."
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "They were supposed to give you a copy of the documents they filed one of these ways"
    And I should see the phrase "Step 3: Options when the judge entered a default judgment"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: If you want to ask to set aside the default, fill out the forms"
    And I should see the phrase "Step 6: If you are asking to set aside the default, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row266
Scenario: Row #266
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['ak divorce case']  | True           |         | 
    | type_of_response['wrong state']      | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | divorce        |         | 
    | military                             | False          |         | 
    | minor_children                       | True           |         | 
    | children_of_the_marriage             | False          |         | 
    | wife_is_pregnant                     | not husband    |         | 
    | proper_service                       | False          |         | 
    | domestic_violence                    | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
# The proper service step should mention both proper service and default judgment when proper_service is False
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# When service was improper, the user is asked if they want to move forward or wait
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
# The answer step still appears because jurisdiction is true
    And I should see the phrase "Step 4: Fill out the forms to respond and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "I make the counterclaims below"
    And I should see the phrase "You can add here that you were not served correctly."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Learn about paternity"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row273
Scenario: Row #273
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['ak divorce case']  | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | case_type                            | legal separation |         | 
    | military                             | False            |         | 
    | want_legal_separation                | unsure           |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not pregnant     |         | 
    | proper_service                       | True             |         | 
    | domestic_violence                    | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
# Proper service step should mention only proper service (no default judgment) when proper_service is True
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called "jurisdiction," over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service"
# The decide after improper service step should not be present when proper_service is True
# The answer step still appears
    And I should see the phrase "Step 3: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 4: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate and/or child custody."
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the box that says you attached a Motion to Dismiss"
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court "I do NOT agree to a legal separation because I want the marriage to end in a divorce.""
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6:  out the Certificate of Service"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row278
Scenario: Row #278
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['ak divorce case']  | True           |         | 
    | type_of_response['wrong state']      | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | case_type                            | divorce        |         | 
    | military                             | False          |         | 
    | minor_children                       | False          |         | 
    | wife_is_pregnant                     | not husband    |         | 
    | proper_service                       | False          |         | 
    | domestic_violence                    | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction,” over all issues in your case."
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called "jurisdiction," to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# next line is military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: Fill out the forms to respond and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "I make the counterclaims below"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "You can add here that you were not served correctly."
    # And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150 [Fill in PDF]"
    And I should see the phrase "If you think Alaska is not the "home state," you can ask the court to dismiss your case:"
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your divorce case."
    And I should see the phrase "Check the boxes that say you attached a Motion to Dismiss."
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 5: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: If you decide to move forward, fill out the Certificate of Service"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Learn about paternity"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row279
Scenario: Row #279
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['ak divorce case']  | True             |         | 
    | type_of_response['wrong state']      | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | case_type                            | legal separation |         | 
    | military                             | False            |         | 
    | want_legal_separation                | yes              |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not pregnant     |         | 
    | proper_service                       | True             |         | 
    | domestic_violence                    | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
# Proper service step should mention only proper service when proper_service is True
    And I should see the phrase "When spouses live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction,” over all issues in your case."
    And I should see the phrase "if the Alaska court has the authority, called "jurisdiction," to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called "jurisdiction," to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# next line is military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Step 3: Fill out the forms to respond in 20 days and ask to dismiss if you think Alaska is the wrong state"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "I have stated above that the case should be dismissed because the Alaska court does not have jurisdiction over the marital estate."
    And I should see the phrase "Check the box that explains why you think Alaska is the wrong state to decide your legal separation case."
    And I should see the phrase "Check the box that says you attached a Motion to Dismiss"
    And I should see the phrase "You can add here that you want the court to dismiss your case."
    And I should see the phrase "Step 4: If you think Alaska is the wrong state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: Read the "Domestic Relations Procedural Order" or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Abuse or domestic violence and parenting"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

