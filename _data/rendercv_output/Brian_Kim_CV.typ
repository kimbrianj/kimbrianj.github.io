// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Brian Kim",
  title: "Brian Kim - CV",
  footer: context { [#emph[Brian Kim -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 13,
  ),
)


= Brian Kim

#connections(
  [#connection-with-icon("location-dot")[College Park, MD]],
  [#link("mailto:kimbrian@umd.edu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[kimbrian\@umd.edu]]],
  [#link("https://kimbrianj.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[kimbrianj.github.io]]],
  [#link("https://github.com/kimbrianj", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[kimbrianj]]],
)


== Education

#education-entry(
  [
    #strong[University of California, Los Angeles], Statistics

    - Dissertation: Population Size Estimation using Multiple Respondent-Driven Samples

  ],
  [
    Los Angeles, CA

    Sept 2012 – Oct 2017

  ],
  degree-column: [
    #strong[PhD]
  ],
)

#education-entry(
  [
    #strong[Amherst College], Mathematics & Philosophy

    - Graduated with Honors in Mathematics

    - Thesis: Using Mode Identification Clustering Methods with Pitch F\/X Data

  ],
  [
    Amherst, MA

    Sept 2008 – June 2012

  ],
  degree-column: [
    #strong[BA]
  ],
)

== Research Interests

- Data Science Education; Social Network Analysis; Network Sampling Methods; Respondent-Driven Sampling; Population Size Estimation: Capture-Recapture and Multiple List methods; Social Science Applications of Machine Learning

== Experience

#regular-entry(
  [
    #strong[Co-Director, Social Data Science Major]

    #emph[College of Behavioral and Social Sciences (BSOS), University of Maryland]

    - Led development of a new interdisciplinary major in Social Data Science and acted as the founding BSOS co-director, including managing the budget, setting up infrastructure, and working with partner units on campus.

    - Developed and executed a program evaluation plan and delivered an annual learning outcomes assessment report, using R and Tableau to visualize and support findings.

    - Served as chief data scientist for the ongoing campus-wide internal BEACON (Building Early Alerts for Campus Outreach Needs) project, which combined student data from the Registrar, Dean of Students Office, campus surveys, and learning management systems with machine learning to predict student outcomes, identify opportunities for intervention, and provide actionable insight for advisors.

    - Oversaw computational infrastructure development for a cloud computing environment and continually manage and oversee the computing environment to support students.

    - Managed a team of students and staff members to build a data repository hosting classroom-ready datasets and providing resources to support instructors; and launched the Data Curation Fellowship in which students identify, obtain, clean, and curate datasets.

  ],
  [
    College Park, MD

    Sept 2021 – present

    

    5 years

  ],
)

#regular-entry(
  [
    #strong[Director of Graduate Studies]

    #emph[Joint Program in Survey Methodology (JPSM), University of Maryland]

    - Oversaw updates to the Master’s in Survey and Data Science program, such as incorporating neural networks and LLMs into course material.

    - Assisted graduate students in finding funding through grants or assistantship opportunities on campus.

    - Chaired the Master’s Admissions committee and coordinated with the Director of JPSM on recruitment efforts.

  ],
  [
    College Park, MD

    Sept 2024 – present

    

    2 years

  ],
)

#regular-entry(
  [
    #strong[Associate Research Professor]

    #emph[Social Data Science; Joint Program in Survey Methodology]

    - Led research projects as PI or co-PI, writing and winning grant proposals and executing the research plan from start to finish; acted as analytic lead on collaborative research projects.

    - Taught classes on introductory statistics, data science, machine learning, and programming for both undergraduate and graduate students, utilizing traditional and flipped classroom formats in online, in-person, and HyFlex modes.

  ],
  [
    College Park, MD

    Oct 2017 – present

    

    8 years 11 months

  ],
)

#regular-entry(
  [
    #strong[Consultant\/Facilitator]

    #emph[The Coleridge Initiative]

    - Provided guidance as a facilitator with the Applied Data Analytics program for teaching record linkage, text analysis, network analysis, and machine learning to working professionals in public policy.

    - Consulted on NSF NCSES projects using Survey of Earned Doctorates, Survey of Doctorate Recipients, Higher Education Research and Development, and IPEDS data.

    - Developed modularized lessons and notebooks for introductory statistics and programming in Python, R and SQL.

  ],
  [
    Sept 2020 – Jan 2022

    

    1 year 5 months

  ],
)

