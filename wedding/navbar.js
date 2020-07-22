	document.write("<span class=\"navbar\">");
	document.write("	<div style=\"float:left\">");
	document.write("		<table border=\"0\" cellpadding=\"0\" width=\"146\">");
	
	menuRow("index.html","Home");
	menuRow("none.html"," ");
	menuRow("recipecard.jpg","Recipe card");
	menuRow("recipes.html","Recipes");
	menuRow("photos.html","Photos");
	menuRow("guestbook.html","Guest Book");
	menuRow("none.html"," ");
	menuRow("mailto:billandjolie@gmail.com?subject=Wedding%20Stuff!","Email us");
	menuRow("none.html"," ");
	menuRow("thanks.html","Thanks");
	menuRow("none.html"," ");
	menuRow("../index.html","Bill's site");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");
	menuRow("none.html"," ");

	document.write("		</table>");
	document.write("	</div>");
	document.write("</span>");

function menuRow(thePage,theTitle) {
	var sPath = window.location.pathname;
	var sPage = sPath.substring(sPath.lastIndexOf('/') + 1); //var sPage = sPath.substring(sPath.lastIndexOf('\\') + 1);
	if (thePage==sPage) {
		document.write("			<tr><td style=\"background: goldenrod; color: white;\" valign=\"center\" align=\"center\" height=\"28\">"+theTitle+"</td></tr>");
	} 
	else if ( (thePage=='index.html') && (sPage=='') ) {
		document.write("			<tr><td style=\"background: goldenrod; color: white;\" valign=\"center\" align=\"center\" height=\"28\">"+theTitle+"</td></tr>");
	}
	else {
		document.write("			<tr><td valign=\"center\" align=\"center\" height=\"28\"><a href=\""+thePage+"\">"+theTitle+"</a></td></tr>");
	}
}	
