Release 0: Make a Plan
1. What is JQuery and when is it most commonly used
2. Ask a few questions about how to gather information on JQuery
3. See what they have to offer on Codacdemy
   And Team teehouse

Release 1: Study up
When there is functionality that you want to 
add on your website, but can't do so using 
HTML/CSS, this additional functionality can be
achieved by JQuery. It can do effects that 
are manipulated over time, as well as a variety
of features which are effect oriented that 
happen because of some effect on the website.

<script scr="http://code.jquery.com/jquery-1.11.0.min.js"></script>


It’s best practice to include your JavaScript files at the bottom of your HTML document. 

I think the best way to find out if your code is actually running from your file is to use console.log and print something in the console of your website. It will print on the top. 

The script should always be at the bottom of the page so it is running after the DOM has loaded. 

	<script   src="https://code.jquery.com/jquery-1.12.4.js"   integrity="sha256-Qw82+bXyGq6MydymqBxNPYTaUXXq7c8v3CwiYwLLNXU="   crossorigin="anonymous"></script>
	<script src="./app.js" type="text/javascript" charset="utf-8"></script>

The script above is being delievered by a CDN so I do not need to download JQuery locally. 