#regular-entry(
  [
    #strong[Statistical Consultant]

    #emph[UCLA Institute for Digital Research and Education]

    - Assisted graduate students and professors in cleaning, merging, and preparing data for analysis using R, Python, Stata, SPSS, and other statistical software.

    - Helped clients with their dissertations, publications, and other projects using methods such as mixed modeling, principal components analysis, simulation, and more.

  ],
  [
    Los Angeles, CA

    May 2014 – June 2016

    

    2 years 2 months

  ],
)

== Publications

#regular-entry(
  [
    #strong[Using a Stopping Rule to Optimize Cost-Quality Tradeoffs in a Large, Mixed-Mode Survey: A Simulation Study]

    J. Wagner, B. West, #strong[B. Kim], D. Suolang, C. Engstrom, J. Sinibaldi

    #emph[Journal of Official Statistics. 41 (1), 329-364]

    (#link("https://www.doi.org/10.1177/0282423X241287452")[www.doi.org\/10.1177\/0282423X241287452])

  ],
  [
    2025

  ],
)

#regular-entry(
  [
    #strong[Hidden Population Size Estimation and Diagnostics Using Two Respondent-Driven Samples with Applications in Armenia]

    #strong[B. Kim], L. G. Johnston, T. Grigoryan, A. Papoyan, S. Grigoryan, K. R. McLaughlin

    #emph[Biometrical Journal, 00, 2200136]

    (#link("https://www.doi.org/10.1002/bimj.202200136")[www.doi.org\/10.1002\/bimj.202200136])

  ],
  [
    2023

  ],
)

#regular-entry(
  [
    #strong[Using Geographical Data and Rolling Statistics for Diagnostics of Respondent-Driven Sampling]

    #strong[B. Kim], M. Ogwal, E. Sande, H. Kiyingi, D. Serwadda, W. Hladik

    #emph[Social Networks. 69, 74-83]

    (#link("https://www.doi.org/10.1016/j.socnet.2020.05.001")[www.doi.org\/10.1016\/j.socnet.2020.05.001])

  ],
  [
    2022

  ],
)

#regular-entry(
  [
    #strong[Population Size Estimation Using Multiple Respondent-Driven Sampling Surveys]

    #strong[B. Kim], M. Handcock

    #emph[Journal of Survey Statistics and Methodology. 9(1), 94-120]

    (#link("https://www.doi.org/10.1093/jssam/smz055")[www.doi.org\/10.1093\/jssam\/smz055])

  ],
  [
    2021

  ],
)

#regular-entry(
  [
    #strong[Easy-to-Use Cloud Computing for Teaching Data Science]

    #strong[B. Kim], G. Henke

    #emph[Journal of Statistics Education. 29:sup1, S103-S111]

    (#link("https://www.doi.org/10.1080/10691898.2020.1860726")[www.doi.org\/10.1080\/10691898.2020.1860726])

  ],
  [
    2020

  ],
)

#regular-entry(
  [
    #strong[Partnering with a global platform to inform research and public policy making]

    F. Kreuter, N. Barkay, A. Bilinski, A. Bradford, S. Chiu, R. Eliat, J. Fan, T. Galili, D. Haimovich, #strong[B. Kim], S. LaRocca, Y. Li, K. Morris, S. Presser, T. Sarig, J. A. Salomon, K. Stewart, E. A. Stuart, R. Tibshirani

    #emph[Survey Research Methods, 14(2), 159-163]

    (#link("https://www.doi.org/10.18148/srm/2020.v14i2.7761")[www.doi.org\/10.18148\/srm\/2020.v14i2.7761])

  ],
  [
    2020

  ],
)

== Software and Data

#regular-entry(
  [
    #strong[sspse: Estimating Hidden Population Size using Respondent Driven Sampling Data]

    M. Handcock, K. Gile, #strong[B. Kim], K. McLaughlin

    #emph[R package version 1.0.3, Los Angeles, CA.]

    (#link("https://cran.r-project.org/package=sspse")[cran.r-project.org\/package=sspse])

  ],
  [
    2022

  ],
)

