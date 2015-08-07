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
<title>Employee List</title>
<style>
<!--
 /* Font Definitions */
@font-face
	{font-family:Verdana;
	panose-1:2 11 6 4 3 5 4 4 2 4;}
@font-face
	{font-family:Arial;
	panose-1:2 11 6 4 2 2 2 2 2 4;}
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

<div style='position:absolute;width:13.1927in;height:6.-2040in'>
<![if !pub]>

<s:form action="loginLearningPortal" method="post">
<![endif]><!--[if gte vml 1]><v:shapetype id="_x0000_t202" coordsize="21600,21600"
 o:spt="202" path="m,l,21600r21600,l21600,xe">
 <v:stroke joinstyle="miter"/>
 <v:path gradientshapeok="t" o:connecttype="rect"/>
</v:shapetype><v:shape id="_x0000_s1135" type="#_x0000_t202" style='position:absolute;
 left:276pt;top:243pt;width:549.14pt;height:17.37pt;z-index:38;visibility:visible;
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:38;
left:368px;top:324px;width:733px;height:24px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=733 height=24 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1135" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Verdana;language:en-US'>Shah Imran Alam (Founder)</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1136" type="#_x0000_t202"
 style='position:absolute;left:276pt;top:260.37pt;width:549.14pt;height:39.82pt;
 z-index:39;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:39;
left:368px;top:347px;width:733px;height:54px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=733 height=54 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1136" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoBodyText3><span lang=en-US style='language:en-US'>Have More than twelve years of experience in education and Industry, out of which around ten years in Industry working with companies of repute in the various domain including Finance, e-Governance,  Intellectual properties and Sales force automation. Interest areas are architectural design and development using java/jee tech stack.</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1137" type="#_x0000_t202"
 style='position:absolute;left:276pt;top:312pt;width:342.89pt;height:17.07pt;
 z-index:40;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:40;
left:368px;top:416px;width:458px;height:23px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=458 height=23 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1137" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText2><span lang=en-US style='font-size:7.3903pt;
  line-height:119%;font-family:Verdana;language:en-US'>E-mail: </span><span
  lang=en-US style='font-size:7.3903pt;line-height:119%;font-family:Verdana;
  language:en-US'>shahimranalam@gmail.com</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1138" type="#_x0000_t202"
 style='position:absolute;left:276pt;top:357.62pt;width:549.14pt;height:17.38pt;
 z-index:41;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
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
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:41;
left:368px;top:477px;width:733px;height:24px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=733 height=24 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1138" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText><span lang=en-US style='font-size:9.0pt;line-height:
  119%;font-family:Verdana;language:en-US'>Mohd. Arshad (Founder)</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s1139" type="#_x0000_t202"
 style='position:absolute;left:276pt;top:375pt;width:549.14pt;height:37.08pt;
 z-index:42;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:42;
