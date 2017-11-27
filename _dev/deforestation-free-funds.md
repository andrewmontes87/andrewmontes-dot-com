---
layout: post
permalink: /dev/deforestation-free-funds/
title: Deforestation Free Funds
img: "assets/img/dff-share.png"
date: 02-11-2017
tags: [Python, Pandas, Jupyter, SQLite, JavaScript, EC2, Node, PostgreSQL, LoopBack, Heroku, React, Redux, Portfolio]
---

![Deforestation Free Funds screenshot]({{ site.baseurl }}/{{ page.img }})

Palm oil production is the among the fastest growing causes of rainforest destruction, and rainforest destruction is the second biggest driver of climate change after the burning of fossil fuels. If it was up to you, your money wouldn’t be used to finance this destruction. But would you know it if it was?

[Deforestation Free Funds][dff] examines mutual fund holdings data, provided by Morningstar, and scans for investments in palm oil. See how much money your funds have invested in the palm oil industry - whether in palm oil producers, the banks who finance them, or the brands who use palm oil in their products.

Deforestation Free Funds uses a similar stack as Fossil Free Funds to analyze portfolios and measure tobacco exposure. A Python data analysis pipeline calculates exposure for each fund, including a Palm Oil Grade. [@jobacao][jcao] helped us build a Node back end which further analyzes fund holdings and exposes  results via API, and a front end built with React and Redux. Design by [humanaut][humanaut]. Deforestation Free Funds is a project of As You Sow.

[Try it out: https://www.deforestationfreefunds.org/][dff]

#### Built with

<img src="/assets/img/python-logo.png" alt="Python" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/jupyter.png" alt="Jupyter" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/pandas_logo.png" alt="Pandas" style="width: 20%; padding: 5px;"/>
<img src="/assets/img/sqlite.png" alt="SQLite" style="width: 10%; padding: 5px;"/>

<img src="/assets/img/EC2-logo.jpg" alt="AWS EC2" style="width: 10%; padding: 5px;"/>
<img src="/assets/img/node_logo.svg" alt="Node.js" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/postgresql-logo.png" alt="PostgreSQL" style="width: 10%; padding: 5px;"/>
<img src="/assets/img/loopback-logo-sm.png" alt="Loopback" style="width: 10%; padding: 5px;"/>

<img src="/assets/img/heroku.svg" alt="AWS EC2" style="width: 7%; padding: 5px;"/>
<img src="/assets/img/react_logo.png" alt="React" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/redux_logo.png" alt="Redux" style="width: 15%; padding: 5px;"/>

[dff]: https://www.deforestationfreefunds.org
[jcao]: https://github.com/jobacao
[humanaut]: http://www.humanaut.is/