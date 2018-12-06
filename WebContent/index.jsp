<%-- index.jsp --%>
<%-- WilliamBDavisJr.com Copyright (C) 2018 William B. Davis Jr.  --%>
<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>William B. Davis Jr. - williambdavisjr.com</title>
		<link rel="stylesheet" href="stylesheet.css">
		<link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
		<link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
	</head>
	<body>
		<div class="header">
		  <h1>William B. Davis, Jr.</h1>
		  <h2>Software and Web Developer &amp; Consultant</h2>
		</div>
		<div class="clearfix">
		  <div class="column menu">
			<img style="max-width:100%; height: auto; object-fit: contain; " src="Bill_headshot.jpg"  >
			<p id="resumes"><b>RESUMES</b></p>
				<ul>
					<li><a href="./downloads/resumes/ResumeBrief.pdf">My summary resume (PDF)</a></li>
					<li><a href="./downloads/resumes/ResumeDetailed.pdf">My detailed resume (PDF)</a></li>
				</ul>
			<p id="contact"><b>CONTACT INFORMATION</b></p>
				<ul>
					<li>Email: <a href="mailto:bill.davis@gmail.com">bill.davis@gmail.com</a></li>
					<li><a href="tel:5159990622">Phone: +1 (515) 999-0622</a></li>
					<li><a href="https://linkedin.com/in/billdavisjr">LinkedIn</a></li>
					<li><a href="https://twitter.com/billd">Twitter (@billd)</a></li>
				</ul>
			<p id="familylinks"><b>FAMILY LINKS</b></p>
				<ul>
					<li><a href="http://makeonechange.today">Make One Change Health Coaching</a></li>
					<li><a href="./wedding/index.html">Bill &amp; Jolie Davis Wedding site</a></li>
					<li>Bill and Jolie Davis (coming soon)</li> 
				</ul>
			<p id="blogs"><b>BLOGS</b></p>
				<ul>
					<li><a href="https://billdavis.blogspot.com/">Blogger (William's Tell)</a></li>
					<li><a href="https://www.tumblr.com/blog/billdavis">Tumblr (TumBillr)</a></li>
					<li><a href="https://williambdavisjr.wordpress.com/">WordPress (William's Tell)</a></li>
 				</ul>
			<p id="interestinglinks"><b>LINKS OF INTEREST</b></p>
				<ul>
					<li><a href="http://www.dmsfs.org/">Des Moines Science Fiction Society (DMSFS)</a></li>
					<li><a href="http://www.demicon.org/">DemiCon (DMSFS annual convention)</a></li>
					<li><a href="https://www.heinleinsociety.org/">Heinlein Society</a></li>
					<li><a href="https://franklloydwright.org/">Frank Lloyd Wright Foundation</a></li>
					<li><a href="https://artsandcraftshomes.com/">Arts &amp; Crafts Homes</a></li>
					<li>Pen Collectors of America (coming soon)</li>
				</ul>
			<p id="workrellinks"><b>WORK-RELATED LINKS</b></p>
				<ul>
					<li><a href="https://godynamo.co">Dynamo LLC</a></li>
					<li><a href="https://trility.io">Trility Consulting</a></li>
					<li><a href="https://ironbench.io">IronBench</a></li>
					<li><a href="https://teachpeople.org">TeachPeople</a></li>
				</ul>
 			<p id="repos"><b>SOURCE CODE REPOS</b></p>		
 				<ul>		
					<li><a href="https://gitlab.com/teslaranger/">GitLab</a></li>
					<li><a href="https://github.com/billdavisjr">GitHub</a></li>
					<li><a href="https://bitbucket.org/teslaranger/">BitBucket</a></li>
				</ul>	
 			<p id="downloads"><b>SOFTWARE DOWNLOADS</b></p>
				<ul>
	 				<li>All are coming soon!
					<li>Quooqle for Windows (VB.Net)</li>
					<li>Quooqle for Mac (Java)</li>
					<li>Quooqle for Java (JAR)</li>
					<li>Quooqle for Web (JSP)</li>

<%--				<li>Quooqle for iPhone (Swift)</li>
					<li>Quooqle for OpenVMS DCL</li>
 --%>
				</ul>	
			<p id="mysites"><b>MY WEB APPS</b></p>
				<ul>
					<li>Quooqle quote search (coming soon)</li>
<%--
	 				<li>IWIDB - Internet Writing Instrument Database (coming soon)</li>
 --%>
 				</ul>					
			<p id="pens"><b>PEN CLUB LINKS</b></p>
				<ul>
					<li><a href="http://www.iowapen.club">IowaPen Club (temporarily offline)</a></li>
					<li><a href="https://www.facebook.com/groups/IowaPen/">IowaPen Facebook Group</a></li>
					<li>IowaPen Yahoo Group (coming soon)</li>
					<li><a href="https://twitter.com/iowapen">IowaPen Twitter Feed (@iowapen)</a></li>
					<li><a href="https://iowapen.slack.com">IowaPen Slack Channel</a></li>
					<li>IowaPen Show (coming one of these days)</li>
				</ul>
		  </div>
		  <div class="column content">
			<p style="font-weight: bold; "> I am a software &amp; web site developer and computer consultant, with extensive experience in all facets of software development life-cycle, 
			user training, and support. I am skilled at documentation and user interface design.  I'm interested in examining new technologies while keeping focus on long-term 
			system planning and maintainability.</p>
			<p style=" ">If you're looking for the site of the actor named William B. Davis that plays the Cigarette-Smoking Man on the TV Series &ldquo;The X-Files&rdquo;, that's NOT me.  
				You can find his site at <a href="http://www.williambdavis.com">www.williambdavis.com</a> (no 'jr').  We are <em>NOT</em> related.</p>
			<p style="font-weight: bold;  ">Use the links in the navigation bar at the left to view my resume, get in touch with me, see related sites of my family and interests, etc.</p>							
		  </div>
		</div>
		<div class="footer">
		  <p>Copyright &copy; 1995-2018 by William B. Davis, Jr. All Rights Reserved. Running on 
		  <%=request.getServletContext().getServerInfo() %> 
		  </p>
		</div>
	</body>
</html>