left:368px;top:500px;width:733px;height:50px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=733 height=50 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1139" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoBodyText3><span lang=en-US style='language:en-US'>A technology veteran by heart having more than 10 years of industry experience in Java/jee, cloud computing and big data. Innovative thinker and developer. </span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:line id="_x0000_s1140" style='position:absolute;
 z-index:43;visibility:visible;mso-wrap-edited:f;mso-wrap-distance-left:2.88pt;
 mso-wrap-distance-top:2.88pt;mso-wrap-distance-right:2.88pt;
 mso-wrap-distance-bottom:2.88pt' from="276pt,345pt" to="826.11pt,345pt"
 strokecolor="black [0]" strokeweight="1.5pt" o:cliptowrap="t">
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:shadow color="#fff39d [4]"/>
</v:line><![endif]--><![if !vml]><span style='position:absolute;z-index:43;
left:367px;top:459px;width:736px;height:2px'><img width=736 height=2
src=image1383.gif v:shapes="_x0000_s1140"></span><![endif]><!--[if gte vml 1]><v:group
 id="_x0000_s1141" style='position:absolute;left:9in;top:309pt;width:177.27pt;
 height:22.14pt;z-index:44' coordorigin="109735769,107125522" coordsize="1469029,281271">
 <v:shape id="_x0000_s1142" type="#_x0000_t202" style='position:absolute;
  left:109759893;top:107141149;width:1416770;height:250019;visibility:visible;
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
   <p class=MsoNormal><span lang=en-US style='font-family:Verdana;font-style:
   italic;text-decoration:underline;language:en-US'>More details...</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1143" style='position:absolute;left:109735769;
  top:107125522;width:1469029;height:281271;visibility:visible;
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
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect></v:group><![endif]--><![if !vml]><span style='position:absolute;
z-index:44;left:864px;top:412px;width:236px;height:30px'><img width=236
height=30 src=image1388.gif v:shapes="_x0000_s1141 _x0000_s1142"></span><![endif]><!--[if gte vml 1]><v:shape
 id="_x0000_s1144" type="#_x0000_t202" style='position:absolute;left:276pt;
 top:426pt;width:342.89pt;height:17.07pt;z-index:45;visibility:visible;
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
 <o:lock v:ext="edit" shapetype="t"/>
 <v:textbox style='mso-column-margin:5.7pt' inset="2.85pt,2.85pt,2.85pt,2.85pt"/>
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:45;
left:368px;top:568px;width:458px;height:23px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=458 height=23 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1144" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoAccentText2><span lang=en-US style='font-size:7.3903pt;
  line-height:119%;font-family:Verdana;language:en-US'>E-mail: </span><span
  lang=en-US style='font-size:7.3903pt;line-height:119%;font-family:Verdana;
  language:en-US'>talktoarshad@gmail.com</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:group id="_x0000_s1145" style='position:absolute;
 left:651pt;top:423pt;width:177.27pt;height:22.14pt;z-index:46' coordorigin="109735769,108149906"
 coordsize="1469029,281271">
 <v:shape id="_x0000_s1146" type="#_x0000_t202" style='position:absolute;
  left:109759893;top:108165533;width:1416770;height:250019;visibility:visible;
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
   <p class=MsoNormal><span lang=en-US style='font-family:Verdana;font-style:
   italic;text-decoration:underline;language:en-US'>More details...</span></p>
   </div>
  </v:textbox>
 </v:shape><v:rect id="_x0000_s1147" style='position:absolute;left:109735769;
  top:108149906;width:1469029;height:281271;visibility:visible;
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
  <o:lock v:ext="edit" shapetype="t"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
 </v:rect></v:group><![endif]--><![if !vml]><span style='position:absolute;
