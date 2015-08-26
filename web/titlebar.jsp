<c:set var="homeClass" value="" />
<c:set var="announceClass" value="" />
<c:set var="blogClass" value="" />
<c:set var="projectClass" value="" />
<c:set var="forumClass" value="" />
<c:set var="contactClass" value="" />

<c:if test="${pageName == 'index.jsp'}">
	<c:set var="homeClass" value="class='current_page_item'" />
</c:if>

<div id="header-wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h1><span class="icon icon-cog"></span><a href="#">RexNA</a></h1>
			<div id="menu">
				<ul>
					<li ${homeClass}><a href="./index.jsp" accesskey="1" title="">Homepage</a></li>
					<li ${announceClass}><a href="#" accesskey="2" title="">Announcements</a></li>
					<li ${blogClass}><a href="#" accesskey="3" title="">Blog</a></li>
					<li ${projectClass}><a href="#" accesskey="4" title="">Projects</a></li>
					<li ${blogClass}><a href="#" accesskey="5" title="">Forums</a></li>
					<li ${contactClass}><a href="#" accesskey="6" title="">Contact Us</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>