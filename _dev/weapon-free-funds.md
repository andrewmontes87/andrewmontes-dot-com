---
layout: post
permalink: /dev/weapon-free-funds/
title: Weapon Free Funds
feature-img: "assets/img/wff-background.jpg"
img: "assets/img/wff-screenshot-big.png"
date: 04-11-2017
tags: [Python, Pandas, Jupyter, SQLite, JavaScript, EC2, Node, PostgreSQL, LoopBack, Heroku, React, Redux, Portfolio]
nodate: True
---

We can help build a more peaceful world by reducing the power of those who profit from violence. Investors have the power to cut ties with the corporations at the root of militarism and gun violence, and to reinvest in ethical companies that support our communities and protect our planet. [Weapon Free Funds][wff] examines mutual fund holdings data, provided by Morningstar, and scans for investments in weapon companies like military contractors, nuclear weapon servicers, and manufacturers of guns for the civilian market.

[![Weapon Free Funds screenshot]({{ site.baseurl }}/{{ page.img }})][wff]

Weapon Free Funds uses a similar stack as Fossil Free Funds to analyze portfolios and measure exposure to weapon companies. A Python data analysis pipeline calculates exposure for each fund, including an Overall Weapon Risk Score, a Military Weapon Risk Score, and a Civilian Firearm score. [@jobacao][jcao] helped us build a Node back end which further analyzes fund holdings and exposes results via API. The front end is built with React and Redux. Design by [Indigo Creative Studio][indigo] and myself. Weapon Free Funds is a project of As You Sow.

[Try it out: https://weaponfreefunds.org/][wff]

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

[wff]: https://weaponfreefunds.org
[jcao]: https://github.com/jobacao
[indigo]: http://indigocreativestudio.com/