z-index:46;left:868px;top:564px;width:236px;height:30px'><img width=236
height=30 src=image1388.gif v:shapes="_x0000_s1145 _x0000_s1146"></span><![endif]><!--[if gte vml 1]><v:rect
 id="_x0000_s1148" style='position:absolute;left:135.12pt;top:244.36pt;width:87.95pt;
 height:72.52pt;z-index:47;visibility:visible;mso-wrap-edited:f' filled="f"
 fillcolor="white [7]" stroked="f" o:cliptowrap="t">
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
</v:rect><![endif]--><!--[if gte vml 1]><v:line id="_x0000_s1670" style='position:absolute;
 flip:y;z-index:199;visibility:visible;mso-wrap-edited:f;
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
</v:line><![endif]--><![if !vml]><span style='position:absolute;z-index:199;
left:175px;top:255px;width:922px;height:2px'><img width=922 height=2
src=image1627.gif v:shapes="_x0000_s1670"></span><![endif]><!--[if gte vml 1]><v:group
 id="_x0000_s1671" style='position:absolute;left:132pt;top:103.03pt;width:770.99pt;
 height:75.6pt;z-index:200' coordorigin="101864899,104237145" coordsize="7056417,960122">
 <v:rect id="_x0000_s1672" alt="" style='position:absolute;left:101864899;
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
 </v:rect><v:shape id="_x0000_s1673" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1674" style='position:absolute;left:101915193;
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
 </v:rect><v:rect id="_x0000_s1675" alt="" href="index.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1676" type="#_x0000_t202" alt="" style='position:absolute;
  left:103836693;top:104248575;width:1506120;height:297180;visibility:visible;
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
 </v:shape><v:rect id="_x0000_s1677" style='position:absolute;left:103679297;
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
 </v:rect><v:rect id="_x0000_s1678" alt="" href="Page510.jsp" style='position:absolute;
  left:103629003;top:104237145;width:1764105;height:320040;visibility:visible;
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
 </v:rect><v:shape id="_x0000_s1679" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1680" style='position:absolute;left:105443401;
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
 </v:rect><v:rect id="_x0000_s1681" alt="" href="Page1220.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1682" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1683" style='position:absolute;left:107207505;
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
 </v:rect><v:rect id="_x0000_s1684" alt="" href="Page1292.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1685" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1686" style='position:absolute;left:101915193;
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
 </v:rect><v:rect id="_x0000_s1687" alt="" href="Page2071.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1688" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1689" style='position:absolute;left:103679297;
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
 </v:rect><v:rect id="_x0000_s1690" alt="" href="Page2236.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1691" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1692" style='position:absolute;left:105443401;
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
 </v:rect><v:rect id="_x0000_s1693" alt="" href="Page957.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1694" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1695" style='position:absolute;left:107207505;
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
 </v:rect><v:rect id="_x0000_s1696" alt="" href="Page1237.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1697" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1698" style='position:absolute;left:101915193;
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
 </v:rect><v:rect id="_x0000_s1699" alt="" href="Page1287.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1700" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1701" style='position:absolute;left:103679297;
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
 </v:rect><v:rect id="_x0000_s1702" alt="" href="Page392.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1703" type="#_x0000_t202" alt="" style='position:absolute;
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
 </v:shape><v:rect id="_x0000_s1704" style='position:absolute;left:105443401;
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
 </v:rect><v:rect id="_x0000_s1705" alt="" href="Page389.jsp" style='position:absolute;
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
 </v:rect><v:shape id="_x0000_s1706" type="#_x0000_t202" alt="" style='position:absolute;
  left:107364941;top:104888657;width:1506041;height:297180;visibility:visible;
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
 </v:shape><v:rect id="_x0000_s1707" style='position:absolute;left:107207544;
  top:104999147;width:84005;height:76200;visibility:visible;mso-wrap-edited:f;
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
 </v:rect></v:group><![endif]--><![if !vml]><span style='position:absolute;
