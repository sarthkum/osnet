<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 14 mANAGING  sTATE  dEPENDENCE</title>
<% session.setAttribute("key","14_");%>
</head>
<div id="menu">
<ul>
  <li><a href="../TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="../funWeDo.html">Fun WE</a></li>
</ul>
</div>
<body>
<script type="text/javascript" src="../../js/script.js"></script>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<button class="accordion">mANAGING  sTATE  dEPENDENCE</button>
<div class="panel">
<p><a href="../chapter14/14_1managingstatedependence.jsp">mANAGING  sTATE  dEPENDENCE</a></p></div>
<button class="accordion">uSING  cONDITION  qUEUES</button>
<div class="panel">
<p><a href="../chapter14/14_2usingconditionqueues.jsp">uSING  cONDITION  qUEUES</a></p></div>
<button class="accordion">eXPLICIT  cONDITION  oBJECTS</button>
<div class="panel">
<p><a href="../chapter14/14_3explicitconditionobjects.jsp">eXPLICIT  cONDITION  oBJECTS</a></p></div>
<button class="accordion">aNATOMY  OF  A  sYNCHRONIZER</button>
<div class="panel">
<p><a href="../chapter14/14_4anatomyofasynchronizer.jsp">aNATOMY  OF  A  sYNCHRONIZER</a></p></div>
<button class="accordion">aBSTRACTqUEUEDsYNCHRONIZER</button>
<div class="panel">
<p><a href="../chapter14/14_5abstractqueuedsynchronizer.jsp">aBSTRACTqUEUEDsYNCHRONIZER</a></p></div>
<button class="accordion">aqs  IN  jAVAUTILCONCURRENT  sYNCHRONIZER  cLASSES  sUMMARY</button>
<div class="panel">
<p><a href="../chapter14/14_6aqsinjavautilconcurrentsynchronizerclassessummary.jsp">aqs  IN  jAVAUTILCONCURRENT  sYNCHRONIZER  cLASSES  sUMMARY</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 14 mANAGING  sTATE  dEPENDENCE</h3>
<jsp:include page="../status_change.jsp" />
</div>
</td>
</tr>
</table>
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        var panel = this.nextElementSibling;
        if (panel.style.display === "block") {
            panel.style.display = "none";
        } else {
            panel.style.display = "block";
        }
    }
}
</script>

</body>
<a href="../chapter13/13_5readwritelockssummary.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter14/14_2usingconditionqueues.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
