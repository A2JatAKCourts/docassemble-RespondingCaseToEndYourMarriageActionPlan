@case_in_2_states_service
Feature: User paths
# 2026-05-07

Background: 
  Given the maximum seconds for each Step is 90

@row15
Scenario: Row #15
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['improper service'] | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | case_type                            | divorce        |         | 
    | military                             | True           |         | 
    | minor_children                       | True           |         | 
    | proper_service                       | True           |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | efiling        |         | 
    | other_party_exempt                   | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree aand Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service"
# proper_service True
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open divorce case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
# minor_children True
    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# divorce, minor_children True
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row16
Scenario: Row #16
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | case_type                            | legal separation  |         | 
    | want_legal_separation                | yes               |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | husband           |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service"
# proper_service True
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open legal separation case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal separation, wife_is_pregnant husband
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, "I have no counterclaims.""
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row17
Scenario: Row #17
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | still going      |         | 
    | case_type                            | legal separation |         | 
    | want_legal_separation                | no               |         | 
    | military                             | True             |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | husband          |         | 
    | proper_service                       | False            |         | 
    | filling_manner                       | electronically   |         | 
    | filing_method                        | dunno            |         | 
    | have_complaint                       | True             |         | 
    | other_party_exempt                   | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# legal separation, wife_is_pregnant husband
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
# want_legal_separation no
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row18
Scenario: Row #18
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | still going      |         | 
    | case_type                            | legal separation |         | 
    | want_legal_separation                | unsure           |         | 
    | military                             | False            |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not husband      |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | paper            |         | 
    | filing_method                        | efiling          |         | 
    | other_party_exempt                   | yes              |         | 
    | other_party_enter_email              | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service"
# proper_service True
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open legal separation case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal separation, wife_is_pregnant not husband
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
# want_legal_separation unsure
    And I should see the phrase "If you decide you want a divorce instead of a legal separation"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 6: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 9: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 10: Read the Standing Order"
    And I should see the phrase "Step 11: What to expect after you file your documents"
    And I should see the phrase "Step 12: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row19
Scenario: Row #19
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | case_type                            | divorce           |         | 
    | military                             | True              |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not husband       |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | mail or in person |         | 
    | have_complaint                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree aand Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# divorce, wife_is_pregnant not husband
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row20
Scenario: Row #20
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | still going      |         | 
    | case_type                            | legal separation |         | 
    | want_legal_separation                | yes              |         | 
    | military                             | False            |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not pregnant     |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | paper            |         | 
    | filing_method                        | dunno            |         | 
    | other_party_exempt                   | yes              |         | 
    | other_party_enter_email              | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service"
# proper_service True
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open legal separation case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal separation, no children
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row21
Scenario: Row #21
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | still going      |         | 
    | case_type                            | legal separation |         | 
    | want_legal_separation                | no               |         | 
    | military                             | True             |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not pregnant     |         | 
    | proper_service                       | False            |         | 
    | filling_manner                       | dunno            |         | 
    | filing_method                        | efiling          |         | 
    | have_complaint                       | True             |         | 
    | other_party_exempt                   | no               |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# legal separation, no children
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
# want_legal_separation no
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row23
Scenario: Row #23
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | mail or in person |         | 
    | military                             | True              |         | 
    | have_complaint                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 7 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file a response."
    And I should see the phrase "Default judgment"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "If you do not respond to the Alaska case, the Alaska judge may enter a divorce order."
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "If you choose to ask the judge to dismiss your case, use Motion (Request) and Affidavit, TF-706"
    And I should see the phrase "Tell the judge why you think the court does not have jurisdiction and any other reason you think the case should be dismissed."
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row26
Scenario: Row #26
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | divorce             |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | proper_service                       | True                |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | dunno               |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | husband             |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | None                |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 6: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your Answer"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row27
Scenario: Row #27
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | no                  |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | efiling             |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | husband             |         | 
    | have_complaint                       | True                |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | True                |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If your spouse thinks they served you correctly, they may ask the court for a default judgment if you do not file an Answer in 20 days."
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 5: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 6: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your Answer"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row29
Scenario: Row #29
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | unsure              |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | mail or in person   |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not husband         |         | 
    | have_complaint                       | False               |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If your spouse thinks they served you correctly, they may ask the court for a default judgment if you do not file an Answer in 20 days."
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your Answer"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row31
Scenario: Row #31
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | unsure              |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | dunno               |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not pregnant        |         | 
    | have_complaint                       | True                |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | False               |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If your spouse thinks they served you correctly, they may ask the court for a default judgment if you do not file an Answer in 20 days."
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your Answer"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row290
Scenario: Row #290
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['ak divorce case']  | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | case_type                            | divorce        |         | 
    | stage_of_other_case                  | still going    |         | 
    | military                             | True           |         | 
    | minor_children                       | True           |         | 
    | proper_service                       | True           |         | 
    | filling_manner                       | paper          |         | 
    | filing_method                        | efiling        |         | 
    | domestic_violence                    | True           |         | 
    | other_party_exempt                   | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree aand Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is"
    And I should see the phrase "But if your children have not lived in Alaska for the last 6 months, Alaska is not"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service"