#regular-entry(
  [
    #strong[The University of Maryland social data science center global COVID-19 trends and impact survey, in partnership with Facebook]

    J. Fan, Y. Li, K. Stewart, A. R. Kommareddy, A. Garcia, J. O’Brien, A. Bradford, X. Deng, S. Chiu, F. Kreuter, N. Barkay, A. Bilinski, #strong[B. Kim], T. Galili, D. Haimovich, S. LaRocca, S. Presser, K. Morris, J. Salomon, D. Vannette

    #emph[University of Maryland]

    (#link("https://covidmap.umd.edu/api.html")[covidmap.umd.edu\/api.html])

  ],
  [
    2020

  ],
)

== Book Chapters and Non-Refereed Publications

#regular-entry(
  [
    #strong[The Value of Science: Special Theme]

    J. Lane, #strong[B. Kim], F. Kreuter, A. Nunez

    #emph[Harvard Data Science Review. Issue 4.2]

    (#link("https://doi.org/10.1162/99608f92.4a01213d")[10.1162\/99608f92.4a01213d])

  ],
  [
    2022

  ],
)

#regular-entry(
  [
    #strong[Scaling Up Data Science for the Social Sciences]

    #strong[B. Kim]

    #emph[Harvard Data Science Review. Issue 3.2]

    (#link("https://doi.org/10.1162/99608f92.d3f14ea4")[10.1162\/99608f92.d3f14ea4])

  ],
  [
    2021

  ],
)

#regular-entry(
  [
    #strong[Workbooks]

    #strong[B. Kim], C. Kern, J. Morgan, C. Hunter, A. Kumar

    #emph[Big Data and Social Science, 2nd Edition. Chapman and Hall\/CRC Press. 333-339]

    (#link("https://textbook.coleridgeinitiative.org/chap-workbooks.html")[textbook.coleridgeinitiative.org\/chap-workbooks.html])

  ],
  [
    2021

  ],
)

== Selected Conference Presentations

#regular-entry(
  [
    #strong[A Hybrid Household and Respondent-Driven Sampling Strategy for Reaching Underrepresented Groups]

    #strong[B. Kim], A. Gard

    #emph[Joint Statistical Meetings, Toronto, CA]

  ],
  [
    August 2023

  ],
)

#regular-entry(
  [
    #strong[Machine Learning Model Selection for Complex Sample Survey Data]

    #strong[B. Kim]

    #emph[Symposium on Data Science and Statistics]

  ],
  [
    August 2020

  ],
)

#regular-entry(
  [
    #strong[Data 8 Adoption at University of Maryland]

    #strong[B. Kim]

    #emph[National Workshop on Data Science Education, Berkeley, CA]

  ],
  [
    June 2020

  ],
)

#regular-entry(
  [
    #strong[Population Size Estimation Using Multiple Respondent-Driven Sampling Surveys]

    #strong[B. Kim], M. Handcock

    #emph[Joint Statistical Meetings, Denver, CO]

  ],
  [
    August 2019

  ],
)

#regular-entry(
  [
    #strong[Teaching Data Science Using Jupyter Notebooks and Binder]

    #strong[B. Kim]

    #emph[Symposium on Data Science and Statistics, Bellevue, WA]

  ],
  [
    May 2019

  ],
)

#regular-entry(
  [
    #strong[Assessing Respondent-Driven Sampling Using Geographical Data]

    #strong[B. Kim], M. Ogwal, E. Sande, H. Kiyingi, D. Serwadda, W. Hladik

    #emph[North American Social Network Conference, Washington, D.C.]

  ],
  [
    November 2018

  ],
)

== Grants

#regular-entry(
  [
    #strong[Advancing Computational Expertise in Neuroscience and Psychology (co-PI)]

    #summary[UMD Artificial Intelligence Interdisciplinary Institute: Course Development Grant]

    - Funding: \$10,000

  ],
  [
    May 2025 – May 2026

  ],
)

#regular-entry(
  [
    #strong[Cloud-based Active Learning for BSOS Statistics and Data Science Courses (PI)]

    #summary[UMD Teaching and Learning Transformation Center: Experiential Learning Grant]

    - Funding: \$135,573.72

  ],
  [
    Sept 2022 – Aug 2023

  ],
)

