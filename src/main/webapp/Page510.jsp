<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@taglib uri="/struts-tags"  prefix="s" %>
<html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:dt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
b\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]-->
<title>Course List Training Room</title>
<style>
<!--
 /* Font Definitions */
@font-face
	{font-family:Arial;
	panose-1:2 11 6 4 2 2 2 2 2 4;}
@font-face
	{font-family:"Times New Roman";
	panose-1:2 2 6 3 5 4 5 2 3 4;}
@font-face
	{font-family:Verdana;
	panose-1:2 11 6 4 3 5 4 4 2 4;}
 /* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-right:0pt;
	text-indent:0pt;
	margin-top:0pt;
	margin-bottom:6.0pt;
	line-height:119%;
	text-align:left;
	font-family:Verdana;
	font-size:7.619pt;
	color:black;}
p.MsoBodyText3, li.MsoBodyText3, div.MsoBodyText3
	{margin-right:0pt;
	text-indent:0pt;
	margin-top:0pt;
	margin-bottom:6.0pt;
	line-height:119%;
	text-align:left;
	font-family:Verdana;
	font-size:7.619pt;
	color:black;}
p.MsoTitle3, li.MsoTitle3, div.MsoTitle3
	{margin-right:0pt;
	text-indent:0pt;
	margin-top:0pt;
	margin-bottom:0pt;
	line-height:119%;
	text-align:left;
	font-family:Verdana;
	font-size:18.2856pt;
	color:#575F6D;}
p.MsoAccentText2, li.MsoAccentText2, div.MsoAccentText2
	{margin-right:0pt;
	text-indent:0pt;
	margin-top:0pt;
	margin-bottom:4.0pt;
	line-height:119%;
	text-align:left;
	font-family:Verdana;
	font-size:7.619pt;
	color:black;}
p.MsoAccentText3, li.MsoAccentText3, div.MsoAccentText3
	{margin-right:0pt;
	text-indent:0pt;
	margin-top:0pt;
	margin-bottom:0pt;
	line-height:119%;
	text-align:right;
	font-family:Verdana;
	font-size:8.5713pt;
	color:black;}
p.MsoAccentText, li.MsoAccentText, div.MsoAccentText
	{margin-right:0pt;
	text-indent:0pt;
	margin-top:0pt;
	margin-bottom:0pt;
	line-height:119%;
	text-align:left;
	font-family:Verdana;
	font-size:6.857pt;
	color:#575F6D;}
p.MsoListBullet, li.MsoListBullet, div.MsoListBullet
	{margin-left:10.8pt;
	margin-right:0pt;
	text-indent:-10.8pt;
	margin-top:0pt;
	margin-bottom:12.0pt;
	line-height:119%;
	text-align:left;
	font-family:Verdana;
	font-size:7.619pt;
	color:black;}
ol
	{margin-top:0in;
	margin-bottom:0in;
	margin-left:-2197in;}
ul
	{margin-top:0in;
	margin-bottom:0in;
	margin-left:-2197in;}
@page
	{size:8.0302in 11.0in;}
-->
</style>
</head>

<body link="#EF591E" vlink="#A7AFC1" style='margin:0'>

<div style='position:absolute;width:13.1927in;height:7.-71in'>
<![if !pub]>

<s:form action="loginLearningPortal" method="post">
<![endif]><!--[if gte vml 1]><v:shapetype id="_x0000_t202" coordsize="21600,21600"
 o:spt="202" path="m,l,21600r21600,l21600,xe">
 <v:stroke joinstyle="miter"/>
 <v:path gradientshapeok="t" o:connecttype="rect"/>
</v:shapetype><v:shape id="_x0000_s1110" type="#_x0000_t202" style='position:absolute;
 left:612pt;top:345pt;width:209pt;height:14.61pt;z-index:15;visibility:visible;
 mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="black [0]" stroked="f" strokecolor="#fe8637 [2]" strokeweight="0"
 o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:15;
left:816px;top:460px;width:279px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=279 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1110" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText3><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Arial;language:en-US'>Price: </span><span lang=en-US
  style='font-size:9.0pt;line-height:119%;font-family:Arial;language:en-US'>$00.00</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1111" type="#_x0000_t202"
 style='position:absolute;left:240pt;top:342pt;width:175.72pt;height:15pt;
 z-index:16;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="#fe8637 [2]" strokeweight="0" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:16;
left:320px;top:456px;width:235px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=235 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1111" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText2><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Arial;language:en-US'>Author : Shah Imran Alam</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1112" type="#_x0000_t202"
 style='position:absolute;left:240pt;top:258pt;width:579pt;height:77.44pt;
 z-index:17;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="#fe8637 [2]" o:cliptowrap="t">
 <v:fill color2="black [0]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:17;
left:320px;top:344px;width:772px;height:104px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=772 height=104 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1112" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoBodyText3 style='text-align:justify;text-justify:newspaper;
  text-kashida-space:50%;text-align:justify;text-justify:newspaper;text-kashida-space:
  50%'><span lang=en-US style='font-size:12.0pt;line-height:119%;font-family:
  "Times New Roman";language:en-US'>This course focuses on the Object Oriented Programming concepts with java as the implementation language. The content covers step by step illustrations with easy to understand code examples.                         </span></p>
  <p class=MsoBodyText3 style='text-align:justify;text-justify:newspaper;
  text-kashida-space:50%;text-align:justify;text-justify:newspaper;text-kashida-space:
  50%'><span lang=en-US style='font-size:12.0pt;line-height:119%;font-family:
  "Times New Roman";language:en-US'>Language : English                                                               Pre-requisites : Familiarity with procedural language like C</span></p>
  <p class=MsoBodyText3 style='text-align:justify;text-justify:newspaper;
  text-kashida-space:50%;text-align:justify;text-justify:newspaper;text-kashida-space:
  50%'><span lang=en-US style='font-size:12.0pt;line-height:119%;font-family:
  "Times New Roman";language:en-US'>&nbsp;</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1113" type="#_x0000_t202"
 style='position:absolute;left:240pt;top:237pt;width:579pt;height:14.97pt;
 z-index:18;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="#fe8637 [2]" o:cliptowrap="t">
 <v:fill color2="black [0]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:18;
left:320px;top:316px;width:772px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=772 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1113" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoAccentText>
  <s:url action="enrolUserToCourseLearningPortalCourse" var="enrolUser" >
  <s:param name="courseBean.moodelCourseId" value="8" />
  </s:url>
  <s:a name="courseBean.moodelCourseId" href="http://localhost:8080/learningportal/enrolUserToCourseLearningPortalCourse.action" value="8" /><span lang=en-US
  style='font-size:10.0pt;line-height:119%;font-family:Arial;text-decoration:
  underline;font-weight:bold;language:en-US'><s:a  href="%{enrolUser}" method="post">Code : CJ101E - Title : Object Oriented Programming with java</s:a></span></a><span
  lang=en-US style='font-size:10.0pt;line-height:119%;font-family:Arial;
  font-weight:bold;language:en-US'> </span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:line id="_x0000_s1114" style='position:absolute;
 z-index:19;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' from="129pt,363pt" to="820.17pt,363pt"
 strokecolor="black [0]" strokeweight=".5pt" o:cliptowrap="t">
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
</v:line><![endif]--><![if !vml]><span style='position:absolute;z-index:19;
left:171px;top:483px;width:924px;height:2px'><img width=924 height=2
src=image604.gif v:shapes="_x0000_s1114"></span><![endif]><!--[if gte vml 1]><v:group
 id="_x0000_s1115" style='position:absolute;left:6in;top:342pt;width:143.66pt;
 height:19.24pt;z-index:20' coordorigin="107498646,106339963" coordsize="1466450,244467">
 <v:shape id="_x0000_s1116" type="#_x0000_t202" style='position:absolute;
  left:107522729;top:106353545;width:1414283;height:217304;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="teal" o:cliptowrap="t">
  <v:fill color2="black [0]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <v:path insetpenok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoListBullet style='text-indent:0pt;margin-bottom:4.0pt'><span
   style='direction:ltr;unicode-bidi:embed;font-family:Symbol;font-size:9.0pt;
   color:black'>¨</span><span style='width:.25pt'>&nbsp;</span><a
   href=Page1287.jsp><span lang=en-US style='font-size:9.0pt;font-family:Arial;
   text-decoration:underline;language:en-US'>More details...</span></a></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1117" href="Page632.jsp" style='position:absolute;
  left:107498646;top:106339963;width:1466450;height:244467;visibility:visible;
  mso-wrap-edited:f' filled="f" fillcolor="white [7]" stroked="f" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" text="t" shapetype="t"/>
 </v:rect></v:group><![endif]--><![if !vml]><span style='position:absolute;
z-index:20;left:576px;top:456px;width:192px;height:26px'><map
name=MicrosoftOfficeMap0><area shape=Rect
coords="0, 0, 192, 26" href="Page632.jsp"></map><img border=0 width=192
height=26 src=image605.gif usemap="#MicrosoftOfficeMap0" v:shapes="_x0000_s1115 _x0000_s1116 _x0000_s1117"></span><![endif]><!--[if gte vml 1]><v:group
 id="_x0000_s1221" style='position:absolute;left:132pt;top:103.03pt;width:770.99pt;
 height:75.6pt;z-index:84' coordorigin="101864899,104237145" coordsize="7056417,960122">
 <v:rect id="_x0000_s1222" alt="" style='position:absolute;left:101864899;
  top:104237145;width:1764104;height:320040;visibility:hidden;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="1 1" endcap="round">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1223" type="#_x0000_t202" alt="" style='position:absolute;
  left:102072589;top:104248575;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Home</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1224" style='position:absolute;left:101915193;
  top:104359065;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1225" alt="" href="index.jsp" style='position:absolute;
  left:101864899;top:104237145;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1226" type="#_x0000_t202" alt="" style='position:absolute;
  left:103836732;top:104248575;width:1506041;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Training Room</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1227" style='position:absolute;left:103679335;
  top:104359065;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#fe8637 [2]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1228" type="#_x0000_t202" alt="" style='position:absolute;
  left:105600798;top:104248575;width:1506119;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Scholar's Room</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1229" style='position:absolute;left:105443401;
  top:104359065;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1230" alt="" href="Page1220.jsp" style='position:absolute;
  left:105393108;top:104237145;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1231" type="#_x0000_t202" alt="" style='position:absolute;
  left:107364902;top:104248575;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Deep Insight Room</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1232" style='position:absolute;left:107207505;
  top:104359065;width:84006;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1233" alt="" href="Page1292.jsp" style='position:absolute;
  left:107157212;top:104237145;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1234" type="#_x0000_t202" alt="" style='position:absolute;
  left:102072589;top:104568616;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>External Resources</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1235" style='position:absolute;left:101915193;
  top:104679106;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1236" alt="" href="Page2071.jsp" style='position:absolute;
  left:101864899;top:104557186;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1237" type="#_x0000_t202" alt="" style='position:absolute;
  left:103836693;top:104568616;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Instructor Led  and Webinar Training</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1238" style='position:absolute;left:103679297;
  top:104679106;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1239" alt="" href="Page2236.jsp" style='position:absolute;
  left:103629003;top:104557186;width:1764105;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1240" type="#_x0000_t202" alt="" style='position:absolute;
  left:105600798;top:104568616;width:1506119;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Project Consultation</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1241" style='position:absolute;left:105443401;
  top:104679106;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1242" alt="" href="Page957.jsp" style='position:absolute;
  left:105393108;top:104557186;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1243" type="#_x0000_t202" alt="" style='position:absolute;
  left:107364902;top:104568616;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Jobs Market </span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1244" style='position:absolute;left:107207505;
  top:104679106;width:84006;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1245" alt="" href="Page1237.jsp" style='position:absolute;
  left:107157212;top:104557186;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1246" type="#_x0000_t202" alt="" style='position:absolute;
  left:102072589;top:104888657;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Calendar</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1247" style='position:absolute;left:101915193;
  top:104999147;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1248" alt="" href="Page1287.jsp" style='position:absolute;
  left:101864899;top:104877227;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1249" type="#_x0000_t202" alt="" style='position:absolute;
  left:103836693;top:104888657;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Work with us</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1250" style='position:absolute;left:103679297;
  top:104999147;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1251" alt="" href="Page392.jsp" style='position:absolute;
  left:103629003;top:104877227;width:1764105;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1252" type="#_x0000_t202" alt="" style='position:absolute;
  left:105600798;top:104888657;width:1506119;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>About Us</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1253" style='position:absolute;left:105443401;
  top:104999147;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1254" alt="" href="Page389.jsp" style='position:absolute;
  left:105393108;top:104877227;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:shape id="_x0000_s1255" type="#_x0000_t202" alt="" style='position:absolute;
  left:107364902;top:104888657;width:1506120;height:297180;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke dashstyle="dash">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal style='line-height:113%'><span lang=en-US
   style='font-size:9.0pt;line-height:113%;font-family:Arial;color:black;
   font-weight:bold;language:en-US'>Our Associates</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1256" style='position:absolute;left:107207505;
  top:104999147;width:84006;height:76200;visibility:visible;mso-wrap-edited:f;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text'
  fillcolor="#575f6d [1]" stroked="f" strokecolor="black [0]" insetpen="t"
  o:cliptowrap="t">
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect><v:rect id="_x0000_s1257" alt="" href="Page1319.jsp" style='position:absolute;
  left:107157212;top:104877227;width:1764104;height:320040;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:9pt;mso-wrap-distance-top:0;
  mso-wrap-distance-right:9pt;mso-wrap-distance-bottom:0;
  mso-position-horizontal:absolute;mso-position-horizontal-relative:text;
  mso-position-vertical:absolute;mso-position-vertical-relative:text' filled="f"
  fillcolor="white [7]" stroked="f" insetpen="t" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect></v:group><![endif]--><![if !vml]><span style='position:absolute;
z-index:84;left:176px;top:137px;width:1028px;height:101px'><map
name=MicrosoftOfficeMap1><area shape=Rect
coords="771, 68, 1028, 101" href="Page1319.jsp"><area shape=Rect
coords="514, 68, 771, 101" href="Page389.jsp"><area shape=Rect
coords="257, 68, 514, 101" href="Page392.jsp"><area shape=Rect
coords="0, 68, 257, 101" href="Page1287.jsp"><area shape=Rect
coords="771, 34, 1028, 68" href="Page1237.jsp"><area shape=Rect
coords="514, 34, 771, 68" href="Page957.jsp"><area shape=Rect
coords="257, 34, 514, 68" href="Page2236.jsp"><area shape=Rect
coords="0, 34, 257, 68" href="Page2071.jsp"><area shape=Rect
coords="771, 0, 1028, 34" href="Page1292.jsp"><area shape=Rect
coords="514, 0, 771, 34" href="Page1220.jsp"><area shape=Rect
coords="0, 0, 257, 34" href="index.jsp"></map><img border=0 width=1028
height=101 src=image321.gif usemap="#MicrosoftOfficeMap1" v:shapes="_x0000_s1221 _x0000_s1223 _x0000_s1224 _x0000_s1225 _x0000_s1226 _x0000_s1227 _x0000_s1228 _x0000_s1229 _x0000_s1230 _x0000_s1231 _x0000_s1232 _x0000_s1233 _x0000_s1234 _x0000_s1235 _x0000_s1236 _x0000_s1237 _x0000_s1238 _x0000_s1239 _x0000_s1240 _x0000_s1241 _x0000_s1242 _x0000_s1243 _x0000_s1244 _x0000_s1245 _x0000_s1246 _x0000_s1247 _x0000_s1248 _x0000_s1249 _x0000_s1250 _x0000_s1251 _x0000_s1252 _x0000_s1253 _x0000_s1254 _x0000_s1255 _x0000_s1256 _x0000_s1257"></span><![endif]><!--[if gte vml 1]><v:shape
 id="_x0000_s1258" type="#_x0000_t202" style='position:absolute;left:132pt;
 top:191.99pt;width:690pt;height:39.28pt;z-index:85;visibility:visible;
 mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="black [0]" stroked="f" strokecolor="#fe8637 [2]" strokeweight="0"
 o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:85;
left:176px;top:256px;width:920px;height:53px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=920 height=53 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1258" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoTitle3><span lang=en-US style='font-size:12.0pt;line-height:119%;
  font-family:Verdana;language:en-US'>&nbsp;</span></p>
  <p class=MsoTitle3><span lang=en-US style='font-size:12.0pt;line-height:119%;
  font-family:Verdana;language:en-US'>Course List                                                                         </span><a
  href=Page324.jsp><span lang=en-US style='font-size:12.0pt;line-height:119%;
  font-family:Verdana;text-decoration:underline;language:en-US'>Contact us : for enquiry, suggestion and feedback</span></a></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:line id="_x0000_s1259" style='position:absolute;
 flip:y;z-index:86;visibility:visible;mso-wrap-edited:f;
 mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' from="132pt,191.99pt"
 to="822pt,191.99pt" strokecolor="black [0]" strokeweight="1.5pt" o:cliptowrap="t">
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
</v:line><![endif]--><![if !vml]><span style='position:absolute;z-index:86;
left:175px;top:255px;width:922px;height:2px'><img width=922 height=2
src=image1627.gif v:shapes="_x0000_s1259"></span><![endif]><!--[if gte vml 1]><v:line
 id="_x0000_s1260" style='position:absolute;z-index:87;visibility:visible;
 mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' from="132pt,230.99pt"
 to="822pt,230.99pt" strokecolor="black [0]" strokeweight="1.5pt" o:cliptowrap="t">
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
</v:line><![endif]--><![if !vml]><span style='position:absolute;z-index:87;
left:175px;top:307px;width:922px;height:2px'><img width=922 height=2
src=image1627.gif v:shapes="_x0000_s1260"></span><![endif]><!--[if gte vml 1]><v:shape
 id="_x0000_s1261" type="#_x0000_t202" style='position:absolute;left:129pt;
 top:342pt;width:100.77pt;height:15pt;z-index:88;visibility:visible;
 mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="white [7]" stroked="f" strokecolor="#fe8637 [2]" strokeweight="0"
 o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:88;
left:172px;top:456px;width:135px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=135 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1261" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText2><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Arial;language:en-US'>Mode : Offline               </span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1262" type="#_x0000_t202"
 style='position:absolute;left:612pt;top:477pt;width:209pt;height:14.61pt;
 z-index:89;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' filled="f" fillcolor="black [0]" stroked="f"
 strokecolor="#fe8637 [2]" strokeweight="0" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:89;
left:816px;top:636px;width:279px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=279 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1262" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText3><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Arial;language:en-US'>Price: </span><span lang=en-US
  style='font-size:9.0pt;line-height:119%;font-family:Arial;language:en-US'>$00.00</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1263" type="#_x0000_t202"
 style='position:absolute;left:240pt;top:474pt;width:175.72pt;height:15pt;
 z-index:90;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="#fe8637 [2]" strokeweight="0" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:90;
left:320px;top:632px;width:235px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=235 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1263" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText2><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Arial;language:en-US'>Author : Shah Imran Alam</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1264" type="#_x0000_t202"
 style='position:absolute;left:240pt;top:390pt;width:579pt;height:77.44pt;
 z-index:91;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="#fe8637 [2]" o:cliptowrap="t">
 <v:fill color2="black [0]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:91;
left:320px;top:520px;width:772px;height:104px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=772 height=104 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1264" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoBodyText3 style='text-align:justify;text-justify:newspaper;
  text-kashida-space:50%;text-align:justify;text-justify:newspaper;text-kashida-space:
  50%'><span lang=en-US style='font-size:12.0pt;line-height:119%;font-family:
  "Times New Roman";language:en-US'>This course focuses on the Object Oriented Programming concepts with java as the implementation language. The content covers step by step illustrations with easy to understand code examples.                         </span></p>
  <p class=MsoBodyText3 style='text-align:justify;text-justify:newspaper;
  text-kashida-space:50%;text-align:justify;text-justify:newspaper;text-kashida-space:
  50%'><span lang=en-US style='font-size:12.0pt;line-height:119%;font-family:
  "Times New Roman";language:en-US'>Language : Hindi/Urdu                                                         Pre-requisites : Familiarity with procedural language like C</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1265" type="#_x0000_t202"
 style='position:absolute;left:240pt;top:369pt;width:579pt;height:14.97pt;
 z-index:92;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="#fe8637 [2]" o:cliptowrap="t">
 <v:fill color2="black [0]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:92;
left:320px;top:492px;width:772px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=772 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1265" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoAccentText>
  <s:url action="enrolUserToCourseLearningPortalCourse" var="enrolUser"  includeParams="false">
  <s:param name="courseBean.moodelCourseId" value="8" />
  </s:url>
  <span lang=en-US
  style='font-size:10.0pt;line-height:119%;font-family:Arial;text-decoration:
  underline;font-weight:bold;language:en-US'><s:a  href="%{enrolUser}" method="post">Code : CJ101H - Title : Object Oriented Programming with java</s:a></span></a><span
  lang=en-US style='font-size:10.0pt;line-height:119%;font-family:Arial;
  font-weight:bold;language:en-US'> </span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:line id="_x0000_s1266" style='position:absolute;
 z-index:93;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' from="129pt,495pt" to="820.17pt,495pt"
 strokecolor="black [0]" strokeweight=".5pt" o:cliptowrap="t">
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
</v:line><![endif]--><![if !vml]><span style='position:absolute;z-index:93;
left:171px;top:659px;width:924px;height:2px'><img width=924 height=2
src=image604.gif v:shapes="_x0000_s1266"></span><![endif]><!--[if gte vml 1]><v:group
 id="_x0000_s1267" style='position:absolute;left:6in;top:474pt;width:143.66pt;
 height:19.24pt;z-index:94' coordorigin="107590514,106454263" coordsize="1466450,244467">
 <v:shape id="_x0000_s1268" type="#_x0000_t202" style='position:absolute;
  left:107614597;top:106467845;width:1414283;height:217304;visibility:visible;
  mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="teal" o:cliptowrap="t">
  <v:fill color2="black [0]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <v:path insetpenok="f"/>
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoListBullet style='text-indent:0pt;margin-bottom:4.0pt'><span
   style='direction:ltr;unicode-bidi:embed;font-family:Symbol;font-size:9.0pt;
   color:black'>¨</span><span style='width:.25pt'>&nbsp;</span><a
   href=Page1287.jsp><span lang=en-US style='font-size:9.0pt;font-family:Arial;
   text-decoration:underline;language:en-US'>More details...</span></a></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1269" href="Page632.jsp" style='position:absolute;
  left:107590514;top:106454263;width:1466450;height:244467;visibility:visible;
  mso-wrap-edited:f' filled="f" fillcolor="white [7]" stroked="f" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke>
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:path strokeok="f" fillok="f" insetpenok="f"/>
  <o:lock v:ext="edit" text="t" shapetype="t"/>
 </v:rect></v:group><![endif]--><![if !vml]><span style='position:absolute;
z-index:94;left:576px;top:632px;width:192px;height:26px'><map
name=MicrosoftOfficeMap2><area shape=Rect
coords="0, 0, 192, 26" href="Page632.jsp"></map><img border=0 width=192
height=26 src=image605.gif usemap="#MicrosoftOfficeMap2" v:shapes="_x0000_s1267 _x0000_s1268 _x0000_s1269"></span><![endif]><!--[if gte vml 1]><v:shape
 id="_x0000_s1270" type="#_x0000_t202" style='position:absolute;left:129pt;
 top:474pt;width:100.77pt;height:15pt;z-index:95;visibility:visible;
 mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="white [7]" stroked="f" strokecolor="#fe8637 [2]" strokeweight="0"
 o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke dashstyle="dash">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:95;
left:172px;top:632px;width:135px;height:20px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=135 height=20 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1270" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText2><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Arial;language:en-US'>Mode : Offline               </span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s2672" type="#_x0000_t202"
 style='position:absolute;left:141pt;top:261pt;width:1in;height:51pt;z-index:514;
 mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="white [7]" stroked="f" strokecolor="black [0]" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <v:textbox style='mso-column-margin:2mm' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:514;
left:188px;top:348px;width:96px;height:68px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=96 height=68 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s2672" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoNormal><span lang=en-US style='font-size:9.0pt;line-height:119%;
  font-family:Verdana;color:#EF591E;language:en-US'>       </span><a
  href=Page1287.jsp><span lang=en-US style='font-size:9.0pt;line-height:119%;
  font-family:Verdana;text-decoration:underline;language:en-US'>Open</span></a></p>
  <p class=MsoNormal style='text-align:center;text-align:center'><span
  lang=en-US style='font-size:9.0pt;line-height:119%;font-family:Verdana;
  color:#0D6404;font-style:italic;language:en-US'>You must be logged in.</span></p>
  <p class=MsoNormal><span lang=en-US style='font-size:9.0pt;line-height:119%;
  font-family:Verdana;color:#EF591E;language:en-US'>&nbsp;</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s2727" type="#_x0000_t202"
 style='position:absolute;left:129pt;top:501pt;width:693pt;height:69pt;
 z-index:532;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="white [7]" stroked="f" strokecolor="black [0]" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <v:textbox style='mso-column-margin:2mm' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:532;
left:172px;top:668px;width:924px;height:92px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=924 height=92 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s2727" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoNormal style='text-align:justify;text-justify:newspaper;
  text-kashida-space:50%;text-align:justify;text-justify:newspaper;text-kashida-space:
  50%'><span lang=en-US style='font-size:11.0pt;line-height:119%;font-family:
  Verdana;color:#0D6404;font-weight:bold;language:en-US'>Invitation is open for translating the above courses in various Indian and international languages. The terms and conditions along with remuneration details will be forwarded after receiving such interest. Click on the Contact us link above to send your interest  </span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s2791" type="#_x0000_t202"
 style='position:absolute;left:141pt;top:393pt;width:1in;height:51pt;z-index:549;
 mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="white [7]" stroked="f" strokecolor="black [0]" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <v:textbox style='mso-column-margin:2mm' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:549;
left:188px;top:524px;width:96px;height:68px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=96 height=68 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s2791" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoNormal><span lang=en-US style='font-size:9.0pt;line-height:119%;
  font-family:Verdana;color:#EF591E;language:en-US'>       </span><a
  href=Page1287.jsp><span lang=en-US style='font-size:9.0pt;line-height:119%;
  font-family:Verdana;text-decoration:underline;language:en-US'>Open</span></a></p>
  <p class=MsoNormal style='text-align:center;text-align:center'><span
  lang=en-US style='font-size:9.0pt;line-height:119%;font-family:Verdana;
  color:#0D6404;font-style:italic;language:en-US'>You must be logged in.</span></p>
  <p class=MsoNormal><span lang=en-US style='font-size:9.0pt;line-height:119%;
  font-family:Verdana;color:#EF591E;language:en-US'>&nbsp;</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:rect id="_x0000_s2875" style='position:absolute;
 left:0;top:0;width:948.75pt;height:96pt;z-index:619;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' o:preferrelative="t" filled="f" fillcolor="white [7]"
 stroked="f" strokecolor="black [0]" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:imagedata src="image952.png" o:title=""/>
 <v:shadow color="#fff39d [4]"/>
 <v:path o:extrusionok="f" insetpenok="f"/>
 <o:lock v:ext="edit" aspectratio="t"/>
</v:rect><![endif]--><![if !vml]><span style='position:absolute;z-index:619;
left:0px;top:0px;width:1265px;height:128px'><img width=1265 height=128
src=image9521.jpg v:shapes="_x0000_s2875"></span><![endif]><!--[if gte vml 1]><v:shape
 id="_x0000_s2876" type="#_x0000_t202" style='position:absolute;left:6pt;top:33pt;
 width:2in;height:30pt;z-index:620' filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="black [0]" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d"/>
 <v:path insetpenok="f"/>
 <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:620;
left:8px;top:44px;width:192px;height:41px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=192 height=41 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s2876" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoNormal><span lang=en-US style='font-size:12.0pt;line-height:119%;
  font-family:Verdana;color:#3333FF;font-weight:bold;language:en-US'>Mentor</span><span
  lang=en-US style='font-size:12.0pt;line-height:119%;font-family:Verdana;
  color:#EF591E;font-weight:bold;language:en-US'>Forever</span><span
  lang=en-US style='font-size:12.0pt;line-height:119%;font-family:Verdana;
  font-weight:bold;language:en-US'>.com</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s2877" type="#_x0000_t202"
 style='position:absolute;left:420pt;top:36pt;width:117pt;height:36pt;
 z-index:621' filled="f" fillcolor="white [7]" stroked="f" strokecolor="black [0]"
 o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d"/>
 <v:path insetpenok="f"/>
 <v:textbox style='mso-column-margin:5.76pt' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:621;
left:560px;top:48px;width:156px;height:48px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=156 height=48 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s2877" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoNormal><span lang=en-US style='font-size:11.0pt;line-height:119%;
  font-family:Verdana;font-weight:bold;language:en-US'>Helping to Excel</span></p>
  <p class=MsoNormal><span lang=en-US style='font-size:11.0pt;line-height:119%;
  font-family:Verdana;font-weight:bold;language:en-US'>&nbsp;</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s2881" type="#_x0000_t202"
 style='position:absolute;left:870pt;top:57pt;width:60pt;height:18pt;z-index:625;
 mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
 fillcolor="white [7]" stroked="f" strokecolor="black [0]" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
 <v:path insetpenok="f"/>
 <v:textbox style='mso-column-margin:2mm' inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:625;
left:1160px;top:76px;width:80px;height:24px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=80 height=24 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s2881" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoNormal><span lang=en-US style='font-size:9.0pt;line-height:119%;
  font-family:Verdana;language:en-US'>   </span><a href=Page316.jsp><span
  lang=en-US style='font-size:9.0pt;line-height:119%;font-family:Verdana;
  text-decoration:underline;font-weight:bold;language:en-US'>Register</span></a><span
  lang=en-US style='font-size:9.0pt;line-height:119%;font-family:Verdana;
  font-weight:bold;language:en-US'> </span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:group id="_x0000_s2882" style='position:absolute;
 left:693pt;top:24pt;width:117pt;height:33pt;z-index:626' coordorigin="112956975,102612825"
 coordsize="1485900,419100">
 <v:shape id="_x0000_s2883" type="#_x0000_t202" style='position:absolute;
  left:112956975;top:102612825;width:1485900;height:228600;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <v:path insetpenok="f"/>
  <v:textbox style='mso-column-margin:2mm' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal><span lang=en-US style='font-size:9.0pt;line-height:119%;
   font-family:Verdana;font-weight:bold;language:en-US'>User Name (email id)</span></p>
   </div>
  </v:textbox>
 </v:shape><v:shape id="_x0000_s2884" type="#_x0000_t202" style='position:absolute;
  left:112956975;top:102803325;width:1485900;height:228600;
  mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
  mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt' filled="f"
  fillcolor="white [7]" stroked="f" strokecolor="black [0]" o:cliptowrap="t">
  <v:fill color2="white [7]"/>
  <v:stroke color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#fff39d [4]"/>
  <v:path insetpenok="f"/>
  <v:textbox style='mso-column-margin:2mm' inset="2.88pt,2.88pt,2.88pt,2.88pt">
   <div dir=ltr>
   <p class=MsoNormal><span lang=en-US style='font-size:9.0pt;line-height:119%;
   font-family:Verdana;font-weight:bold;language:en-US'>Password</span></p>
   </div>
  </v:textbox>
 </v:shape></v:group><![endif]--><![if !vml]><span style='position:absolute;
z-index:626;left:924px;top:32px;width:156px;height:44px'><img width=156
height=44 src=image472.gif v:shapes="_x0000_s2882 _x0000_s2883 _x0000_s2884"></span><![endif]><!--[if gte vml 1]><v:shapetype
 id="_x0000_t201" coordsize="21600,21600" o:spt="201" path="m,l,21600r21600,l21600,xe">
 <v:stroke joinstyle="miter"/>
 <v:path shadowok="f" o:extrusionok="f" strokeok="f" fillok="f" o:connecttype="rect"/>
 <o:lock v:ext="edit" shapetype="t"/>
</v:shapetype><v:shape id="_x0000_s2878" type="#_x0000_t201" style='position:absolute;
 left:813pt;top:24pt;width:117.75pt;height:17.25pt;z-index:622' stroked="f"
 insetpen="t" o:cliptowrap="t">
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" rotation="t" text="t"/>
</v:shape><![endif]--><![if !pub]><span style='position:absolute;top:24.0pt;
left:813.0pt;z-index:622'><![endif]>

<s:textfield name="loginBean.userName" maxlength="255" size="19" value="" type="text"/>

<![if !pub]></span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s2879"
 type="#_x0000_t201" style='position:absolute;left:813pt;top:39pt;width:117.75pt;
 height:17.25pt;z-index:623' stroked="f" insetpen="t" o:cliptowrap="t">
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" rotation="t" text="t"/>
</v:shape><![endif]--><![if !pub]><span style='position:absolute;top:39.0pt;
left:813.0pt;z-index:623'><![endif]>

<s:password name="loginBean.userPassword" maxlength="255" size="19" value="" type="text"/>

<![if !pub]></span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s2880"
 type="#_x0000_t201" style='position:absolute;left:813pt;top:57pt;width:63.75pt;
 height:17.25pt;z-index:624' stroked="f" insetpen="t" o:cliptowrap="t">
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" rotation="t" text="t"/>
</v:shape><![endif]--><![if !pub]><span style='position:absolute;top:57.0pt;
left:813.0pt;z-index:624'><![endif]>

<s:submit  value="   Login   "/>

<![if !pub]></span><![endif]><![if !pub]>
</s:form>

<![endif]>
</div>

</body>

</html>
