@case_in_2_states_still_going_only_response
Feature: User paths
# 2026-05-08

Background: 
  Given the maximum seconds for each Step is 90

@row37
Scenario: Row #37
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | case_type                            | divorce        |         | 
    | stage_of_other_case                  | still going    |         | 
    | military                             | True           |         | 
    | minor_children                       | True           |         | 
    | filling_manner                       | electronically |         | 
    | filing_method                        | efiling        |         | 
    | other_party_exempt                   | no             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case. The courts will look at:"
    And I should see the phrase "both spouses’ “residency,” and"
    And I should see the phrase "which court has the authority, called “jurisdiction,” to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a divorce is based on residency"
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property." 
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.” The Alaska court has jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "But if your children have not lived in Alaska for the last 6 months, Alaska is not the children’s “home state,” and the Alaska court does not have jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open divorce case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
# minor_children True
    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# divorce, minor_children True
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "If you choose to ask the judge to dismiss your case"
    And I should see the phrase "Motion (Request) and Affidavit, TF-706"
    And I should see the phrase "Tell the judge why you think the court does not have jurisdiction and any other reason you think the case should be dismissed."
    And I should see the phrase "Step 5: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 6: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 7: Read the Standing Order"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row38
Scenario: Row #38
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | still going       |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | husband           |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | other_party_exempt                   | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
# case in 2 states
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
# wife_is_pregnant husband → includes Parenting Plan
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a divorce is based on residency"
# military False
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open divorce case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# divorce, wife_is_pregnant husband
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "If you choose to ask the judge to dismiss your case"
    And I should see the phrase "Motion (Request) and Affidavit, TF-706"
    And I should see the phrase "Tell the judge why you think the court does not have jurisdiction and any other reason you think the case should be dismissed."
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
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

@row39
Scenario: Row #39
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | case_type                            | legal separation |         | 
    | stage_of_other_case                  | still going      |         | 
    | want_legal_separation                | unsure           |         | 
    | military                             | False            |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not husband      |         | 
    | filling_manner                       | electronically   |         | 
    | filing_method                        | dunno            |         | 
    | other_party_exempt                   | yes              |         | 
    | other_party_enter_email              | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case. The courts will look at:"
    And I should see the phrase "both spouses’ “residency,” and"
    And I should see the phrase "which court has the authority, called “jurisdiction,” to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a legal separation is based on residency"
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.” The Alaska court has jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "But if your children have not lived in Alaska for the last 6 months, Alaska is not the children’s “home state,” and the Alaska court does not have jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open legal separation case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 3: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal separation, wife_is_pregnant not husband
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
# want_legal_separation unsure
    And I should see the phrase "If you decide you want a divorce instead of a legal separation"
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "If you choose to ask the judge to dismiss your case"
    And I should see the phrase "Motion (Request) and Affidavit, TF-706"
    And I should see the phrase "Tell the judge why you think the court does not have jurisdiction and any other reason you think the case should be dismissed."
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 8: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 9: Read the Standing Order"
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row40
Scenario: Row #40
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | case_type                            | divorce        |         | 
    | stage_of_other_case                  | still going    |         | 
    | military                             | True           |         | 
    | minor_children                       | False          |         | 
    | wife_is_pregnant                     | not pregnant   |         | 
    | filling_manner                       | paper          |         | 
    | filing_method                        | efiling        |         | 
    | other_party_exempt                   | yes            |         | 
    | other_party_enter_email              | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
# case in 2 states
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
# no children
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
    And I should see the phrase "The court's power to grant a divorce is based on residency"
# military True
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "If you have an open divorce case in 2 states, one state will close its case."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "If you do not respond in Alaska, you risk the Alaska judge deciding the case without hearing from you."
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# divorce, no children
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITHOUT CHILDREN, DR-837"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "If you choose to ask the judge to dismiss your case"
    And I should see the phrase "Motion (Request) and Affidavit, TF-706"
    And I should see the phrase "Tell the judge why you think the court does not have jurisdiction and any other reason you think the case should be dismissed."
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row41
Scenario: Row #41
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | filling_manner                       | paper             |         | 
    | filing_method                        | mail or in person |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | None              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 6 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: File a motion to dismiss your Alaska case"
# ended with order, no default, no improper service
    And I should see the phrase "If the case in the other state is over and the other court issued final orders, you can file a Motion to Dismiss your Alaska case."
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "If you choose to ask the judge to dismiss your case"
    And I should see the phrase "Motion (Request) and Affidavit, TF-706"
    And I should see the phrase "Tell the judge why you think the court does not have jurisdiction and any other reason you think the case should be dismissed."
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 3: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: What to expect after you file your documents"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row43
Scenario: Row #43
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | yes                 |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | husband             |         | 
    | filling_manner                       | paper               |         | 
    | filing_method                        | dunno               |         | 
    | other_party_exempt                   | no                  |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal separation, wife_is_pregnant husband
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: Learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row45
Scenario: Row #45
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | case_type                            | divorce             |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | military                             | True                |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not pregnant        |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | efiling             |         | 
    | other_party_exempt                   | none                |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# divorce, no children
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITHOUT CHILDREN, DR-837"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: Read the Standing Order"
    And I should see the phrase "Step 7: What to expect after you file your Answer"
    And I should see the phrase "Step 8: Learn more about the process"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

