---
layout: post
permalink: /dev/astar-node-react/
title: A* search with Node and React
feature-img: "assets/img/agnes-martin-3.jpg"
img: "assets/img/puzzle_screenshot.png"
date: 07-11-2017
tags: [JavaScript, Node, React, Express, Redux, Heroku, PM2, EC2, Babel, Algorithms, Portfolio]
nodate: True
---

<style>
.puzzleBox td,.puzzleBox tr,table.puzzleBox{opacity:1}table.puzzleBox{width:auto}.puzzleBox td{width:3em;height:3em;font-size:1.5em;text-align:center;opacity:1;border:5px solid grey;border-style:inset;cursor:pointer}.puzzleBox .emptyCell{background-color:#fff;opacity:0}.puzzleBox .fullCell{background-color:#ddd;opacity:1}

.solvedPuzzle .fullCell{background-color:#9ac659 !important}

.movesListTitle{margin-top:2em}.shuffleButton{font-size:1em;margin-top:1em;margin-right:1em;padding:1em 3em}
</style>


The n-puzzle is a classical problem for modeling algorithms involving heuristics. This project solves 3x3 sliding puzzles with the A* pathfinding search algorithm, using Manhattan distance for a heuristic. The interactive puzzle board is built with React + Redux. Puzzles are posted to a Node.js + Express microservice, the A* algorithm computes the solution, and the steps are returned to be played out for the user. Both the front and back ends use Babel and ES6. The back end API is deployed to an AWS EC2 instance using PM2.



<div id="astar-react"></div>
<script src="/assets/js/main.astar.0.1.4.js"></script>



<i>&nbsp;</i>


#### Built with

<img src="/assets/img/babel_logo.png" alt="Babel" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/node_logo.svg" alt="Node.js" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/express_logo.png" alt="Express" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/EC2-logo.jpg" alt="Amazon Web Services EC2" style="width: 10%; padding: 5px;"/>
<img src="/assets/img/PM2_logo.png" alt="PM2" style="width: 15%; padding: 5px;"/>

<img src="/assets/img/react_logo.png" alt="React" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/redux_logo.png" alt="Redux" style="width: 15%; padding: 5px;"/>

#### Codebase

[Github: back end A* solver with Node.js][github-node-puzzle]

[Github: front end puzzle UI with React][github-react-puzzle]


[react-sliding-puzzle]: https://react-sliding-puzzle.herokuapp.com/
[github-node-puzzle]: https://github.com/andrewmontes87/node-sliding-puzzle
[github-react-puzzle]: https://github.com/andrewmontes87/react-sliding-puzzle