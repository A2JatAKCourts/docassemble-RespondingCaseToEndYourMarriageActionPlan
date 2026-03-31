@ak_divorce_case
Feature: User paths
# 2026-03-31

Background: 
  Given the maximum seconds for each Step is 90

@row167
Scenario: Row #167
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | True           |         | 
    | wife_is_pregnant                    | husband        |         | 
    | response_to_complaint               | agree          |         | 
    | domestic_violence                   | True           |         | 
    | other_party_exempt                  | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with what your spouse is asking"
    And I should see the phrase "If you agree with everything your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you agree with what your spouse asked for in their complaint, check the box in this section that says you “agree with all of the statements in the complaint.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence and parenting"
    And I should see the phrase "Considerations if you and your spouse cannot agree"
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Tell the judge your concerns"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row169
Scenario: Row #169
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | yes              |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | wife_is_pregnant                    | not pregnant     |         | 
    | response_to_complaint               | agree            |         | 
    | domestic_violence                   | True             |         | 
    | other_party_exempt                  | no             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with what your spouse is asking"
    And I should see the phrase "If you agree with everything your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "If you agree with what your spouse asked for in their complaint, check the box in this section that says you “agree with all of the statements in the complaint.”"
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, "I have no counterclaims.""
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence and parenting"
    And I should see the phrase "Considerations if you and your spouse cannot agree"
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Tell the judge your concerns"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row172
Scenario: Row #172
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | False          |         | 
    | wife_is_pregnant                    | not pregnant   |         | 
    | response_to_complaint               | agree          |         | 
    | domestic_violence                   | True           |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with what your spouse is asking"
    And I should see the phrase "If you agree with everything your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you agree with what your spouse asked for in their complaint, check the box in this section that says you “agree with all of the statements in the complaint.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence and parenting"
    And I should see the phrase "Considerations if you and your spouse cannot agree"
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Tell the judge your concerns"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row173
Scenario: Row #173
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | no               |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | None             |         | 
    | wife_is_pregnant                    | husband          |         | 
    | response_to_complaint               | agree            |         | 
    | domestic_violence                   | True             |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "Check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 2: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 3: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Abuse or domestic violence and parenting"
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row177
Scenario: Row #177
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | True           |         | 
    | wife_is_pregnant                    | not husband    |         | 
    | response_to_complaint               | agree          |         | 
    | domestic_violence                   | False          |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | None           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with what your spouse is asking"
    And I should see the phrase "If you agree with everything your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you agree with what your spouse asked for in their complaint, check the box in this section that says you “agree with all of the statements in the complaint.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row180
Scenario: Row #180
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | unsure           |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | False            |         | 
    | wife_is_pregnant                    | not husband      |         | 
    | response_to_complaint               | agree            |         | 
    | domestic_violence                   | False            |         | 
    | other_party_exempt                  | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "Check the appropriate box in your Answer"
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row183
Scenario: Row #183
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | None           |         | 
    | wife_is_pregnant                    | not husband    |         | 
    | response_to_complaint               | agree          |         | 
    | domestic_violence                   | False          |         | 
    | other_party_exempt                  | no             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with what your spouse is asking"
    And I should see the phrase "If you agree with everything your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you agree with what your spouse asked for in their complaint, check the box in this section that says you “agree with all of the statements in the complaint.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row186
Scenario: Row #186
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | yes              |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | wife_is_pregnant                    | not husband      |         | 
    | response_to_complaint               | some             |         | 
    | domestic_violence                   | True             |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with some of what your spouse is asking"
    And I should see the phrase "If you agree with some of what your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, "I have no counterclaims.""
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "However, some people in a marriage with domestic violence are comfortable reaching an agreement about a Parenting Plan and dividing marital property and debt for a variety of reasons."
    And I should see the phrase "Your Parenting Plan agreement may be limited if there is domestic violence"
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "Considerations if you and your spouse cannot agree"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row193
Scenario: Row #193
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | None           |         | 
    | wife_is_pregnant                    | not pregnant   |         | 
    | response_to_complaint               | some           |         | 
    | domestic_violence                   | True           |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with some of what your spouse is asking"
    And I should see the phrase "If you agree with some of what your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "However, some people in a marriage with domestic violence are comfortable reaching an agreement about a Parenting Plan and dividing marital property and debt for a variety of reasons."
    And I should see the phrase "Your Parenting Plan agreement may be limited if there is domestic violence"
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "Considerations if you and your spouse cannot agree"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row195
Scenario: Row #195
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | no               |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | wife_is_pregnant                    | not husband      |         | 
    | response_to_complaint               | some             |         | 
    | domestic_violence                   | False            |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | None           |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "Check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 2: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 3: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Learn about paternity"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row201
