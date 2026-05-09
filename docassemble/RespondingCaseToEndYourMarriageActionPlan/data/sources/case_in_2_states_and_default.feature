@case_in_2_states_and_default
Feature: User paths
# 2026-04-28
Background: 
  Given the maximum seconds for each Step is 90

@row94
Scenario: Row #94
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_other_case                  | still going       |         | 
    | want_legal_separation                | no                |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | False             |         | 
    | minor_children                       | True              |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | efiling           |         | 
    | other_party_exempt                   | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a legal separation is based on residency"
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about default judgment"
# proper_service True
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
# stage application filed
    And I should see the phrase "If you do not file an Answer within 20 days of receiving the Complaint, your spouse may ask the court for a default judgment."
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children True
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, application filed, proper_service True
    And I should see the phrase "If your spouse asked for a default judgment, the judge may decide without hearing from you if you do not respond."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
# minor_children True
    And I should see the phrase "Fill out the Counterclaim section with the Parenting Plan you want the judge to order."
    And I should see the phrase "Include where your children have lived for the last 6 months."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal sep, minor_children True
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# want_legal_separation no
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
# minor_children True
    And I should see the phrase "Include where the children have lived the last 6 months."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# stage application filed, proper_service True
    And I should see the phrase "Because you did not file an Answer within 20 days of getting the Complaint, ask the judge to accept your Answer even though it is late."
# minor_children True
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# minor_children True, proper_service True
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "(1) about the other case, and (2) your children have not lived in Alaska for the last 6 months."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
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

@row100
Scenario: Row #100
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | still going       |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not husband       |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | have_complaint                       | True              |         | 
    | other_party_exempt                   | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a divorce is based on residency""
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
# stage application filed
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children False
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, application filed, proper_service False
    And I should see the phrase "If your spouse asked for a default judgment, it means they told the court they served you correctly."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
# proper_service False (affirmative defense)
    And I should see the phrase "In the Affirmative Defense section, you can write that you were not properly served."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# divorce, wife_is_pregnant not husband
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# wife_is_pregnant not husband
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# wife_is_pregnant 'not husband', proper_service False
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "To prevent this, file a Motion to Dismiss to tell the Alaska judge: (1) about the other case, (2) your children have not lived in Alaska for the last 6 months, and (3) that you weren’t served properly."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
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

@row106
Scenario: Row #106
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_other_case                  | still going       |         | 
    | want_legal_separation                | unsure            |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not pregnant      |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | dunno             |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
    And I should see the phrase "The court's power to grant a legal separation is based on residency"
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called "jurisdiction""
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about default judgment"
# proper_service True
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
# stage hearing scheduled
    And I should see the phrase "If you do not file an Answer within 20 days of receiving the Complaint, your spouse may ask the court for a default judgment."
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children False
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, hearing scheduled, proper_service True
    And I should see the phrase "If your spouse asked for a default judgment, the judge may decide without hearing from you if you do not respond."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal sep, no children, not pregnant
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# want_legal_separation unsure
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# stage hearing scheduled
    And I should see the phrase "Because the clerk signed the entry of default, you have to ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Step 6: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# wife_is_pregnant 'not pregnant', proper_service True - no list items
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "to tell the Alaska judge about the other case."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 9: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 10: Read the Standing Order" 
    And I should see the phrase "Step 11: What to expect after you file your documents"
    And I should see the phrase "Step 12: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row107
Scenario: Row #107
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | still going       |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | True              |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | husband           |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling           |         | 
    | have_complaint                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a divorce is based on residency""
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
# stage hearing scheduled
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children False
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Military protections"
    And I should see the phrase "If the Servicemembers Civil Relief Act does not apply to your case to stop the default judgment, you have other options."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, hearing scheduled, proper_service False
    And I should see the phrase "If your spouse asked for a default judgment, it means they told the court they served you correctly."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
# proper_service False (affirmative defense)
    And I should see the phrase "In the Affirmative Defense section, you can write that you were not properly served."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# divorce, wife_is_pregnant husband
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# stage hearing scheduled
    And I should see the phrase "Because the clerk signed the entry of default, you have to ask the judge to accept your Answer even though it is late."