#regular-entry(
  [
    #strong[An Evaluation of Sampling Methodologies for Reaching Underrepresented Groups (PI)]

    #summary[University of Maryland BSOS Dean’s Research Initiative]

    - Funding: \$19,999

  ],
  [
    June 2022 – May 2023

  ],
)

#regular-entry(
  [
    #strong[Global Privacy Monitor (GPM): Learning from External Privacy Stakeholders]

    #summary[Facebook, Inc.]

    - Funding: \$2,994,731

  ],
  [
    June 2021 – May 2024

  ],
)

#regular-entry(
  [
    #strong[Modernizing NCSES Data Collection Approaches (co-PI)]

    #summary[National Science Foundation, NCSES BAA]

    - Funding: \$88,802

  ],
  [
    Sept 2020 – Aug 2021

  ],
)

#regular-entry(
  [
    #strong[Collaborative Research: Impacts of Hard\/Soft Skills on STEM Workforce Trajectories (co-PI)]

    #summary[National Science Foundation, ECR: 1956114]

    - Funding: \$401,716

  ],
  [
    May 2020 – May 2025

  ],
)

#regular-entry(
  [
    #strong[Linked Dataset and Virtual Research Data Center (co-PI)]

    #summary[National Agricultural Statistics Service]

    - Funding: \$653,490

  ],
  [
    Aug 2019 – Feb 2024

  ],
)

#regular-entry(
  [
    #strong[Teaching Innovations Grant]

    #summary[University of Maryland]

    - Funding: \$18,000

  ],
  [
    June 2020 – Aug 2020

  ],
)

#regular-entry(
  [
    #strong[Teaching Innovations Grant]

    #summary[University of Maryland]

    - Funding: \$5,000

  ],
  [
    June 2020 – Aug 2020

  ],
)

#regular-entry(
  [
    #strong[Developing a New Course in Data Science: Introduction to Data Science for Social Sciences (PI)]

    #summary[UMD Year of Data Science]

    - Funding: \$17,500

  ],
  [
    July 2019 – May 2020

  ],
)

#regular-entry(
  [
    #strong[Feasibility Testing of a Respondent-Driven Sampling Approach to Recruit Human Trafficking Victims (co-PI)]

    #summary[Governor’s Office of Crime Control and Prevention]

    - Funding: \$30,000

  ],
  [
    Dec 2018 – July 2019

  ],
)

== Other Academic Work

#regular-entry(
  [
    #strong[Guest Editor]

    - Harvard Data Science Review, Special Theme: Value of Science. Issue 4.2.

  ],
  [
    2022 – 2022

  ],
)

#regular-entry(
  [
    #strong[Reviewer]

    - Journal of Statistics and Data Science Education

    - Journal of Survey Statistics and Methodology

    - Journal of Statistical Software

    - Public Opinion Quarterly

    - Harvard Data Science Review

    - Computational Statistics and Data Analysis

    - Journal of Official Statistics

  ],
  [
    2018 – present

  ],
)

== Teaching

#regular-entry(
  [
    #strong[Instructor (Undergraduate Courses)]

    #emph[University of Maryland]

    - SDSB180: #strong[Introduction to Data Management] (Fall 2024, Spring 2025, Fall 2025, Spring 2026)

    - SDSB123: #strong[Social Data Science: Pathways and Applications] (Fall 2024, Spring 2025, Fall 2025, Spring 2026)

    - SDSB326: #strong[Python Programming for Social Science] (Spring 2024)

    - SDSB233: #strong[Data Science for Social Sciences] (Fall 2019, Spring 2020, Spring 2022, Fall 2022, Spring 2023)

    - INST 314: #strong[Statistics for Information Science] (Fall 2018)

    - INST 354: #strong[Decision Making for Information Science] (Spring 2019)

  ],
  [
    Oct 2017 – present

  ],
)

