---
layout: post
permalink: /dev/tic-tac-toe/
title: Tic-tac-toe with React
img: "assets/img/tictactoe-screenshot.png"
date: 07-11-2017
tags: [JavaScript, React, Babel, Portfolio]
nodate: True
---

<style>
	header h1 {
		text-shadow: 0px 0px 0px #ffffff !important;
	}
code{font-family:source-code-pro,Menlo,Monaco,Consolas,Courier New,monospace}.App{text-align:center;color:#fff;background-color:#4cabef;font-family:Lato,sans-serif;width:100%;padding:20px 0;margin-left:auto;margin-right:auto;box-sizing:border-box}.board{flex-wrap:wrap;width:282px;margin-left:auto;margin-right:auto;padding:10px;border:10px solid rgba(0,0,0,.1)}.board,.cell{display:flex;justify-content:center;align-items:center;box-sizing:border-box}.cell{width:80px;height:80px;border:1px solid #fff;cursor:pointer;color:#fff;-webkit-touch-callout:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.c0{border-left:0}.c0,.c1,.c2{border-top:0}.c2{border-right:0}.c3{border-left:0}.c5{border-right:0}.c6{border-left:0}.c6,.c7,.c8{border-bottom:0}.c8{border-right:0}.empty:hover,.paused{background-color:rgba(0,0,0,.1)}.paused{cursor:wait}._disabled{cursor:auto}._disabled,._disabled:hover{background-color:rgba(0,0,0,.2)}.cell>div{font-size:24px;font-weight:700}.btn{border:none;font-family:inherit;font-size:inherit;color:inherit;background:none;cursor:pointer;padding:25px 80px;display:inline-block;margin:15px 0;text-transform:uppercase;letter-spacing:1px;font-weight:700;outline:none;position:relative}.btn,.btn:after{-webkit-transition:all .3s;transition:all .3s}.btn:after{content:"";position:absolute;z-index:-1}.btn-1{border:3px solid #fff;color:#fff}.btn-1a:active,.btn-1a:hover{color:#0e83cd;background:#fff}.bounce{animation:bounce 1s infinite;-webkit-animation:bounce 1s infinite;-moz-animation:bounce 1s infinite;-o-animation:bounce 1s infinite}.switch{font-size:20px;margin-top:10px;margin-bottom:10px;display:flex;justify-content:center;align-items:center;cursor:pointer}.switch>i{font-size:40px;margin-left:10px;margin-right:10px}.switch>i:hover{color:#eee}@-webkit-keyframes bounce{0%,20%,50%,80%,to{-webkit-transform:translateY(0)}40%{-webkit-transform:translateY(-10px)}60%{-webkit-transform:translateY(-5px)}}@keyframes bounce{0%,20%,50%,80%,to{-webkit-transform:translateY(0);transform:translateY(0)}40%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}60%{-webkit-transform:translateY(-5px);transform:translateY(-5px)}}.difficulty-select-wrap{display:flex;justify-content:center;align-items:center;margin-bottom:20px}.styled-select{width:100%}.styled-select select{background:#fff;color:#4cabef;font-weight:700;border:none;font-size:18px;cursor:pointer;height:50px;width:282px}.rounded{border-radius:20px}.semi-square{border-radius:5px}.slate{background-color:#ddd}.green{background-color:#779126}.blue{background-color:#3b8ec2}.yellow{background-color:#eec111}.black{background-color:#000}.slate select{color:#000}.blue select,.green select{color:#fff}.yellow select{color:#000}.black select{color:#fff}#mainselection select{border:0;color:#eee;background:transparent;font-size:20px;font-weight:700;padding:2px 10px;width:378px;*width:350px;*background:#58b14c;-webkit-appearance:none}#mainselection{overflow:hidden;width:350px;border-radius:9px 9px 9px 9px;box-shadow:1px 1px 11px #303;background:#58b14c url(http://i62.tinypic.com/15xvbd5.png) no-repeat scroll 319px}select#soflow,select#soflow-color{-webkit-appearance:button;-webkit-border-radius:2px;-webkit-box-shadow:0 1px 3px rgba(0,0,0,.1);-webkit-padding-end:20px;-webkit-padding-start:2px;-webkit-user-select:none;background-image:url(http://i62.tinypic.com/15xvbd5.png),-webkit-linear-gradient(#fafafa,#f4f4f4 40%,#e5e5e5);background-position:97%;background-repeat:no-repeat;border:1px solid #aaa;color:#555;font-size:inherit;margin:20px;overflow:hidden;padding:5px 10px;text-overflow:ellipsis;white-space:nowrap;width:300px}select#soflow-color{color:#fff;background-image:url(http://i62.tinypic.com/15xvbd5.png),-webkit-linear-gradient(#779126,#779126 40%,#779126);background-color:#779126;border-radius:20px;padding-left:15px}
/*# sourceMappingURL=main.1309b33d.css.map */

</style>


<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
<noscript>You need to enable JavaScript to run this app.</noscript><div id="root"></div><script src="/assets/js/tictactoe/main.5b77c281.js"></script>



<i>&nbsp;</i>


#### Built with

<img src="/assets/img/babel_logo.png" alt="Babel" style="width: 15%; padding: 5px;"/>
<img src="/assets/img/react_logo.png" alt="React" style="width: 15%; padding: 5px;"/>




[react-sliding-puzzle]: https://react-sliding-puzzle.herokuapp.com/
[github-node-puzzle]: https://github.com/andrewmontes87/node-sliding-puzzle
[github-react-puzzle]: https://github.com/andrewmontes87/react-sliding-puzzle