z-index:200;left:176px;top:137px;width:1028px;height:101px'><map
name=MicrosoftOfficeMap0><area shape=Rect
coords="514, 68, 771, 101" href="Page389.jsp"><area shape=Rect
coords="257, 68, 514, 101" href="Page392.jsp"><area shape=Rect
coords="0, 68, 257, 101" href="Page1287.jsp"><area shape=Rect
coords="771, 34, 1028, 68" href="Page1237.jsp"><area shape=Rect
coords="514, 34, 771, 68" href="Page957.jsp"><area shape=Rect
coords="257, 34, 514, 68" href="Page2236.jsp"><area shape=Rect
coords="0, 34, 257, 68" href="Page2071.jsp"><area shape=Rect
coords="771, 0, 1028, 34" href="Page1292.jsp"><area shape=Rect
coords="514, 0, 771, 34" href="Page1220.jsp"><area shape=Rect
coords="257, 0, 514, 34" href="Page510.jsp"><area shape=Rect
coords="0, 0, 257, 34" href="index.jsp"></map><img border=0 width=1028
height=101 src=image1196.gif usemap="#MicrosoftOfficeMap0" v:shapes="_x0000_s1671 _x0000_s1673 _x0000_s1674 _x0000_s1675 _x0000_s1676 _x0000_s1677 _x0000_s1678 _x0000_s1679 _x0000_s1680 _x0000_s1681 _x0000_s1682 _x0000_s1683 _x0000_s1684 _x0000_s1685 _x0000_s1686 _x0000_s1687 _x0000_s1688 _x0000_s1689 _x0000_s1690 _x0000_s1691 _x0000_s1692 _x0000_s1693 _x0000_s1694 _x0000_s1695 _x0000_s1696 _x0000_s1697 _x0000_s1698 _x0000_s1699 _x0000_s1700 _x0000_s1701 _x0000_s1702 _x0000_s1703 _x0000_s1704 _x0000_s1705 _x0000_s1706 _x0000_s1707"></span><![endif]><!--[if gte vml 1]><v:line
 id="_x0000_s1708" style='position:absolute;z-index:201;visibility:visible;
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
</v:line><![endif]--><![if !vml]><span style='position:absolute;z-index:201;
left:175px;top:307px;width:922px;height:2px'><img width=922 height=2
src=image1627.gif v:shapes="_x0000_s1708"></span><![endif]><!--[if gte vml 1]><v:shape
 id="_x0000_s1709" type="#_x0000_t202" style='position:absolute;left:132pt;
 top:192pt;width:690pt;height:39.27pt;z-index:202;visibility:visible;
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:202;
left:176px;top:256px;width:920px;height:53px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=920 height=53 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s1709" style='padding:2.85pt 2.85pt 2.85pt 2.85pt'
  class=shape>
  <p class=MsoTitle3><span lang=en-US style='font-size:12.0pt;line-height:119%;
  font-family:Verdana;language:en-US'>&nbsp;</span></p>
  <p class=MsoTitle3><span lang=en-US style='font-size:12.0pt;line-height:119%;
  font-family:Verdana;language:en-US'>Our Associates                                                                    </span><a
  href=Page324.jsp><span lang=en-US style='font-size:12.0pt;line-height:119%;
  font-family:Verdana;text-decoration:underline;language:en-US'>Contact us : for enquiry, suggestion and feedback</span></a></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:rect id="_x0000_s3055" style='position:absolute;
 left:0;top:0;width:948.75pt;height:96pt;z-index:763;mso-wrap-distance-left:2.88pt;
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
</v:rect><![endif]--><![if !vml]><span style='position:absolute;z-index:763;
left:0px;top:0px;width:1265px;height:128px'><img width=1265 height=128
src=image9521.jpg v:shapes="_x0000_s3055"></span><![endif]><!--[if gte vml 1]><v:shape
 id="_x0000_s3056" type="#_x0000_t202" style='position:absolute;left:6pt;top:33pt;
 width:2in;height:30pt;z-index:764' filled="f" fillcolor="white [7]" stroked="f"
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:764;
left:8px;top:44px;width:192px;height:41px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=192 height=41 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s3056" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
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

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s3057" type="#_x0000_t202"
 style='position:absolute;left:420pt;top:36pt;width:117pt;height:36pt;
 z-index:765' filled="f" fillcolor="white [7]" stroked="f" strokecolor="black [0]"
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:765;
left:560px;top:48px;width:156px;height:48px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=156 height=48 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s3057" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
  class=shape>
  <p class=MsoNormal><span lang=en-US style='font-size:11.0pt;line-height:119%;
  font-family:Verdana;font-weight:bold;language:en-US'>Helping to Excel</span></p>
  <p class=MsoNormal><span lang=en-US style='font-size:11.0pt;line-height:119%;
  font-family:Verdana;font-weight:bold;language:en-US'>&nbsp;</span></p>
  </div>
  <![if !vml]></td>
 </tr>
</table>

</span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s3061" type="#_x0000_t202"
 style='position:absolute;left:870pt;top:57pt;width:60pt;height:18pt;z-index:769;
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
</v:shape><![endif]--><![if !vml]><span style='position:absolute;z-index:769;
left:1160px;top:76px;width:80px;height:24px'>

<table cellpadding=0 cellspacing=0>
 <tr>
  <td width=80 height=24 style='vertical-align:top'><![endif]>
  <div v:shape="_x0000_s3061" style='padding:2.88pt 2.88pt 2.88pt 2.88pt'
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

</span><![endif]><!--[if gte vml 1]><v:group id="_x0000_s3062" style='position:absolute;
 left:693pt;top:24pt;width:117pt;height:33pt;z-index:770' coordorigin="112956975,102612825"
 coordsize="1485900,419100">
 <v:shape id="_x0000_s3063" type="#_x0000_t202" style='position:absolute;
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
 </v:shape><v:shape id="_x0000_s3064" type="#_x0000_t202" style='position:absolute;
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
z-index:770;left:924px;top:32px;width:156px;height:44px'><img width=156
height=44 src=image472.gif v:shapes="_x0000_s3062 _x0000_s3063 _x0000_s3064"></span><![endif]><!--[if gte vml 1]><v:rect
 id="_x0000_s3109" style='position:absolute;left:135pt;top:234pt;width:86.8pt;
 height:102pt;z-index:807;mso-wrap-distance-left:2.88pt;
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
 <v:imagedata src="image647.jpg" o:title="imran"/>
 <v:shadow color="#fff39d [4]"/>
 <v:path o:extrusionok="f" insetpenok="f"/>
 <o:lock v:ext="edit" aspectratio="t"/>
