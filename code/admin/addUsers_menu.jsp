<%@ page contentType="text/html; charset=gb2312" %>
<!-- saved from url=(0028)http://www.qdhua.com/reg.asp -->
<HTML><HEAD><TITLE>register</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312"><LINK 
href="../registerImage.files/css.css" type=text/css rel=stylesheet>
<STYLE>
TD {
	FONT-SIZE: 9pt; COLOR: #353535; LINE-HEIGHT: 120%
}
BODY {
	FONT-SIZE: 9pt; LINE-HEIGHT: 120%
}
A:link {
	COLOR: #000000; TEXT-DECORATION: none
}
A:visited {
	COLOR: #000000; TEXT-DECORATION: none
}
A:active {
	COLOR: #000000; TEXT-DECORATION: none
}
A:hover {
	RIGHT: 0px; COLOR: #336699; POSITION: relative; TOP: 1px; TEXT-DECORATION: none
}
.style4 {
	font-size: 18px;
	color: #0000FF;
}
.style1 {	font-family: "��Բ";
	font-size: 18px;
	color: #FF0000;
}
.style5 {font-size: 16px}
</STYLE>

<SCRIPT language=JavaScript>
function IsDigit()
{
  return ((event.keyCode >= 48) && (event.keyCode <= 57));
}
</SCRIPT>

<SCRIPT language=JavaScript>
<!--
function checkuserinfo()
{
   if(checkspace(document.userinfo.username.value)) {
	document.userinfo.username.focus();
    alert("�Բ�������д�û�����");
	return false;
  }
     if(checkspace(document.userinfo.userzhenshiname.value)) {
	document.userinfo.userzhenshiname.focus();
    alert("�Բ�������д��ʵ������");
	return false;
  }
       if(checkspace(document.userinfo.shouhuodizhi.value)) {
	document.userinfo.shouhuodizhi.focus();
    alert("�Բ�������д����ͨѶ��ַ��");
	return false;
  }
         if(checkspace(document.userinfo.usertel.value)) {
	document.userinfo.usertel.focus();
    alert("�Բ�������д������ϵ�绰��");
	return false;
  }
    if(checkspace(document.userinfo.userpassword.value) || document.userinfo.userpassword.value.length < 6 || document.userinfo.userpassword.value.length >20) {
	document.userinfo.userpassword.focus();
    alert("���볤�Ȳ��ܲ�����գ���6λ��20λ֮�䣬���������룡");
	return false;
  }
    if(document.userinfo.userpassword.value != document.userinfo.userpassword1.value) {
	document.userinfo.userpassword.focus();
	document.userinfo.userpassword.value = '';
	document.userinfo.userpassword1.value = '';
    alert("������������벻ͬ�����������룡");
	return false;
  }
 if(document.userinfo.useremail.value.length!=0)
  {
    if (document.userinfo.useremail.value.charAt(0)=="." ||        
         document.userinfo.useremail.value.charAt(0)=="@"||       
         document.userinfo.useremail.value.indexOf('@', 0) == -1 || 
         document.userinfo.useremail.value.indexOf('.', 0) == -1 || 
         document.userinfo.useremail.value.lastIndexOf("@")==document.userinfo.useremail.value.length-1 || 
         document.userinfo.useremail.value.lastIndexOf(".")==document.userinfo.useremail.value.length-1)
     {
      alert("Email��ַ��ʽ����ȷ��");
      document.userinfo.useremail.focus();
      return false;
      }
   }
 else
  {
   alert("Email����Ϊ�գ�");
   document.userinfo.useremail.focus();
   return false;
   }
}

function checkspace(checkstr) {
  var str = '';
  for(i = 0; i < checkstr.length; i++) {
    str = str + ' ';
  }
  return (str == checkstr);
}
//-->
</SCRIPT>

<META content="MSHTML 6.00.2900.2802" name=GENERATOR></HEAD>
<BODY 
onmouseover="window.status=' �����ϲ����վ,�����˰ѱ�վ���ܸ����ĺ���Ŷ������';return true" 
leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
<p>&nbsp;</p>
<p>
  <SCRIPT language=JavaScript type=text/JavaScript>
<!--



function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
//-->
  </SCRIPT>
</p>
<p>  <SCRIPT language=JavaScript type=text/JavaScript>
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</SCRIPT>
    
</p>
<FORM  ACTION="addUserInfo.jsp" method=post>
<TABLE width="378" height=450 
      border=0 align=center>
  <TBODY>
    <TR bgColor=#fcfcfc>
      <TD width="51%" bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">�� </span><span class="style5">�� �� ��</span>��</div></TD>
      <TD bgcolor="#FFFFFF"><div align="left">
          <INPUT id=usersName 
            maxLength=20 name=usersName ;>
      </div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD bgcolor="#FFFFFF">
      <div align="center"><span class="style4"><span class="style1">��</span> <span class="style5">�ܡ�����</span>�� </span></div></TD>
      <TD bgcolor="#FFFFFF"><div align="left"><FONT color=#cb6f00>
          <INPUT name=usersPass 
            type=password id=usersPass maxLength=20 ;>
      </FONT></div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">��</span> <span class="style5">ȷ������</span>�� </div></TD>
      <TD bgcolor="#FFFFFF"><div align="left"><FONT color=#cb6f00>
          <INPUT id=usersRepass 
            type=password maxLength=20 name=usersRepass ;>
      </FONT></div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">�� </span><span class="style5">��������</span>��</div></TD>
      <TD bgcolor="#FFFFFF"><div align="left">
          <INPUT 
            name=usersPassQuestion id=usersPassQuestion maxLength=20;>
      </div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">�� </span><span class="style5">�����</span>��</div></TD>
      <TD bgcolor="#FFFFFF"><div align="left">
          <INPUT 
            name=usersPassReply id=usersPassReply maxlength="20" ;>
      </div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD width="51%" bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">�� </span><span class="style5">��ʵ����</span>�� </div></TD>
      <TD width="49%" bgcolor="#FFFFFF"><div align="left"><FONT color=#cb6f00>
          <INPUT 
            name=usersTrueName id=usersTrueName maxlength="20" ;>
      </FONT></div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">�� </span><span class="style5">��ϵ��ַ</span>��</div></TD>
      <TD bgcolor="#FFFFFF"><div align="left">
          <INPUT name=usersAddress id=usersAddress maxlength="20" ;>
      </div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">��</span> <span class="style5">��ϵ�绰</span>�� </div></TD>
      <TD bgcolor="#FFFFFF"><div align="left">
          <INPUT 
            name=usersPhone id=usersPhone maxlength="20" ;>
      </div></TD>
    </TR>
    <TR bgColor=#fcfcfc>
      <TD bgcolor="#FFFFFF">
      <div align="center" class="style4"><span class="style1">��</span> <span class="style5">�����ʼ�</span>�� </div></TD>
      <TD bgcolor="#FFFFFF"><div align="left">
          <INPUT 
            name=usersE_mail id=usersE_mail maxlength="20" ;>
      </div></TD>
    </TR>
    <TR bgColor=#FFFFFF>
      <TD colSpan=2 align=middle><input name="submit" type="submit" value="�ύ��Ϣ"></TD>
    </TR>
  </TBODY>
</TABLE>
</FORM>
<div align="center"></div>
<p>&nbsp;</p>
</BODY></HTML>