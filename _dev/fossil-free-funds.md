---
layout: post
permalink: /dev/fossil-free-funds/
title: Fossil Free Funds
img: "assets/img/fff-pie.png"
date: 01-11-2017
tags: [Python, Pandas, Jupyter, SQLite, JavaScript, EC2, Node, PostgreSQL, LoopBack, GraphQL, AngularJS, Portfolio]
---

![Fossil Free Funds screenshot]({{ site.baseurl }}/{{ page.img }})

Fossil fuel investments carry real financial risks. Over the past years, a growing divestment movement of institutional and individual investors representing more than $5tn in assets under management have responded to this risk by divesting all or some of their fossil fuel investments.

[Fossil Free Funds][fff] analyzes the climate impact of thousands of common mutual funds and shows you if your money is being invested in fossil fuel companies, or companies with high carbon footprints. 

A Python data analysis pipeline calculates exposure for each fund. [@jobacao][jcao] helped us build a Node back end which further analyzes fund holdings and exposes results via a series of APIs. The front end is built with AngularJS - a rewrite using React and Redux is underway. Design by [Indigo Creative Studio][indigo] with substantial contributions from myself. Fossil Free Funds is a project of As You Sow.

[Try it out: https://fossilfreefunds.org/][fff]

#### Built with

<img src="/assets/img/python-logo.png" alt="Python" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/jupyter.png" alt="Jupyter" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/pandas_logo.png" alt="Pandas" style="width: 20%; padding: 5px;"/>
<img src="/assets/img/sqlite.png" alt="SQLite" style="width: 10%; padding: 5px;"/>

<img src="/assets/img/EC2-logo.jpg" alt="AWS EC2" style="width: 10%; padding: 5px;"/>
<img src="/assets/img/node_logo.svg" alt="Node.js" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/postgresql-logo.png" alt="PostgreSQL" style="width: 10%; padding: 5px;"/>
<img src="/assets/img/loopback-logo-sm.png" alt="Loopback" style="width: 10%; padding: 5px;"/>
<img src="/assets/img/graphql-logo.png" alt="Loopback" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/angularjs.png" alt="AngularJS" style="width: 15%; padding: 5px;"/>

[fff]: https://fossilfreefunds.org
[jcao]: https://github.com/jobacao
[indigo]: http://indigocreativestudio.com/

