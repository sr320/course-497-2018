---
layout: page
title: Syllabus
catalog: FISH 497
credits: 3
semester: Spring 2018
professor: Dr. Steven Roberts
office: FTR 232
email: sr320@uw.edu
phone: 206-866-5141
schedule: ['Tuesdays, 1-3, FSH 213',
           'Thursdays, 9:30-11, FSH 213']
#office_hours: Monday 2-3:15 and Wednesday 11-12
#office_hours_location: Newins-Zeigler 203
TA: TBD
TA_email: TBD
---

## {{ site.title }}

{{ page.catalog }}, {{ page.credits }} Credits, {{ page.semester }}

### Professor

{{ page.professor }}

Office: {{ page.office }}

Email:
[{{ page.email }}](mailto:{{ page.email }})


Phone: {{ page.phone }}


### Times & Location

{% for class in page.schedule %}
  {{ class }}
{% endfor %}



### Website

The syllabus and other relevant class information and resources will be posted
at [{{ site.url}}]({{ site.baseurl }}/).
Changes to the schedule will be posted to this site so please try to check it
periodically for updates.



### Textbook

Supplemental Reading will be from the text: **R for Data Science** by Garrett Grolemund and Hadley Wickham.
A version of the textbook available free online: [http://r4ds.had.co.nz/](http://r4ds.had.co.nz/)

### Course Description

Computers are increasingly essential to the study of all aspects of
biology. Data management skills are needed for entering data without errors,
storing it in a usable way, and extracting key aspects of the data for
analysis. Basic programming is required for everything from accessing and
managing data, to statistical analysis, to modeling. This course will provide an
introduction to data management, manipulation, and analysis, with an emphasis on
biological problems. Class will typically consist of short introductions or
question & answer sessions, followed by hands on computing exercises. The course
will be taught using bash, R, and Jupyter Notebooks, but the concepts learned will easily apply to
all programming languages and data analysis. No background in
programming is required.


### Prerequisite Knowledge and Skills

Knowledge of basic biology.


### Purpose of Course

In this course you will learn all of the fundamental aspects of computer
programming that are necessary for conducting biological research. By the end of
the course you will be able to use these tools to import data into R, perform
analysis on that data, and export the results to graphs, text files, and
databases. **By learning how to get the computer to do your work for you, you will be able to do more science faster.**


### Course Goals and Objectives

Students completing this course will be able to:

* Understand how to navigate a computer file system
* Create spreadsheets using proper formatting for downstream analysis
* Write simple computer programs in R
* Automate data analysis
* Apply these tools to address biological questions
* Apply general data management and analysis concepts to other programming
  languages



### Teaching Philosophy

This class is taught using a partially flipped, learner-centered, approach, because
learning to program and work with data requires actively working on
computers. Flipped classes work well for all kinds of content, but I think they
work particularly well for computer oriented classes. If you're interested in
knowing more take a look at this great
[info-graphic](http://www.knewton.com/flipped-classroom-2/).



## Course Policies


### Attendance Policy

Attendance will not be taken or factor into the grades for this class. However,
experience suggests that students who regularly miss class struggle to learn the
material.



### Make-up policy

Late assignments will be docked 50% and will not be accepted more than 24 hours
late except in cases of genuine emergencies that can be documented by the
student or in cases where this has been discussed and approved in advance. This
policy is based on the idea that in order to learn how to use computers well,
students should be working with them at multiple times each week. Time has been
allotted in class for working on assignments and students are expected to work
on them outside of class. It is intended that you should have finished as much
of the assignment as you can based on what we have covered in class by the
following class period. Therefore, even if something unexpected happens at the
last minute you should already be close to done with the assignment. This policy
also allows rapid feedback to be provided to students by returning assignments
quickly.


### Assignment policy

Assignments are due Friday night by 11:59 pm Pacific Time. Assignments should be
submitted via Canvas.


### Course Technology

Students are required to provide their own laptops and to install free and open
source software on those laptops (see [Setup]({{ site.baseurl }}/computer-setup)
for installation instructions). Support will be provided by the instructor in
the installation of required software. If you don't have access to a laptop
please contact the instructor and they will do their best to provide you with
one.


## UW Policies


### University Policy on Accommodating Students with Disabilities

It is crucial that all students in this class have access to the full
range of learning experiences. At the University of Washington, it is
the policy and practice to create inclusive and accessible learning
environments consistent with federal and state law. Full participation
in this course requires the following types of engagement: Working with
computers in the classroom and outside of the classroom, working in small groups.
If you anticipate or experience barriers to your
learning or full participation in this course based on a physical,
learning, or mental health disability, please immediately contact the
instructor to discuss possible accommodations. A more complete
description of the disability policy of the College of the Environment
can be found here. If you have, or think you have, a temporary or
permanent disability that impacts your participation in any course,
please also contact Disability Resources for Students (DRS) at:
206–543–8924 V / 206–543–8925 TDD / uwdss@uw.edu
/ http://www.uw.edu/students/drs.


### University Policy on Academic Misconduct

Passing anyone else’s scholarly work (which can include written
material, exam answers, graphics or other images, and even ideas) as
your own, without proper attribution, is considered academic misconduct.
Anyone engaging in academic misconduct will not receive credit for the
course


### Netiquette and Communication Courtesy

All members of the class are expected to follow rules of common
courtesy in all email messages, threaded discussions and chats.


## Getting Help



**Most importantly, if you are struggling for any reason please come talk to me
and I will do my best to help.**


## Grading Policies

Grading for this course will revolve around a combination of weekly assignments (80%)
and weekly summary sheets (20%).

There will be 10 equally weighted assignments. These will be due on Canvas at 11:59 on Friday. Weekly summary sheets will be due as in class on Thursday.  




## Course Schedule

The details course schedule is available on the course website at:
[{{ site.url }}/schedule]({{ site.baseurl }}/schedule).


**Disclaimer:** This syllabus represents my current plans and objectives. As we
go through the quarter, those plans may need to change to enhance the class
learning opportunity. Such changes, communicated clearly, are not unusual and
should be expected.
