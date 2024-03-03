#!/ramdisk/bin/bash

echo $HTTP_USER_AGENT >> ~sean/BROWSERS

echo "Content-type: text/html

<HTML>
<HEAD>
<TITLE>It's a Bunny - Prolog</TITLE>
</HEAD>
<META HTTP-EQUIV=\"refresh\" CONTENT=\"10; URL=/bunny/current/bunny.html\">
<BODY BGCOLOR=\"#000000\" VLINK=\"#FFFFFF\" LINK=\"#FFFFFF\" TEXT=\"#FFFFFF\">
<CENTER><H2>
<A HREF=\"/cgi-bin/bunny2.sh\">
<I>your bunny fortune</I></A></H2>
<H5><FONT COLOR=\"#CC0000\">click the above for another time-wasting fortune</H5>
<BR><H4><PRE>"
# /usr/games/fortune litfort
echo "</PRE></H4><BR><BR>
<A HREF=\"/bunny/current/bunny.html\">
<IMG SRC=\"/bunny/current/gifs/b.gif\"></A><BR>
</CENTER></BODY></HTML>"