</v:rect><![endif]--><![if !vml]><span style='position:absolute;z-index:807;
left:180px;top:312px;width:116px;height:136px'><img width=116 height=136
src=image647.jpg v:shapes="_x0000_s3109"></span><![endif]><!--[if gte vml 1]><v:rect
 id="_x0000_s3110" style='position:absolute;left:135pt;top:351pt;width:84pt;
 height:99pt;z-index:808;mso-wrap-distance-left:2.88pt;mso-wrap-distance-top:2.88pt;
 mso-wrap-distance-right:2.88pt;mso-wrap-distance-bottom:2.88pt'
 o:preferrelative="t" filled="f" fillcolor="white [7]" stroked="f"
 strokecolor="black [0]" o:cliptowrap="t">
 <v:fill color2="white [7]"/>
 <v:stroke color2="white [7]">
  <o:left v:ext="view" color="black [0]" color2="white [7]"/>
  <o:top v:ext="view" color="black [0]" color2="white [7]"/>
  <o:right v:ext="view" color="black [0]" color2="white [7]"/>
  <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
  <o:column v:ext="view" color="black [0]" color2="white [7]"/>
 </v:stroke>
 <v:imagedata src="image1419.jpg" o:title="arshad"/>
 <v:shadow color="#fff39d [4]"/>
 <v:path o:extrusionok="f" insetpenok="f"/>
 <o:lock v:ext="edit" aspectratio="t"/>
</v:rect><![endif]--><![if !vml]><span style='position:absolute;z-index:808;
left:180px;top:468px;width:112px;height:132px'><img width=112 height=132
src=image1419.jpg v:shapes="_x0000_s3110"></span><![endif]><!--[if gte vml 1]><v:shapetype
 id="_x0000_t201" coordsize="21600,21600" o:spt="201" path="m,l,21600r21600,l21600,xe">
 <v:stroke joinstyle="miter"/>
 <v:path shadowok="f" o:extrusionok="f" strokeok="f" fillok="f" o:connecttype="rect"/>
 <o:lock v:ext="edit" shapetype="t"/>
</v:shapetype><v:shape id="_x0000_s3058" type="#_x0000_t201" style='position:absolute;
 left:813pt;top:24pt;width:117.75pt;height:17.25pt;z-index:766' stroked="f"
 insetpen="t" o:cliptowrap="t">
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" rotation="t" text="t"/>
</v:shape><![endif]--><![if !pub]><span style='position:absolute;top:24.0pt;
left:813.0pt;z-index:766'><![endif]>

<s:textfield name="loginBean.userName" maxlength="255" size="19" value="" type="text"/>

<![if !pub]></span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s3059"
 type="#_x0000_t201" style='position:absolute;left:813pt;top:39pt;width:117.75pt;
 height:17.25pt;z-index:767' stroked="f" insetpen="t" o:cliptowrap="t">
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" rotation="t" text="t"/>
</v:shape><![endif]--><![if !pub]><span style='position:absolute;top:39.0pt;
left:813.0pt;z-index:767'><![endif]>

<s:password name="loginBean.userPassword" maxlength="255" size="19" value="" type="text"/>

<![if !pub]></span><![endif]><!--[if gte vml 1]><v:shape id="_x0000_s3060"
 type="#_x0000_t201" style='position:absolute;left:813pt;top:57pt;width:63.75pt;
 height:17.25pt;z-index:768' stroked="f" insetpen="t" o:cliptowrap="t">
 <v:path insetpenok="f"/>
 <o:lock v:ext="edit" rotation="t" text="t"/>
</v:shape><![endif]--><![if !pub]><span style='position:absolute;top:57.0pt;
left:813.0pt;z-index:768'><![endif]>

<s:submit  value="   Login   "/>

<![if !pub]></span><![endif]><![if !pub]>
</s:form>

<![endif]>
</div>

</body>

</html>
