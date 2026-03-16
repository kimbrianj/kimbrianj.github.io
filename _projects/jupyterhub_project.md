---
layout: page
title: JupyterHub for UMD BSOS Courses  
description: A cloud-based computing environment social science statistics and data science courses.
img: assets/img/jupyter-logo.png
importance: 1
category: teaching
related_publications: false
---

## Motivation

In an increasingly data-driven world, learning modern data analysis techniques has become crucial for social scientists. New sources and methods of data collection such as web-scraping have given rise to an incredibly rich resource for data-driven research, but there has been a dearth of data science, machine learning, and related classes aimed at teaching undergraduate students whose backgrounds are in the social sciences. Our goal was to create courses within the College of Behavioral and Social Sciences (BSOS) at University of Maryland with these key philosophical drivers in mind:
-	The course shall be accessible to everyone in BSOS.
-	The software shall not be a barrier to the class.
-	The tools and techniques learned in class shall be motivated by social science problems.

In particular, we sought to lower the barrier to entry into data science courses for students within social sciences who may not have had a strong math background and have not taken any programming courses. Furthermore, we aimed to demystify programming and avoid losing students who saw coding as a daunting task that they could not handle. To that end, we looked for solutions that helped us show the payoffs of coding with as little friction as possible, allowing students to see what was possible with as little lead-up and ramp up needed.

## JupyterHub Computing Environment
To reduce the burden on students and improve data science education within the College of Behavioral and Social Sciences (BSOS), we built a [JupyterHub cloud computing environment](https://jupyterhub.umd.edu) (link uses UMD authentication) which can be accessed through a browser and provide a streamlined experience for students. Students do not need to install anything on their computers, and powerful pedagogical tools can be employed within the shared cloud space. Cloud-based programming also improves accessibility for students because the computational burden is placed on BSOS-maintained servers and does not require physical computer lab attendance. 

We based the infrastructure on material and best practices described by the [Data 8 team at University of California, Berkeley](https://data8.org). We implemented many of the features described in their setup, such using nbgitpuller for distributing material to students without needing to interact with Git and GitHub directly. 

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/jupyterhub.png" title="JupyterHub" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The JupyterHub environment. Students can open Jupyter notebooks as normal, or launch RStudio if they are working with R.
</div>

## Updates Over the Years

The JupyterHub environment was first implemented in BSOS233 (now SDSB233): Data Science for the Social Sciences using grant funding from the University of Maryland Year of Data Science initiative. This provided the proof of concept, and the JupyterHub environment is now supported by funds from the Social Data Science major. It has added features over the years, including the ability to launch RStudio within JupyerHub for classes using RStudio and utilization of campus authentication for ease of access for students. The JupyterHub environment is now used in statistics and data science classes throughout BSOS, with over a thousand users in any given semester. 