# wife_is_pregnant husband
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# wife_is_pregnant 'husband', proper_service False
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "To prevent this, file a Motion to Dismiss to tell the Alaska judge: (1) about the other case, (2) your children have not lived in Alaska for the last 6 months, and (3) that you weren’t served properly."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
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

@row111
Scenario: Row #111
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_other_case                  | still going       |         | 
    | stage_of_default                     | judgment entered  |         | 
    | military                             | False             |         | 
    | minor_children                       | True              |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person |         | 
    | have_complaint                       | True              |         | 
    | other_party_exempt                   | no                |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "Default judgment"
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 2: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 3: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 6: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row114
Scenario: Row #114
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | case_type                            | divorce          |         | 
    | stage_of_other_case                  | still going      |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | True             |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not pregnant     |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | paper               |         | 
    | filing_method                        | dunno            |         | 
    | other_party_exempt                   | yes              |         | 
    | other_party_enter_email              | True             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
# proper_service True
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 3: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 6: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row118
Scenario: Row #118
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | case_type                            | divorce           |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | True              |         | 
    | minor_children                       | True              |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | efiling           |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 7 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "There are 3 steps to get a default judgment:"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "It is best to file a Motion to Dismiss your Alaska case to tell the Alaska judge about the order from the other state."
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row121
Scenario: Row #121
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not husband       |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | mail or in person |         | 
    | have_complaint                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 7 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file a response."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "It is best to file a Motion to Dismiss your Alaska case to tell the Alaska judge (1) about the order from the other state and (2) that you were not served properly."
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

@row128
Scenario: Row #128
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | case_type                            | divorce           |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | husband           |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | dunno             |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | None              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 7 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "There are 3 steps to get a default judgment:"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "It is best to file a Motion to Dismiss your Alaska case to tell the Alaska judge about the order from the other state."
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row133
Scenario: Row #133
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | True              |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not pregnant      |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | efiling           |         | 
    | have_complaint                       | True              |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | True              |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 6 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file a response."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
    And I should see the phrase "There are 3 steps to get a default judgment:"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "It is best to file a Motion to Dismiss your Alaska case to tell the Alaska judge (1) about the order from the other state and (2) that you were not served properly."
    And I should see the phrase "Step 3: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 5: What to expect after you file your documents"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row134
Scenario: Row #134
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | judgment entered  |         | 
    | military                             | False             |         | 
    | minor_children                       | True              |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | other_party_exempt                   | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "You can (1) ask the judge to set aside the default judgment or (2) do nothing."
    And I should see the phrase "It can be complicated to have court orders from 2 different state courts."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row135
Scenario: Row #135
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | case_type                            | legal separation |         | 
    | stage_of_other_case                  | ended with order |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | True             |         | 
    | minor_children                       | True             |         | 
    | proper_service                       | False            |         | 
    | filling_manner                       | electronically   |         | 
    | filing_method                        | dunno            |         | 
    | have_complaint                       | False            |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "You can (1) tell the judge you were not served the correct way and ask to set aside the default judgment or (2) do nothing."
    And I should see the phrase "It can be complicated to have court orders from 2 different state courts."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row136
Scenario: Row #136
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | case_type                            | divorce          |         | 
    | stage_of_other_case                  | ended with order |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | False            |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | husband          |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | paper               |         | 
    | filing_method                        | efiling          |         | 
    | other_party_exempt                   | no               |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "You can (1) ask the judge to set aside the default judgment or (2) do nothing."
    And I should see the phrase "It can be complicated to have court orders from 2 different state courts."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row141
Scenario: Row #141
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | stage_of_default                     | judgment entered  |         | 
    | military                             | True              |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not pregnant      |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person |         | 
    | have_complaint                       | True              |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt."
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "You can (1) tell the judge you were not served the correct way and ask to set aside the default judgment or (2) do nothing."
    And I should see the phrase "It can be complicated to have court orders from 2 different state courts."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row142