#regular-entry(
  [
    #strong[Instructor (Graduate Courses)]

    #emph[University of Maryland]

    - SURV 613: #strong[Machine Learning for Social Sciences] (Fall 2020, Fall 2021, Spring 2023, Spring 2024, Spring 2025, Spring 2026)

    - SURV 622: #strong[Fundamentals of Data Collection] (Spring 2020, Spring 2021, Spring 2022)

    - SURV 673: #strong[Introduction to Python & SQL] (Fall 2018, Spring 2019, Summer 2019, Fall 2019, Fall 2020, Summer 2020, Summer 2021)

    - SURV 699M: #strong[Review of Statistical Concepts] (Summer 2018, Summer 2019, Summer 2020, Summer 2021)

    - SURV 701: #strong[Analysis of Complex Sample Survey Data] (Spring 2021)

    - SURV 727: #strong[Fundamentals of Computing and Data Display] (Fall 2022, Fall 2023, Fall 2024, Fall 2025)

    - SURV 736: #strong[Introduction to Web Scraping with R] (Summer 2025)

  ],
  [
    Oct 2017 – present

  ],
)

#regular-entry(
  [
    #strong[Instructor]

    #emph[University of California, Los Angeles]

    - Stat 98T: #strong[Six Degrees of Separation: Studying the World Through Social Networks] (Winter 2017)

  ],
  [
    Jan 2017 – Mar 2017

  ],
)

#regular-entry(
  [
    #strong[Teaching Assistant]

    #emph[University of California, Los Angeles]

    - Stat 10: #strong[Introduction to Statistical Reasoning] (Fall 2013, Winter 2014, Spring 2014, Fall 2014, Winter 2015, Spring 2015, Fall 2015, Winter 2016, Spring 2016)

  ],
  [
    Sept 2013 – June 2016

  ],
)

== Mentorship

#regular-entry(
  [
    #strong[Doctoral Students]

    #summary[Advisor]

    - Harold Gomes (expected 2026)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Doctoral Committee]

    #summary[Committee Member]

    - Yuting Chen, University of Maryland (2025)

    - Ai Rene Ong, University of Michigan (2022)

    - Jordan Epistola, University of Maryland (2022)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Graduate Students on Funded Projects]

    #summary[Supervisor]

    - Namit Shrivastava (January 2026 – May 2026)

    - Ujjayini Das (September 2022 – August 2023)

    - Joseph Hoskisson (September 2022 – August 2023)

    - Franklin Yang (September 2021 – August 2022)

    - Sofi Sinozich (September 2020 – August 2021)

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Undergraduate Capstone Projects]

    #summary[Faculty Mentor]

    - Pragya Kumar, Orla Collins, Giulia Hoorens van Heyningen (2026) #emph[Assessing the Viability of Weighting Methods for Hybrid Sampling Design]

    - Danny Pham, Tariq Witherspoon, Andrew Shin (2026) #emph[Machine Learning Model Selection with Complex Sample Survey Data]

  ],
  [
  ],
)

== Service

- Faculty Coordinator, Joint Program in Survey Methodology Short Course Program

- Co-Chair, Social Data Science Program Committee

- Co-Chair, Department of Psychology Lecturer Search Committee

- Chair, Social Data Science Curriculum Committee

- Chair, Search Committee for Executive Director of the Center for Advances in Data and Measurement

- Member\/Chair, JPSM\/MPSM Masters Admissions Committee

- Member, Department of Economics Lecturer Search Committee

- Member, Department of Criminology and Criminal Justice Lecturer Search Committee

- Member, College of Information Studies Lecturer Search Committee

- Member, Social Data Science Advisor Search Committee

- Member, Social Data Science Steering Committee

- Member, JPSM\/MPSM Teaching Assignment Committee

== Skills

#regular-entry(
  [
    #strong[Statistical Software]

    #summary[Highly skilled in R, SQL and Python, including various packages such as Rcpp, shiny, caret, tidyverse, tidymodels, parallel, snow, and more (in R); pandas, scikit-learn, nltk, tensorflow, keras, and more (in Python); Tableau]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Statistics]

    #summary[Highly skilled in a variety of methods, including but not limited to hypothesis testing, regression, mixed models, clustering analysis, social network analysis, social network models, network sampling methods, Monte Carlo simulation, Bayesian models, machine learning, natural language processing, web scraping, neural networks, parallel computing, and more.]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Other Software]

    #summary[Skilled or proficient in the use of many other programs, including, but not limited to, Microsoft Word, Excel and Powerpoint; LaTeX.]

  ],
  [
  ],
)
