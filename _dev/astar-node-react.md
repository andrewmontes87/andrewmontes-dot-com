---
layout: post
permalink: /dev/astar-node-react/
title: A* search with Node and React
img: "assets/img/puzzle_screenshot.png"
date: 06-11-2017
tags: [Node, React, Express, Redux, Heroku, PM2, EC2, Babel, Algorithms, Portfolio]
---

![Puzzle screenshot]({{ site.baseurl }}/{{ page.img }})

The n-puzzle is a classical problem for modelling algorithms involving heuristics. [This project][react-sliding-puzzle] solves 3x3 sliding puzzles with the A* pathfinding search algorithm, using Manhattan distance for a heuristic. The interactive puzzle board is built with React + Redux. Puzzles are posted to a Node.js + Express microservice, the A* algorithm computes the solution, and the steps are returned to be played out for the user. Both the front and back ends use Babel and ES6. The back end API is deployed to an AWS EC2 instance using PM2, while the front end is deployed with Heroku.

**[Try it out: http://react-sliding-puzzle.herokuapp.com/][react-sliding-puzzle]**

*Hosted on free tier, give it a moment to load*


#### Built with

<img src="/assets/img/babel_logo.png" alt="Babel" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/node_logo.svg" alt="Node.js" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/express_logo.png" alt="Express" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/EC2-logo.jpg" alt="Amazon Web Services EC2" style="width: 10%; padding: 5px;"/>
<img src="/assets/img/PM2_logo.png" alt="PM2" style="width: 15%; padding: 5px;"/>

<img src="/assets/img/react_logo.png" alt="React" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/redux_logo.png" alt="Redux" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/heroku.svg" alt="Heroku" style="width: 7%; padding: 5px;"/>

#### Codecase

[Github: back end A* solver with Node.js][github-node-puzzle]

[Github: front end puzzle UI with React][github-react-puzzle]


[react-sliding-puzzle]: http://react-sliding-puzzle.herokuapp.com/
[github-node-puzzle]: https://github.com/andrewmontes87/node-sliding-puzzle
[github-react-puzzle]: https://github.com/andrewmontes87/react-sliding-puzzle