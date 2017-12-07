library(DiagrammeR)
mermaid("
        gantt
        dateFormat  YYYY-MM-DD
        title A Very Nice Gantt Diagram
        section Week 0
        Check out library book                                                  :done,          0thWeek_1,  2017-11-13,14d
        Renew library book                                                      :done,          0thWeek_2,  2017-11-27,14d
        section Week 1    
        Design Your Plan for Writing                                            :crit, active,  1stWeek_0,  2017-12-05,7d
        Instruction-Understanding feelings about writing.                       :active,1stWeek_1,2017-12-05,2d
        Instruction-Keys to positive writing experiences.                       :active,1stWeek_2,after 1stWeek_1,2d
        Instruction- Designing a plan for submitting your article in 12 weeks.  :active,1stWeek_3,after 1stWeek_2,3d
        Exercises- Selecting a paper of revision.                               :active,1stWeek_a,2017-12-05,2d
        Exercises-  Choosing your writing site.                                 :active,1stWeek_b,after 1stWeek_a,1d
        Exercises-  Designing your writing schedule.                            :active,1stWeek_c,after 1stWeek_b,2d
        Exercises-  Anticipating and overturning writing obstacles.             :active,1stWeek_d,after 1stWeek_c,2d
        section Week 2
        Starting Your Article                                                   :crit, active,2ndWeek_0,after 1stWeek_0,7d
        Instruction- Types of academic articles.                                :active,2ndWeek_1,after 1stWeek_3,1d
        Instruction-  Myths about publishable journal articles.                 :active,2ndWeek_2,after 2ndWeek_1,1d
        Instruction-  What gets published and why.                              :active,2ndWeek_3,after 2ndWeek_2,1d
        Instruction-  Abstracts as a tool for success.                          :active,2ndWeek_4,after 2ndWeek_3,2d
        Instruction-   Getting started on your article revision.                :active,2ndWeek_5,after 2ndWeek_4,2d
        Exercise- Hammering out your topic.                                     :active,2ndWeek_a,after 1stWeek_d,1d
        Exercise- Rereading your paper.                                         :active,2ndWeek_b,after 2ndWeek_a,1d
        Exercise- Drafting your abstract.                                       :active,2ndWeek_c,after 2ndWeek_b,2d
        Exercise- Reading a model article.                                      :active,2ndWeek_d,after 2ndWeek_c,1d
        Exercise- Revising your abstract.                                       :active,2ndWeek_e,after 2ndWeek_d,2d
        section Week 3
        Advancing Your Argument                                                                 :crit, active,3rdWeek_0,after 2ndWeek_0,7d
        Instruction- Common reasons why journals reject articles.                               :active,3rdWeek_1,after 2ndWeek_e,1d
        Instruction-  Main reason journal articles are rejected- no argument.                   :active,3rdWeek_2,after 3rdWeek_1,1d
        Instruction-  Making a good argument.                                                   :active,3rdWeek_3,after 3rdWeek_2,2d
        Instruction-  Organizing your article around your argument.                             :active,3rdWeek_4,after 3rdWeek_3,3d
        Exercise- Drafting your argument.                                                       :active,3rdWeek_a,after 2ndWeek_e,3d
        Exercise- Reviewing your article for an argument.                                       :active,3rdWeek_b,after3rdWeek_a,2d
        Exercise-  Revising your article around your argument.                                  :active,3rdWeek_c,after 3rdWeek_b,2d
        section Week 4
        Selecting a Journal                                                                     :crit, active,4thWeek_0,after 3rdWeek_0,7d
        Instruction- Good news about journals.                                                  :active,4thWeek_1,after 3rdWeek_4,1d
        Instruction-  The importance of picking the right journal.                              :active,4thWeek_2,after 4thWeek_1,1d
        Instruction-  Types of academic journals- nonrecommended, questionable, and preferred.  :active,4thWeek_3,after 4thWeek_2,2d
        Instruction-  Finding suitable academic journals.                                       :active,4thWeek_4,after 4thWeek_3,3d
        Exercise- Searching for journals.                                                       :active,4thWeek_a,after 3rdWeek_d,1d
        Exercise-  Evaluating acedemic journals.                                                :active,4thWeek_b,after 4thWeek_a,1d
        Exercise-  Matching your article to suitable journals.                                  :active,4thWeek_c,after 4thWeek_b,1d
        Exercise- Reading relevant journals.                                                    :active,4thWeek_d,after 4thWeek_c,2d
        Exercise- Writing a query letter to editors.                                            :active,4thWeek_e,after 4thWeek_d,1d
        Exercise- Making a final decision about which journal.                                  :active,4thWeek_f,after 4thWeek_e,1d
        section Week 5
        Reviewing the Related Literature:crit, active,5thWeek_0,after 4thWeek_0,7d
        Instruction- Reading the scholarly literatures.:active,5thWeek_1,after 4thWeek_4,1d
        Instruction- Types of scholarly literature.:active,5thWeek_2,after 5thWeek_1,1d
        Instruction-  Strategies for getting reading done.:active,5thWeek_3,after 5thWeek_2,1d
        Instruction-  Identifying your relationship to the related literature. :active,5thWeek_4,after 5thWeek_3,1d
        Instruction-  Avoiding plagiarism.:active,5thWeek_5,after 5thWeek_4,1d
        Instruction- Writing about others' research.:active,5thWeek_6,after 5thWeek_5,2d
        Exercise- Evaluating your current conditions.:active,5thWeek_a,after 4thWeek_f,1d
        Exercise-  Identifying and reading the related literature.:active,5thWeek_b,after 5thWeek_a,2d
        Exercise-Evaluating the related literature.:active,5thWeek_c,after 5thWeek_b,2d
        Exercise- Writing or revisiting your related literature review.:active,5thWeek_d,after 5thWeek_c,2d
        section Week 6
        Strengthing Your Structure:crit, active,6thWeek_0,after 5thWeek_0,7d
        Instruction- On the importance of structure.:active,6thWeek_1,after 5thWeek_6,1d
        Instruction- Types of structures.:active,6thWeek_2,after 6thWeek_1,1d
        Instruction- Article structures in the social sciences and humanities.:active,6thWeek_3,after 6thWeek_2,2d
        Instruction- Solving structural problems.:active,6thWeek_4,after 6thWeek_3,3d
        Instruction- Revising for structure.:active,6thWeek_5,after 6thWeek_4,
        Exercise- Outlining a model article.:active,6thWeek_a,after 5thWeek_d,1d
        Exercise- Outlining your article.:active,6thWeek_b,after 6thWeek_a,1d
        Exercise- Restructuring your article.:active,6thWeek_c,after 6thWeek_b,1d
        section Week 7
        Presenting Your Evidence:crit, active,7thWeek_0,after 6thWeek_0,7d
        Instruction- Types of evidence.:active,7thWeek_1,after 6thWeek_5,1d
        Instruction- Writing up evidence in the social sciences.:active,7thWeek_2,after 7thWeek_1,1d
        Instruction-  Writing up evidence in the humanities.:active,7thWeek_3,after 7thWeek_2,2d
        Instruction- Revising your evidence.:active,7thWeek_4,after 7thWeek_3,3d
        Exercise- Discussing evidence in your field.:active,7thWeek_a,after 6thWeek_c,2d
        Exercise-  Revisiting your evidence.:active,7thWeek_b,after 7thWeek_a,2d
        Exercise- Shaping your evidence around your argument.:active,7thWeek_c,after 7thWeek_b,3d
        section Week 8
        Opening and Concluding Your Article:crit, active,8thWeek_0,after 7thWeek_0,7d
        Instruction- On the importance of openings.:active,8thWeek_1,after 7thWeek_5,2d
        Instruction- Revising your opening and conclusion.:active,8thWeek_2,after 8thWeek_1,2d
        Exercise- Revising your title.:active,8thWeek_a,after 7thWeek_c,1d
        Exercise- Revising your introduction. :active,8thWeek_b,after 8thWeek_a,1d
        Exercise-  Revisiting your abstract, related literature review, and author order.:active,8thWeek_c,after 8thWeek_b,1d
        Exercise- Revising your conclusion.:active,8thWeek_d,after 8thWeek_c,1d
        section Week 9
        Giving, Getting, and Using Others' Feedback:crit, active,9thWeek_0,after 8thWeek_0,7d
        Instruction- Types of feedback.:active,9thWeek_1,after 8thWeek_2,2d
        Instruction- Exchanging your articles.:active,9thWeek_2,after 9thWeek_1,2d
        Exercise- Sharing your article and getting feedback.:active,9thWeek_a,after 8thWeek_d,1d
        Exercise- Making a list of remaining tasks.:active,9thWeek_b,after 9thWeek_a,1d
        Exercise- Revising your article according to feedback.:active,9thWeek_c,after 9thWeek_b,1d
        section Week 10
        Editing Your Sentences:crit, active,10thWeek_0,after 9thWeek_0,7d
        Instruction- On taking the time.:active,10thWeek_1,after 9thWeek_2,1d
        Instruction- Types of revising.:active,10thWeek_2,after 10thWeek_1,1d
        Instruction- The rules of editing.:active,10thWeek_3,after 10thWeek_2,1d
        Instruction- The Belcher diagnostic test.:active,10thWeek_4,after 10thWeek_3,2d
        Instruction- Editing your article.:active,10thWeek_5,after 10thWeek_4,2d
        Exercise- Running the Belcher diagnostic test.:active,10thWeek_a,after 9thWeek_c,2d
        Exercise- Revising your article with the diagnostic test.:active,10thWeek_b,after 10thWeek_a,3d
        Exercise- Correcting other types of problem sentences.:active,10thWeek_c,after 10thWeek_b,2d
        section Week 11
        Wrapping up Your Article:crit, active,11thWeek_0,after 10thWeek_0,7d
        Instruction- On the perils of perfection.:active,11thWeek_1,after 10thWeek_5,1d
        Instruction- Finalizing your article.:active,11thWeek_2,after 11thWeek_1,2d
        Instruction- The rules of editing.:active,11thWeek_3,after 11thWeek_2,1d
        Instruction- The Belcher diagnostic test.:active,11thWeek_4,after 11thWeek_3,2d
        Instruction- Editing your article.:active,11thWeek_5,after 11thWeek_4,1d
        Exercise- Running the Belcher diagnostic test.:active,11thWeek_a,after 10thWeek_c,2d
        Exercise- Revising your article with the diagnostic test.:active,11thWeek_b,after 11thWeek_a,3d
        Exercise- Correcting other types of problem sentences.:active,11thWeek_c,after 11thWeek_b,2d
        section Week 12
        Sending Your Article:crit, active,12thWeek_0,after 11thWeek_0,7d
        Instruction- On the importance of finishing.:active,12thWeek_1,after 11thWeek_5,2d
        Instruction- Getting the submission ready.:active,12thWeek_2,after 12thWeek_1,5d
        Exercise- Writing the cover letter.:active,12thWeek_a,after 11thWeek_c,1d
        Exercise- Preparing illustrations.:active,12thWeek_b,after 12thWeek_a,2d
        Exercise- Putting your article into the journal's style.:active,12thWeek_c,after 12thWeek_b,1d
        Exercise- Preparing the final print or electronic version.:active,12thWeek_d,after 12thWeek_c,2d
        Exercise- Send and celebrate!:active,12thWeek_e,after 12thWeek_d,1d
        section Week X
        Responding to Journal Decisions:crit, active,XthWeek_0,after 12thWeek_0,7d
        Instruction- An exhortation.:active,XthWeek_1,after 12thWeek_2,1d
        Instruction- Waiting for the journal's decision.:active,XthWeek_2,after 12thWeek_1,1d
        Instruction-  Reading the journal's decision.:active,XthWeek_3,after XthWeek_2,1d
        Instruction-  Types of journal decisions.:active,XthWeek_4,after XthWeek_3,2d
        Instruction- Responding to journal decisions.:active,XthWeek_5,after XthWeek_4,2d
        Exercise- Evaluating and responding to the journal decision.:active,XthWeek_a,after 12thWeek_e,7d
        Exercise- Planning your revision.:active,XthWeek_b,after XthWeek_a,2d
        Exercise-  Revising your article. :active,XthWeek_c,after XthWeek_b,7d
        Exercise-  Drafting your revision cover letter.:active,XthWeek_d,after XthWeek_c,2d
        Exercise-  Requesting permissions.:active,XthWeek_e,after XthWeek_d,3d
        Exercise- On the importance of persevering. :active,        XthWeek_f,  after XthWeek_e,  1d
        ")
df <- data.frame(task = as.character(df$task),
                 status = c(as.character(df$status)),
                 pos = c(df$pos),
                 start = c(df$start),
                 end = c(df$end))

#   task status     pos         start        end
#1 task1   done first_1    2014-01-06 2014-01-08
#2 task2 active first_2    2014-01-09         3d
#3 task3   crit first_3 after first_2         5d

library(tidyr)
library(dplyr)
View(df)
m<-mermaid(
  paste0(
    # mermaid "header", each component separated with "\n" (line break)
    "gantt", "\n", 
    "dateFormat  YYYY-MM-DD", "\n", 
    "title A Very Nice Gantt Diagram", "\n",
    # unite the first two columns (task & status) and separate them with ":"
    # then, unite the other columns and separate them with ","
    # this will create the required mermaid "body"
    paste(df %>%
            unite(i, task, status, sep = ":") %>%
            unite(j, i, pos, start, end, sep = ",") %>%
            .$j, 
          collapse = "\n"
    ), "\n"
  )
)

m$x$config = list(ganttConfig = list(
  axisFormatter = list(list(
    "%b %d, %Y"
    ,htmlwidgets::JS(
      'function(d){ return d.getDay() == 1 }'
    )
  ))
))
m
is.data.frame(df)
