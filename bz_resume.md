---
author:
  - Brian Zambrano
papersize:
  - A4
linkcolor: blue
whitespace: none
fontsize: 11pt
layout:
  - backspace=20mm
  - topspace=10mm
  - width=middle
  - height=middle
  - cutspace=0mm
  - bottomspace=20mm
  - header=0mm
  - footer=0mm
---

Brian Zambrano {#name .header }
===================================

-----------------------                         ----------------------------
1221 Forest Hills Ln.                                         (415) 816-5775
Ft. Collins, CO 80524                                     <brianz@gmail.com>
-----------------------                         ----------------------------

*  *  *  *

I'm a software engineer and architect with a wide technical breadth and deep understanding of many
systems.  My background has led me to cloud-based SAAS application architecture, design, and 
scalability. I have high attention to detail, excellent verbal and written skills, and am driven
to produce robust, high-quality, user-friendly software. For the past 15+ years, my primary
programming language and ecosystem has been Python. However, I enjoy and am capable of jumping into
different languages and ecosystems.  

I have been working with Amazon Web Services (AWS) consistently since 2009. My recent focus has 
been cloud architecture on AWS using microservices, containers and the vast array of AWS services.


## Technical Skills

*  *  *  *

----------------------  -----------------------------------------------------------------
**Primary Languages**   Python, SQL, JavaScript/ES6, Shell scripting (sed, awk, sh, make)
**Other languages**     Objective-C/C, Elixir, Go, Java
**Databases**           Postgres, MySQL, MongoDB, Redis, Elasticsearch, DynamoDB
**Frameworks/systems**  Django, Flask, Docker, Django Rest Framework, nginx, Serverless,
                        uwsgi, RabbitMQ, Kubernetes, React, jQuery
**AWS services**        EC2, ECS, RDS, Elasticache, Lambda, API Gateway, Kinesis, SNS,
                        SQS, S3 VPC, CloudFormation, ELB, Route53, IAM, Lex, Alexa, etc.
----------------------  -----------------------------------------------------------------

## Professional Experience

* * * *

**Very, LLC.** (Chattanooga, TN)
\
_Engineer_ (9/16 - present)

- Working with various clients to deliver high quality and well tested digital products in a timely
  manner. Projects have ranged from data science and ETL pipelines to Amazon Alexa skills and web
  applications.
- Leading the adoption of AWS within the company, tutoring colleagues and giving training on different AWS
  services and techniques with a heavy bias towards serverless architectures
- Authored Amazon Alexa Skill for client, delivering first version in two weeks which included
  an open source Python library, Lazysusan: [documentation](http://lazysusan.readthedocs.io/en/stable/)
  and [source code](https://github.com/verypossible/lazysusan)

**Clearcare, Inc.** (San Francisco, CA)
\
_Lead Architect_ (6/14 - 8/16)

- Initiated and led movement from a monolithic Django application into a microservice architecture
- Authored open-source Python service framework: <https://github.com/brianz/servant>
- Designed Docker-based infrastructure on top of the AWS ECS platform for production system
- Led the migration to a Docker-based development stack which allowed new developers to get set up
  and productive within minutes
- Implemented a payment service based on `servant`, allowing customers to automatically bill
  clients which currently processes over $1M/day. Built as a microservice using separate EC2 instances 
  and RDS, completely isolated from main web application.
- Devised and built a full logging system using `Fluentd`


**Intertrust, Inc.** (Sunnyvale, CA)
\
_Senior Software Engineer_ (11/13 – 6/14)

- Moved engineering organization from individual/localized developer environments to a single
  Vagrant system provisioned with Ansible, drastically reducing time  developers spend setting up
  systems
- Developed and led Git branching strategy, eliminating previous code freezes during release cycles
- Instigated and wrote foundation code for new unit-testing methodologies using py.test and Mock
- Developed and write building blocks for Chef to produce a common set of configuration management
  recipes across different AWS environments and the development VM (Vagrant)
- Work on all aspects of the Django server code, which services the kabuto.com single page
  application and various mobile apps


**Eventbrite, Inc.** (San Francisco, CA)
\
_Senior Software Engineer_ (11/09 – 11/13)

- Helped to design and build a horizontally scalable, Hadoop-based recommendation system 
  using Eventbrite’s social graph and Facebook connections. Java MapReduce jobs built custom
  recommendations for every individual based on prior event attendance. Patent US13408776 pending.
- Contributed to next-generation analytic systems for event organizers using Java MapReduce jobs
  to pre-calculate materialized views of data, which previously was being served from
  under-performing SQL queries
- Conceptualized and   built "event cache", a constantly updating data store with up-to-the-second
  denormalized data for Eventbrite's live events, using pluggable storage backends (Redis or
  MongoDB)
- Initiated and designed platform for next generation RESTful API utilizing Django Rest Framework and
  a service oriented architecture, completely decoupling the API layer from the Eventbrite service
  layer
- Started and led initial move from Eventbrite’s custom web stack to new Django codebase,
  back-porting existing database models, login cookies and other components ensuring new and old
  pages worked side-by-side.


**RoastLog, LLC**
\
_Founder and CEO_ (4/09 – present)

- Conceptualized and built RoastLog, a software and hardware system for coffee roasters to record and
  manage coffee roasting data and green bean inventory
- Work with hired contractor to design and build a custom hardware device which digitizes temperature
  readings from thermocouples and communicates via serial or Bluetooth connections
- Lead the strategic and technical vision of company, which consists of myself and a co-founder whom
  I recruited
- RoastLog currently has over 50 paying customers across four continents and won Best New Product at
  the Specialty Coffee Association of America’s annual conference in 2010.


**Nominum, Inc.** (Redwood City, CA)
\
_Senior Software Engineer_ (03/08 – 10/09)

- Developed and defined features for a Django-based centralized web administration product, EAC
  (Engineering Administration Console)
- Designed an NX redirection opt-out module for EAC which acts as the central point of authority for
  customers’ DNS servers
- Developed an implemented an auto archiving statistics collection module that gathers metrics from
  any connected Nominum engine which provided customers with custom charts in multiple formats.


**IronPort Systems (a Cisco business unit)** (San Bruno, CA)
\
_Software Engineer, Anti-Spam Content Analysis_ (7/05 – 03/08)

- Implemented and contributed to the architecture of IronPort’s automatic rule discovery system
- Developed new data structures and algorithms allowing rule discovery system to identify most
  frequent/effective patterns from millions of lesser occurring patterns in a matter of seconds, a
  performance gain of two orders of magnitude
- Data mined corpus of email messages to identify frequent patterns for use in new rule discovery
  algorithms
- Awarded a Cisco Individual Achievement award for successes in rule discovery system
- Designed a Proportional-Integral-Derivative sampling system for tools which rely on a steady flow
  of email, assuring these systems a given volume of mail over a given time period
- Designed and implemented new web user interface for the corpus, resulting in a dramatic speed up in
  the classification of mail due to workflow and display improvements

**eBay, Inc.** (San Jose, CA)
\
_Quality Assurance Engineer, eBay API_ (2/01 – 6/02) and (6/03 – 7/04)

- Collaborated in the design and implementation of a Java test automation harness 
- Designed and wrote test harness' API which was used from Jython by QA Engineers
- Tested the eBay API through manual and automated processes in support of each public release
- Developed Python scripts to automate feature test cases as well as load and performance testing
- Wrote test plans, documented bugs and aided technical writers to support 3rd-party developers
  (customers)

**GO.com** (Sunnyvale, CA)
\
*QA Engineer* (3/00 – 2/01)

- Wrote Perl and Python scripts to find, identify, and remove low quality pages (spam) in the
  searchable web index to ensure a high quality of search results
- Responsible for the quality of the web index (250,000 pages) during each index refresh

## Publications

Zambrano, B. (To be published, 2018) ["Serverless Design Patterns and Best Practices"](
https://www.packtpub.com/application-development/serverless-design-patterns-and-best-practices) 
Packt Publishing

## Education

* * * *

-----------------------------------------      -------------------------------------------
**B.S. in Computer Science**                   **B.S. in Materials Engineering**
San Francisco State University                 California Polytechnic State University
San Francisco, CA                              San Luis Obispo, CA
May 2005                                       June 1997
-----------------------------------------      -------------------------------------------



### Educational Experience

* * * *

**San Francisco State University** (San Francisco, CA)
\
_Lecturer, Python Programming (Spring 2008)_ (2/08 – 5/08)
<br />

**San Francisco State University** (San Francisco, CA)
\
_Research Assistant, NetBEAMS project_ (2/05 – 7/05)
<br />

**San Francisco State University** (San Francisco, CA)
\
_Lecturer, Intro C++ Lab_ (2/05 – 5/05)
<br />