# proper_service True
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open divorce case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
# minor_children True
    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# divorce, minor_children True
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
# domestic_violence True
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children,"
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row291
Scenario: Row #291
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['ak divorce case']  | True              |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | case_type                            | legal separation  |         | 
    | want_legal_separation                | no                |         | 
    | military                             | True              |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | husband           |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | True              |         | 
    | have_complaint                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# legal separation, wife_is_pregnant husband
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
# want_legal_separation no
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children,"
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row292
Scenario: Row #292 
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['ak divorce case']  | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | stage_of_other_case                  | still going      |         | 
    | case_type                            | legal separation |         | 
    | want_legal_separation                | unsure           |         | 
    | military                             | False            |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not husband      |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | paper            |         | 
    | filing_method                        | dunno            |         | 
    | domestic_violence                    | False            |         | 
    | other_party_exempt                   | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military False
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service"
# proper_service True
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open legal separation case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal separation, wife_is_pregnant not husband
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
# want_legal_separation unsure
    And I should see the phrase "If you decide you want a divorce instead of a legal separation"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 6: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 9: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 10: Read the Standing Order"
    And I should see the phrase "Step 11: What to expect after you file your documents"
    And I should see the phrase "Step 12: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row293
Scenario: Row #293
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['ak divorce case']  | True           |         | 
    | type_of_response['improper service'] | True           |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | case_type                            | divorce        |         | 
    | military                             | True           |         | 
    | minor_children                       | False          |         | 
    | wife_is_pregnant                     | not husband    |         | 
    | proper_service                       | False          |         | 
    | filling_manner                       | dunno          |         | 
    | filing_method                        | efiling        |         | 
    | domestic_violence                    | False          |         | 
    | have_complaint                       | True           |         | 
    | other_party_exempt                   | yes            |         | 
    | other_party_enter_email              | None           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree aand Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states and you were not properly served"
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
# wife_is_pregnant not husband
#   And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# divorce, wife_is_pregnant not husband
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832 "
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row294
Scenario: Row #294
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['ak divorce case']  | True              |         | 
    | type_of_response['improper service'] | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | stage_of_other_case                  | still going       |         | 
    | case_type                            | legal separation  |         | 
    | want_legal_separation                | yes               |         | 
    | military                             | True              |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not pregnant      |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | True              |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case,"
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Jurisdiction and residency can be complicated."
# proper_service True
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Options when you have cases in 2 states"
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
# wife_is_pregnant not pregnant
#    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# legal separation, not minor children, wife_is_pregnant not pregnant
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, "I have no counterclaims.""
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence resources"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
#    And I should see the phrase "However, some people in a marriage with domestic violence are comfortable reaching an agreement about dividing marital property and debt for a variety of reasons."
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row295
Scenario: Row #295
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['ak divorce case']  | True             |         | 
    | type_of_response['improper service'] | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | case_type                            | divorce          |         | 
    | stage_of_other_case                  | ended with order |         | 
    | proper_service                       | False            |         | 
    | filling_manner                       | dunno            |         | 
    | filing_method                        | dunno            |         | 
    | military                             | True             |         | 
    | have_complaint                       | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 7 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "After you are served, you have 20 days to file a response."
    And I should see the phrase "If your spouse thinks they served you correctly, they may ask the court for a default judgment if you do not file a response in 20 days."
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "If you do not respond to the Alaska case, the Alaska judge may enter a divorce order."
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "If you choose to ask the judge to dismiss your case"
    And I should see the phrase "Motion (Request) and Affidavit, TF-706"
    And I should see the phrase "Tell the judge why you think the court does not have jurisdiction and any other reason you think the case should be dismissed."
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row296
Scenario: Row #296
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['ak divorce case']  | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | divorce             |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | proper_service                       | True                |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | efiling             |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | husband             |         | 
    | domestic_violence                    | True                |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | True                |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service"
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Step 3: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 9: Abuse or domestic violence and parenting"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
#    And I should see the phrase "However, some people in a marriage with domestic violence are comfortable reaching an agreement about a Parenting Plan and dividing marital property and debt for a variety of reasons."
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children,"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row297
Scenario: Row #297
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['ak divorce case']  | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | unsure              |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | mail or in person   |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not pregnant        |         | 
    | domestic_violence                    | True                |         | 
    | have_complaint                       | True                |         | 
    | other_party_exempt                   | none                |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If your spouse thinks they served you correctly, they may ask the court for a default judgment if you do not file an Answer in 20 days."
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your Answer"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Abuse or domestic violence resources"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row298
Scenario: Row #298
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['ak divorce case']  | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | no                  |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | electronically      |         | 
    | filing_method                        | dunno               |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | husband             |         | 
    | domestic_violence                    | True                |         | 
    | have_complaint                       | False               |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If your spouse thinks they served you correctly, they may ask the court for a default judgment if you do not file an Answer in 20 days."
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your Answer"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children,"
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row299
Scenario: Row #299
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['ak divorce case']  | True                |         | 
    | type_of_response['improper service'] | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | unsure              |         | 
    | proper_service                       | False               |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not husband         |         | 
    | domestic_violence                    | False               |         | 
    | filling_manner                       | paper               |         | 
    | filing_method                        | efiling             |         | 
    | have_complaint                       | True                |         | 
    | other_party_exempt                   | no                  |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If your spouse thinks they served you correctly, they may ask the court for a default judgment if you do not file an Answer in 20 days."
    And I should see the phrase "Step 3: Decide if you want to move forward or wait"
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your Answer"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

