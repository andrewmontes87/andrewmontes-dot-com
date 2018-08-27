---
layout: post
permalink: /dev/tobacco-free-funds/
title: Tobacco Free Funds
img: "assets/img/tff-pie.png"
date: 03-11-2017
tags: [Python, Pandas, Jupyter, SQLite, JavaScript, EC2, Node, PostgreSQL, LoopBack, Heroku, React, Redux, Portfolio]
nodate: True
---

![Tobacco Free Funds screenshot]({{ site.baseurl }}/{{ page.img }})

Many entertainment companies promote smoking. Kid-rated movies still depict smoking, even though the U.S. Surgeon General and the scientific community have concluded that smoking scenes in movies cause young people to smoke. [Tobacco Free Funds][tff] examines mutual fund holdings data, provided by Morningstar, and scans for investments in tobacco companies, and entertainment companies owning movie studios that promote tobacco to kids.

Tobacco Free Funds uses a similar stack as Fossil Free Funds to analyze portfolios and measure tobacco exposure. A Python data analysis pipeline calculates exposure for each fund, including a Tobacco Grade. [@jobacao][jcao] helped us build a Node back end which further analyzes fund holdings and exposes  results via API. The front end is built with React and Redux. Tobacco Free Funds is a project of As You Sow.

[Try it out: https://tobaccofreefunds.org/][tff]

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

[tff]: https://tobaccofreefunds.org
[jcao]: https://github.com/jobacao