Scenario: Row #201
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | None           |         | 
    | wife_is_pregnant                    | not husband    |         | 
    | response_to_complaint               | some           |         | 
    | domestic_violence                   | False          |         | 
    | other_party_exempt                  | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Review your options when you agree with some of what your spouse is asking"
    And I should see the phrase "If you agree with some of what your spouse asked for in the Complaint:"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row205
Scenario: Row #205
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | unsure           |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | wife_is_pregnant                    | not pregnant     |         | 
    | response_to_complaint               | none             |         | 
    | domestic_violence                   | True             |         | 
    | other_party_exempt                  | no             |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence and parenting"
  #  And I should see the phrase "However, some people in a marriage with domestic violence are comfortable reaching an agreement about a Parenting Plan and dividing marital property and debt for a variety of reasons."
    And I should see the phrase "How domestic violence affects custody"
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row210
Scenario: Row #210
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | None           |         | 
    | wife_is_pregnant                    | not husband    |         | 
    | response_to_complaint               | none           |         | 
    | want_help_to_agree                  | True           |         | 
    | domestic_violence                   | True           |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 10 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Decide if you want to try to reach an agreement with your spouse"
    And I should see the phrase "If you and your spouse reach an agreement about the issues in the case, you can avoid a trial."
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "However, some people in a marriage with domestic violence are comfortable reaching an agreement about a Parenting Plan and dividing marital property and debt for a variety of reasons."
    And I should see the phrase "Your Parenting Plan agreement may be limited if there is domestic violence"
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "Considerations if you and your spouse cannot agree"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 9: Learn about paternity"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row214
Scenario: Row #214
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | no               |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | wife_is_pregnant                    | not pregnant     |         | 
    | response_to_complaint               | none             |         | 
    | want_help_to_agree                  | True             |         | 
    | domestic_violence                   | False            |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "Check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 2: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 3: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Learn about paternity"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row217
Scenario: Row #217
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | False          |         | 
    | wife_is_pregnant                    | not pregnant   |         | 
    | response_to_complaint               | none           |         | 
    | want_help_to_agree                  | True           |         | 
    | domestic_violence                   | False          |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | None           |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Decide if you want to try to reach an agreement with your spouse"
    And I should see the phrase "If you and your spouse reach an agreement about the issues in the case, you can avoid a trial."
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row222
Scenario: Row #222
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | yes              |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | True             |         | 
    | wife_is_pregnant                    | not husband      |         | 
    | response_to_complaint               | none             |         | 
    | want_help_to_agree                  | False            |         | 
    | domestic_violence                   | True             |         | 
    | other_party_exempt                  | none           |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation With Children, SHC-094"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 2: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 3: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Abuse or domestic violence and parenting"
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row228
Scenario: Row #228
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | True           |         | 
    | children_of_the_marriage            | None           |         | 
    | wife_is_pregnant                    | not husband    |         | 
    | response_to_complaint               | none           |         | 
    | want_help_to_agree                  | False          |         | 
    | domestic_violence                   | True           |         | 
    | other_party_exempt                  | no             |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 2: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 3: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Use TrueFiling to serve your spouse."
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Abuse or domestic violence and parenting"
    And I should see the phrase "Contact between parent and children"
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "The law presumes that a parent with a “history of domestic violence” not get custody or unsupervised visitation unless they meet certain requirements."
    And I should see the phrase "Step 8: Learn about paternity"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row234
Scenario: Row #234
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | no               |         | 
    | minor_children                      | True             |         | 
    | children_of_the_marriage            | False            |         | 
    | wife_is_pregnant                    | not husband      |         | 
    | response_to_complaint               | none             |         | 
    | want_help_to_agree                  | False            |         | 
    | domestic_violence                   | False            |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | True           |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 8 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "Check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Step 2: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 3: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 4: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 5: What to expect after you file your Answer"
    And I should see the phrase "Step 6: Learn more about the process"
    And I should see the phrase "Step 7: Learn about paternity"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row242
