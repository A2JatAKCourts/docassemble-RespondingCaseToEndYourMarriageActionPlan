@akjurisdictiondivorce
Feature: User paths
# 2026-02-24

Background: 
  Given the maximum seconds for each Step is 90

@AnswerJurisdictionStepRow32
Scenario: Row #AnswerJurisdictionStep32 — Wrong state alone, divorce + minor children → Learn if Alaska is right state (shows both paragraphs)
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer divorce |         | 
    | type_of_response['wrong state'] | True           |         | 
    | case_type                       | divorce        |         | 
    | military                        | False          |         | 
    | minor_children                  | True           |         | 

    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction” over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called “jurisdiction” to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.” The Alaska court has jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."

@AnswerJurisdictionStepRow33
Scenario: Row #AnswerJurisdictionStep33 — Wrong state alone, legal separation + pregnant (husband) → Learn if Alaska is right state (shows both paragraphs)
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

    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "When spouses and children live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction” over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called “jurisdiction” to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "There are 3 options for where a military member or spouse can file a legal separation case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.” The Alaska court has jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."

@AnswerJurisdictionStepRow38
Scenario: Row #AnswerJurisdictionStep38 — Wrong state alone, divorce + minor children → Learn if Alaska is right state (shows both paragraphs)
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger | 
    | user_need                       | answer divorce |         | 
    | type_of_response['wrong state'] | True           |         | 
    | case_type                       | divorce        |         | 
    | military                        | False          |         | 
    | minor_children                  | False          |         | 
    | wife_is_pregnant                | not pregnant   |         | 

    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "When spouses live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction” over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called “jurisdiction” to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
    And I should see the phrase "The Alaska court can grant a divorce if either spouse is an Alaska resident. When filing for divorce, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your divorce case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond within 20 days, your spouse can ask for a default judgment, and the judge can decide without hearing from you."

@AnswerJurisdictionStepRow14
Scenario: Row #AnswerJurisdictionStep14 — Wrong state alone, legal separation + minor children → Learn if Alaska is right state (shows both paragraphs)
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

    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "When spouses live in different states or have recently moved, the Alaska court may not have the authority, called “jurisdiction” over all issues in your case. The judge will look at:"
    And I should see the phrase "if the Alaska court has the authority, called “jurisdiction” to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt."
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt is based on the court's authority, called jurisdiction"
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "If you think your legal separation case should be in another state, you can tell the judge in the Affirmative Defense section of your Answer and attach a Motion to Dismiss."
    And I should see the phrase "If you do not respond, your spouse can ask for a default judgment, and the judge can decide without hearing from you."

@AnswerJurisdictionStepRow37
Scenario: Row #AnswerJurisdictionStep37 — C2S alone, still going, divorce + minor children → Learn if Alaska is right state
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger | 
    | user_need                            | answer divorce |         | 
    | type_of_response['case in 2 states'] | True           |         | 
    | stage_of_other_case                  | still going    |         | 
    | military                             | True           |         | 
    | case_type                            | divorce        |         | 
    | minor_children                       | True           |         | 
    And I should see the phrase "Step 1: Learn if Alaska is the right state for your divorce case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "When deciding which court should hear a divorce case, both courts will look at which court has the authority, called "jurisdiction" over the issues in your case. The courts will look at:"
    And I should see the phrase "both spouses’ “residency,” and"
    And I should see the phrase "which court has the authority, called “jurisdiction” to enter the divorce orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your divorce case if the court does not have the authority, called “jurisdiction,” to issue a divorce decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a divorce is based on residency"
    And I should see the phrase "There are 3 options for where a military member or spouse can file a divorce case:"
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "If you and your spouse have not lived together, while married, for 6 months in the last 6 years, the court may not be able to divide your marital property and debt."
    And I should see the phrase "If you have property, like a home outside Alaska, the court may not have the authority to enforce orders about that property." 
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.” The Alaska court has jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "But if your children have not lived in Alaska for the last 6 months, Alaska is not the children’s “home state,” and the Alaska court does not have jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@AnswerJurisdictionStepRow39
Scenario: Row #AnswerJurisdictionStep39 — C2S alone, still going, divorce + minor children → Learn if Alaska is right state
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value            | trigger | 
    | user_need                            | answer divorce   |         | 
    | type_of_response['case in 2 states'] | True             |         |      
    | case_type                            | legal separation |         |
    | want_legal_separation                | unsure           |         |
    | stage_of_other_case                  | still going      |         | 
    | military                             | False            |         | 
    | minor_children                       | False            |         |  
    | wife_is_pregnant                     | not husband      |         | 

    And I should see the phrase "Step 1: Learn if Alaska is the right state for your legal separation case"
    And I tap the "#YW5zd2VyX2p1cmlzZGljdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "When deciding which court should hear a legal separation case, both courts will look at which court has the authority, called “jurisdiction” over the issues in your case. The courts will look at:"
    And I should see the phrase "both spouses’ “residency,” and"
    And I should see the phrase "which court has the authority, called “jurisdiction” to enter the legal separation orders."
    And I should see the phrase "You can argue that the Alaska court is the wrong court for your legal separation case if the court does not have the authority, called “jurisdiction,” to issue a legal separation decree and Findings of Fact and Conclusions of Law Dividing your Property and Debt, Parenting Plan, and child support order."
    And I should see the phrase "The court's power to grant a legal separation is based on residency"
    And I should see the phrase "The Alaska court can grant a legal separation if either spouse is an Alaska resident. When filing for legal separation, a person is generally an Alaska resident if they are in Alaska and plan to stay."
    And I should see the phrase "The Court's power to divide property and debt and enter a Parenting Plan or custody order is based on the court's authority, called jurisdiction"
    And I should see the phrase "Generally, if your children have lived in Alaska for the last 6 months, Alaska is the children’s “home state.” The Alaska court has jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "But if your children have not lived in Alaska for the last 6 months, Alaska is not the children’s “home state,” and the Alaska court does not have jurisdiction to make decisions, enter a Parenting Plan, or order child support."
    And I should see the phrase "Sometimes there is no home state."
    And I should see the phrase "Jurisdiction and residency can be complicated."
    And I should see the phrase "Step 2: Options when you have cases in 2 states"
    And I should see the phrase "Step 3: If you decide to move forward in Alaska, fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Step 4: If you decide to move forward in the other state, file a motion to dismiss your Alaska case"
    And I should see the phrase "Step 5: out the Certificate of Service"
    And I should see the phrase "Step 6: File your documents with the court and serve your spouse"
    And I should see the phrase "Step 7: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: If your case is moving forward in Alaska, learn more about the process"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