Scenario: Row #142
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | case_type                            | divorce             |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | application filed   |         | 
    | military                             | False               |         | 
    | minor_children                       | True                |         | 
    | proper_service                       | True                |         | 
    | filling_manner                       | paper                  |         | 
    | filing_method                        | dunno               |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | True                |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 11 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: You can move forward with your Alaska case"
    And I should see the phrase "If the case in the other state is over, but did not end your marriage, you can move forward with the Alaska case."
    And I should see the phrase "Step 2: Learn about default judgment"
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "If you do not file an Answer within 20 days of receiving the Complaint, your spouse may ask the court for a default judgment."
    And I should see the phrase "There are 3 steps to get a default judgment:"
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment"
    And I should see the phrase "If your spouse asked for a default judgment, the judge may decide without hearing from you if you do not respond."
    And I should see the phrase "You can (1) move forward with the case, or (2) do nothing"
    And I should see the phrase "You agree with your spouse that there should be a case to end your marriage and get a custody, Parenting Plan, and child support order."
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "Because you did not file an Answer within 20 days of getting the Complaint, ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you decide to move forward, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 8: Read the Standing Order"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row157
Scenario: Row #157
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | yes                 |         | 
    | stage_of_default                     | hearing scheduled   |         | 
    | military                             | True                |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not pregnant        |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | efiling             |         | 
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
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
    And I should see the phrase "There are 3 steps to get a default judgment:"
    And I should see the phrase "Military protections"
    And I should see the phrase "If the Servicemembers Civil Relief Act does not apply to your case to stop the default judgment, you have other options."
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment and did not properly serve you"
    And I should see the phrase "If your spouse asked for a default judgment, it means they told the court they served you correctly."
    And I should see the phrase "You can (1) move forward with the case, or (2) tell the judge you were not served the correct way and ask to dismiss the case, or (3) do nothing"
    And I should see the phrase "Option 2. Tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Because the clerk signed the entry of default, you have to ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Step 5: Or, tell the judge you were not served the correct way and ask to dismiss the case"
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

@row165
Scenario: Row #165
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | case_type                            | divorce             |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | judgment entered    |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not pregnant        |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | mail or in person   |         | 
    | have_complaint                       | True                |         | 
    | other_party_exempt                   | yes                 |         | 
    | other_party_enter_email              | None                |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "Default judgment"
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt."
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "You can (1) tell the judge you were not served the correct way and ask to set aside the default judgment or (2) do nothing."
    And I should see the phrase "If you are okay with the judge’s orders you do not need to do anything."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row280
