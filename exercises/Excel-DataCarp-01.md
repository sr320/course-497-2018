---
layout: exercise
topic: Templates
title: Exercise Template
language: Access-Python-R-SQL
---


We’re going to take a messy version of the survey data and describe how we would clean it up.

Download the data by clicking here to get it from FigShare.
Open up the data in a spreadsheet program.
You can see that there are two tabs. Two field assistants conducted the surveys, one in 2013 and one in 2014, and they both kept track of the data in their own way. Now you’re the person in charge of this project and you want to be able to start analyzing the data.
With the person next to you, identify what is wrong with this spreadsheet. Also discuss the steps you would need to take to clean up the 2013 and 2014 tabs, and to put them all together in one spreadsheet.
Important Do not forget our first piece of advice: to create a new file (or tab) for the cleaned data, never modify your original (raw) data.

After you go through this exercise, we’ll discuss as a group what was wrong with this data and how you would fix it.




1. Determine the `topic`, `title`, and `language` from the [front matter](https://jekyllrb.com/docs/frontmatter/) of your new or modified exercise.
2. Name the file with the format `Topic-title-Language.md` in the `exercises/` directory such as `Templates-exercise-template-Python.md`. The file must start with an `UPPER` case letter.
3. Generate or repair [course linkages]({{ site.baseurl }}/docs/site/course-structure).
  - The `title` may be listed in `assignments/`
  - An output file or set of files can be stored in `solutions/` with
    matching `Topic-title-Language` format. The file retains its file 
    extension. Multiple files are numbered such as: 
    `Templates-exercise-template-Python-1.txt`, 
    `Templates-exercise-template-Python-2.jpg`, ...
  - Reference the exercise in a follow-up link: 
    ```[Title]({{ site.baseurl }}/exercises/Topic-title-Language)```
4. Be sure to [contribute]({{ site.baseurl l}}/docs/course/contributing) your new exercise to the [Data Carpentry Repository](https://github.com/datacarpentry/semester-biology). 