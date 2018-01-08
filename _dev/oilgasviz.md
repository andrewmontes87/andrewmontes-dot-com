---
layout: post
permalink: /dev/oilgasviz/
title: Largest oil and gas companies by revenue
feature-img: "assets/img/oilgasviz_social_share.png"
img: "assets/img/oilgasviz-screenshot.png"
date: 04-11-2017
tags: [Python, Scrapy, MongoDB, Eve, Flask, JavaScript, D3, Materialize, Heroku, Visualizations, Portfolio]
---

This visualization highlights the largest oil and gas companies by revenue. First, the raw data is collected from Wikipedia using Scrapy spiders. The data is cleaned with pandas, and stored in a MongoDB database. An Eve server offers a convenient REST API to access the database, while a Flask server provides the front end. The visualizations are powered by D3 and styled with Materialize. This Python + JavaScript 'dataviz' stack is deployed as two Heroku apps - one for the Eve server, and one for the Flask server.

[Try it out: https://oilgasviz.herokuapp.com/][oilgasviz]

*Hosted on free Heroku, give it a moment to load*

#### Built with

<img src="/assets/img/heroku.svg" alt="Heroku" style="width: 7%; padding: 5px;"/>
<img src="/assets/img/python-logo.png" alt="Python" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/scrapylogo.png" alt="Scrapy" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/mongo.png" alt="MongoDB" style="width: 20%; padding: 5px;"/>
<img src="/assets/img/eve.png" alt="Eve" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/flask.png" alt="Flask" style="width: 7%; padding: 5px;"/>
<img src="/assets/img/d3.png" alt="D3" style="width: 7%; padding: 5px;"/>
<img src="/assets/img/materialize.png" alt="Materialize" style="width: 10%; padding: 5px;"/>

#### Codebase

[Github: Scrapy spiders crawl Wikipedia to collect the raw data][github-scrapy]

[Github: Pandas cleans the data and preps it for MongoDB, while Eve provides a RESTful API][github-eve]

[Github: Flask serves a d3 + Materialize app that consumes the API and visualizes the data][github-flask]


[oilgasviz]: https://oilgasviz.herokuapp.com/
[github-scrapy]: https://github.com/andrewmontes87/scrapy_og
[github-eve]: https://github.com/andrewmontes87/eve_og
[github-flask]: https://github.com/andrewmontes87/flask_og