Scenario: Row #280
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['ak divorce case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_other_case                  | still going       |         | 
    | want_legal_separation                | unsure            |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not pregnant      |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | dunno             |         | 
    | filing_method                        | dunno             |         | 
    | domestic_violence                    | True              |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 14 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
    And I should see the phrase "The court's power to grant a legal separation is based on residency"
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called "jurisdiction""
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about default judgment"
# proper_service True
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
# stage hearing scheduled
    And I should see the phrase "If you do not file an Answer within 20 days of receiving the Complaint, your spouse may ask the court for a default judgment."
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children False
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, hearing scheduled, proper_service True
    And I should see the phrase "If your spouse asked for a default judgment, the judge may decide without hearing from you if you do not respond."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal sep, no children, not pregnant
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# want_legal_separation unsure
    And I should see the phrase "I do NOT agree to a legal separation because I want the marriage to end in a divorce"
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# stage hearing scheduled
    And I should see the phrase "Because the clerk signed the entry of default, you have to ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Step 6: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# wife_is_pregnant 'not pregnant', proper_service True - no list items
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "to tell the Alaska judge about the other case."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 9: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 10: Read the Standing Order" 
    And I should see the phrase "Step 11: What to expect after you file your documents"
    And I should see the phrase "Step 12: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 13: Abuse or domestic violence resources"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row281
Scenario: Row #281
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['ak divorce case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | still going       |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | True              |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | husband           |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | efiling           |         | 
    | domestic_violence                    | True              |         | 
    | have_complaint                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 12 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a divorce is based on residency""
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
# stage hearing scheduled
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children False
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Military protections"
    And I should see the phrase "If the Servicemembers Civil Relief Act does not apply to your case to stop the default judgment, you have other options."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, hearing scheduled, proper_service False
    And I should see the phrase "If your spouse asked for a default judgment, it means they told the court they served you correctly."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
# proper_service False (affirmative defense)
    And I should see the phrase "In the Affirmative Defense section, you can write that you were not properly served."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# divorce, wife_is_pregnant husband
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# stage hearing scheduled
    And I should see the phrase "Because the clerk signed the entry of default, you have to ask the judge to accept your Answer even though it is late."
# wife_is_pregnant husband
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# wife_is_pregnant 'husband', proper_service False
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "To prevent this, file a Motion to Dismiss to tell the Alaska judge: (1) about the other case, (2) your children have not lived in Alaska for the last 6 months, and (3) that you weren’t served properly."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 8: Read the Standing Order" 
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 11: Abuse or domestic violence and parenting"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children,"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row282
Scenario: Row #282
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['ak divorce case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | divorce           |         | 
    | stage_of_other_case                  | still going       |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | False             |         | 
    | minor_children                       | False             |         | 
    | wife_is_pregnant                     | not husband       |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | mail or in person |         | 
    | domestic_violence                    | True              |         | 
    | have_complaint                       | True              |         | 
    | other_party_exempt                   | none              |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 14 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a divorce is based on residency""
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called "jurisdiction""
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property."
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.”"
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "Default judgment"
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
# stage application filed
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children False
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, application filed, proper_service False
    And I should see the phrase "If your spouse asked for a default judgment, it means they told the court they served you correctly."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
# proper_service False
    And I should see the phrase "You can also tell the Alaska judge you were not served correctly."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
# proper_service False (affirmative defense)
    And I should see the phrase "In the Affirmative Defense section, you can write that you were not properly served."
    And I should see the phrase "Step 4: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# divorce, wife_is_pregnant not husband
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
# proper_service False
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# wife_is_pregnant not husband
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "In paragraph 3 on page 3, tell the judge about the other case."
    And I should see the phrase "Step 5: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# wife_is_pregnant 'not husband', proper_service False
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "To prevent this, file a Motion to Dismiss to tell the Alaska judge: (1) about the other case, (2) your children have not lived in Alaska for the last 6 months, and (3) that you weren’t served properly."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
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
    And I should see the phrase "Step 12: Abuse or domestic violence and parenting"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children,"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 13: Learn about paternity"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row283
Scenario: Row #283
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_other_case                  | still going       |         | 
    | want_legal_separation                | unsure            |         | 
    | stage_of_default                     | hearing scheduled |         | 
    | military                             | False             |         | 
    | minor_children                       | True              |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | electronically    |         | 
    | filing_method                        | dunno             |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | None              |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 13 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction,” over the issues in your case."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a legal separation is based on residency"
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
# getting rid of apostrophes and quotes in assertion below
    And I should see the phrase "power to divide property and debt and enter a Parenting Plan or custody order is based on"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Learn about default judgment"
# proper_service True
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
# stage hearing scheduled
    And I should see the phrase "If you do not file an Answer within 20 days of receiving the Complaint, your spouse may ask the court for a default judgment."
    And I should see the phrase "There are 3 steps to get a default judgment:"
# minor_children False
    And I should see the phrase "The judge may end your case without hearing from you and enter a default judgment order and other orders like a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 3: Options if your spouse asked for default judgment when you have cases in 2 states"
# default, hearing scheduled, proper_service True
    And I should see the phrase "If your spouse asked for a default judgment, the judge may decide without hearing from you if you do not respond."
    And I should see the phrase "You could end up with custody orders in 2 different states."
    And I should see the phrase "You can (1) tell both judges you think your case should be in Alaska, or (2) ask the Alaska judge to dismiss your case so you can move forward in the other state."
    And I should see the phrase "The judges will then decide which court has jurisdiction."
    And I should see the phrase "Step 4: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 5: If you decide to move forward in Alaska, fill out the forms to answer the complaint"
# proper_service True
    And I should see the phrase "You have 20 days from the date you get the complaint to:"
# legal sep, minor_children True
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "If you want your case in the other state, you can tell the Alaska court by stating it in your Answer and filing a Motion to Dismiss your Alaska case."
# want_legal_separation unsure
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
# counterclaims
    And I should see the phrase "If you think the Alaska court should hear the case, use section 5 to tell the judge there are 2 cases and why you think the case should move forward in Alaska."
# request for relief
    And I should see the phrase "Use the Request for Relief section to ask the judge to move forward with the case in Alaska or dismiss it"
# stage hearing scheduled
    And I should see the phrase "Because the clerk signed the entry of default, you have to ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Step 6: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
# type_of_response['default'] True
    And I should see the phrase "If you do not have a copy of the filed documents, you can ask your spouse or get a copy from your file at the courthouse."
# wife_is_pregnant 'not pregnant', proper_service True - no list items
    And I should see the phrase "You could end up with 2 different orders from 2 different states."
    And I should see the phrase "To prevent this, file a Motion to Dismiss to tell the Alaska judge: (1) about the other case, and (2) your children have not lived in Alaska for the last 6 months."
    And I should see the phrase "Tell the judge in the other state about the Alaska case."
    And I should see the phrase "it is important to file your motion as soon as possible to prevent the judge from entering a default judgment order."
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

@row284
Scenario: Row #284
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['ak divorce case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | case_type                            | divorce          |         | 
    | stage_of_other_case                  | still going      |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | True             |         | 
    | minor_children                       | False            |         | 
    | wife_is_pregnant                     | not pregnant     |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | paper               |         | 
    | filing_method                        | efiling          |         | 
    | other_party_exempt                   | none             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
# proper_service True
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 3: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 6: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row285
Scenario: Row #285
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['ak divorce case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | case_type                            | legal separation  |         | 
    | stage_of_other_case                  | still going       |         | 
    | stage_of_default                     | judgment entered  |         | 
    | military                             | False             |         | 
    | minor_children                       | True              |         | 
    | proper_service                       | False             |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person |         | 
    | have_complaint                       | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
# proper_service False
    And I should see the phrase "Your spouse started a legal separation case by filing documents with the court."
    And I should see the phrase "After you are served, you have 20 days to file an Answer."
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "Default judgment"
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "If you have final orders in your Alaska case and an open case in another state, your situation is complicated."
    And I should see the phrase "Step 2: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 3: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 6: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "If you do not have a copy of the complaint, you may not know if the other person is using TrueFiling."
    And I should see the phrase "If they are not using TrueFiling:"
    And I should see the phrase "Wait to file your document with the court until after you fill out the certificate of service and serve your spouse."
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row286
Scenario: Row #286 #same as row 118
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | answer divorce    |         | 
    | type_of_response['ak divorce case']  | True              |         | 
    | type_of_response['case in 2 states'] | True              |         | 
    | type_of_response['default']          | True              |         | 
    | stage_of_other_case                  | ended with order  |         | 
    | case_type                            | divorce           |         | 
    | stage_of_default                     | application filed |         | 
    | military                             | True              |         | 
    | minor_children                       | True              |         | 
    | proper_service                       | True              |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | dunno             |         | 
    | other_party_exempt                   | yes               |         | 
    | other_party_enter_email              | False             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 7 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "There are 3 steps to get a default judgment:"
    And I should see the phrase "Military protections"
    And I should see the phrase "Step 2: File a motion to dismiss your Alaska case"
    And I should see the phrase "File a copy of the final orders from the other state, and any other documents that support your request."
    And I should see the phrase "It is best to file a Motion to Dismiss your Alaska case to tell the Alaska judge about the order from the other state."
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 5: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row287
Scenario: Row #287 #same as row 134
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['ak divorce case']  | True             |         | 
    | type_of_response['case in 2 states'] | True             |         | 
    | type_of_response['default']          | True             |         | 
    | case_type                            | divorce          |         | 
    | stage_of_other_case                  | ended with order |         | 
    | stage_of_default                     | judgment entered |         | 
    | military                             | False            |         | 
    | minor_children                       | True             |         | 
    | proper_service                       | True             |         | 
    | filling_manner                       | dunno            |         | 
    | filing_method                        | efiling          |         | 
    | other_party_exempt                   | yes              |         | 
    | other_party_enter_email              | None             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about default judgment"
    And I should see the phrase "A default judgment is when the judge decides your case without hearing from you."
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt, Parenting Plan, and child support order."
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "You can (1) ask the judge to set aside the default judgment or (2) do nothing."
    And I should see the phrase "It can be complicated to have court orders from 2 different state courts."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row288
Scenario: Row #288 
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['ak divorce case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | case_type                            | legal separation    |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | want_legal_separation                | yes                 |         | 
    | stage_of_default                     | hearing scheduled   |         | 
    | military                             | True                |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not pregnant        |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | mail or in person   |         | 
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
    And I should see the phrase "If you want to see what your spouse filed for default, or if the judge entered any orders, you can look up your case on the court’s CourtView webpage."
    And I should see the phrase "There are 3 steps to get a default judgment:"
    And I should see the phrase "Military protections"
    And I should see the phrase "If the Servicemembers Civil Relief Act does not apply to your case to stop the default judgment, you have other options."
    And I should see the phrase "Step 3: Options if your spouse asked for a default judgment and did not properly serve you"
    And I should see the phrase "If your spouse asked for a default judgment, it means they told the court they served you correctly."
    And I should see the phrase "You can (1) move forward with the case, or (2) tell the judge you were not served the correct way and ask to dismiss the case, or (3) do nothing"
    And I should see the phrase "Option 2. Tell the judge you were not served the correct way and ask to dismiss the case"
    And I should see the phrase "Because the clerk signed the entry of default, you have to ask the judge to accept your Answer even though it is late."
    And I should see the phrase "Step 4: If you decide to move forward, fill out the forms to answer the complaint"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "You can add here that you were not served correctly."
    And I should see the phrase "Step 5: Or, tell the judge you were not served the correct way and ask to dismiss the case"
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
    And I should see the phrase "Step 12: Abuse or domestic violence resources"
    And I should see the phrase "People who have experienced domestic violence can be at risk during a court case."
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

@row289
Scenario: Row #289 #same as row 165
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value               | trigger | 
    | user_need                            | answer divorce      |         | 
    | type_of_response['ak divorce case']  | True                |         | 
    | type_of_response['case in 2 states'] | True                |         | 
    | type_of_response['default']          | True                |         | 
    | case_type                            | divorce             |         | 
    | stage_of_other_case                  | ended with no order |         | 
    | stage_of_default                     | judgment entered    |         | 
    | military                             | False               |         | 
    | minor_children                       | False               |         | 
    | wife_is_pregnant                     | not pregnant        |         | 
    | proper_service                       | False               |         | 
    | filling_manner                       | dunno               |         | 
    | filing_method                        | dunno               |         | 
    | have_complaint                       | True                |         | 
    | other_party_exempt                   | no                  |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn about proper service and default judgment"
    And I should see the phrase "Your spouse started a divorce case by filing documents with the court."
    And I should see the phrase "Default judgment"
    And I should see the phrase "When a judge enters a default judgment, they usually also enter a divorce decree and findings of fact and conclusions of law dividing your property and debt."
    And I should see the phrase "Step 2: Options when the judge entered a default judgment"
    And I should see the phrase "You can (1) tell the judge you were not served the correct way and ask to set aside the default judgment or (2) do nothing."
    And I should see the phrase "If you are okay with the judge’s orders you do not need to do anything."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: If you want to ask the court to set aside the default, fill out the forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: If you are asking to set aside the default, file your documents with the court and serve your spouse"
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 7: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"
    And I wait 2 seconds