Scenario: Row #242
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger | 
    | user_need                           | answer divorce |         | 
    | type_of_response['ak divorce case'] | True           |         | 
    | case_type                           | divorce        |         | 
    | minor_children                      | False          |         | 
    | wife_is_pregnant                    | husband        |         | 
    | response_to_complaint               | none           |         | 
    | want_help_to_agree                  | True           |         | 
    | domestic_violence                   | True           |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | False          |         | 
    And I should see the phrase "Your Action Plan for responding in your divorce case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Decide if you want to try to reach an agreement with your spouse"
    And I should see the phrase "If you and your spouse reach an agreement about the issues in the case, you can avoid a trial."
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "ANSWER AND COUNTERCLAIM TO COMPLAINT FOR DIVORCE WITH CHILDREN, DR-832"
    And I should see the phrase "You must use this form because wife is pregnant."
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "If you agree with everything in the Complaint and do not have any counterclaims, check the box at the beginning of the section that says, “I have no counterclaims.”"
    And I should see the phrase "Child Custody Jurisdiction Affidavit, DR-150"
    And I should see the phrase "Forms to use if you reach an agreement"
    And I should see the phrase "Parenting Plan Agreement & Order, SHC-1128"
    And I should see the phrase "Joint Motion to Put Settlement on the Record, SHC-1063"
    And I should see the phrase "Custody Findings of Fact & Conclusions of Law, DR-460"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence resources and reaching an agreement"
    And I should see the phrase "However, some people in a marriage with domestic violence are comfortable reaching an agreement about a Parenting Plan and dividing marital property and debt for a variety of reasons."
    And I should see the phrase "If you think your spouse should not have any contact with your children, you need to convince the judge that it is in the children’s best interest."
    And I should see the phrase "Considerations if you and your spouse cannot agree"
    And I should see the phrase "If you think you or your children’s health, safety, or liberty would be harmed by providing the information on the Child Custody Jurisdiction Affidavit, DR-150 to your spouse:"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

@row244
Scenario: Row #244
  Given I start the interview at "responding_ending_marriage_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value            | trigger | 
    | user_need                           | answer divorce   |         | 
    | type_of_response['ak divorce case'] | True             |         | 
    | case_type                           | legal separation |         | 
    | want_legal_separation               | unsure           |         | 
    | minor_children                      | False            |         | 
    | wife_is_pregnant                    | not pregnant     |         | 
    | response_to_complaint               | none             |         | 
    | want_help_to_agree                  | False            |         | 
    | domestic_violence                   | True             |         | 
    | other_party_exempt                  | yes            |         | 
    | other_party_enter_email             | None           |         | 
    And I should see the phrase "Your Action Plan for responding in your legal separation case in 9 steps"
    And I tap the "#akc_expand_all" element and stay on the same page
    And I wait 0.5 seconds
    And I should see the phrase "Step 1: Learn more about the differences between legal separation and divorce"
    And I should see the phrase "Step 2: Fill out the forms to answer the complaint and respond within 20 days"
    And I should see the phrase "Answer & Counterclaim to Legal Separation Without Children, SHC-095"
    And I should see the phrase "Check the appropriate box in your Answer."
    And I should see the phrase "If you disagree with any of the paragraphs in the complaint, list the paragraph numbers you disagree with."
    And I should see the phrase "If you are not sure if you agree or disagree with any of the paragraphs in the complaint, list the paragraph numbers you are not sure about."
    And I should see the phrase "If you decide you want a divorce instead of a legal separation, check the box telling the court “I do NOT agree to a legal separation because I want the marriage to end in a divorce.”"
    And I should see the phrase "Step 3: File and serve your spouse."
    And I should see the phrase "You have 20 days after you receive the Complaint to file your documents with the court and give a copy to your spouse."
    And I should see the phrase "Step 4: Serve your spouse"
    And I should see the phrase "You need to give your spouse a copy of everything you file with the court."
    And I should see the phrase "If you are exempt and choose not to use TrueFiling, read If I am not using TrueFiling, how do I serve the other side?"
    And I should see the phrase "If you and your spouse are both using TrueFiling, you can serve them through TrueFiling."
    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: Read the “Domestic Relations Procedural Order” or Standing Order that was with the Complaint"
    And I should see the phrase "Step 6: What to expect after you file your Answer"
    And I should see the phrase "Step 7: Learn more about the process"
    And I should see the phrase "Step 8: Abuse or domestic violence resources"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "responding_ending_marriage_action_plan.pdf"
    And I download "responding_ending_marriage_action_plan.docx"

