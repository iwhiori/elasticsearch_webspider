<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 


<Script Language="javascript">
function ObjBgColor(Obj,Colors) 
         {
         Obj.style.backgroundColor=Colors;
         }

//�ˬd*���O���O�ť�
function CheckForm(obj,FieldAry){
for (i=0;i<FieldAry.length;i++) {
if (obj(FieldAry[i]).value==''){
				alert(' * ��줣��ť�');
				obj(FieldAry[i]).focus();
				return false;
  }
 }
return true;
}  

function ValidRequired(FormField,FieldLabel)
{
	var result = true;
	
	if (FormField.value == "")
	{
		alert('"' + FieldLabel +'" ��줣�i�ťաI');
		FormField.focus();
		result = false;
	}
	
	return result;
}


function ChkStrLen(FormField,FieldLabel,Lens,required)
{
	var StrLens=Lens;
	var result = true;
    if (required && !ValidRequired(FormField,FieldLabel))
		result = false;
	if (FormField.value.length<Lens)
	{
		alert('"�i' + FieldLabel +'�j��Ƥ��i�p�� '+StrLens+' "');
		FormField.focus();
		result = false;
	}
	return result;
}



//�ˬd�Ʀr�d��
function CheckInt(frm,f,StartVal,EndVal) {
  	if( isNaN(f.value) || (StartVal > f.value) || (EndVal < parseInt(f.value)) ){
  		alert('�п�J�d�� '+StartVal+'~'+EndVal+' ���Ʀr�I');
  		f.focus();
  		return false;
     	}
  	else{
  	  frm.submit();
  	}
  }

//�ˬdemail
function ChkEmail(email)
{
  var result = false
  var theStr = new String(email)
  var index = theStr.indexOf("@");
  if (index > 0)
  {
    var pindex = theStr.indexOf(".",index);
    if ((pindex > index+1) && (theStr.length > pindex+1))
	result = true;
  }
  return result;
}

//���X������
function PopWin(File,WinWidth,WinHeight,scroll){
NwWin=window.open(File,"","scrollbars="+scroll+",toolbar=0,location=0,directories=0,status=0,menubar=0,resizable="+scroll+",width=1,height=1");
NwWin.moveTo((window.screen.availWidth-WinWidth)/2,(window.screen.availHeight-WinHeight)/2); 
NwWin.resizeTo(WinWidth,WinHeight); 
}

//����CheckBox
function CheckAll(field)
{
for (i = 0; i < field.length; i++)
	field[i].checked = true ;
}

//������CheckBox
function UnCheckAll(field)
{
for (i = 0; i < field.length; i++)
	field[i].checked = false ;
}



</Script>


<html>
	<head>
<title>�ͬ��k�ߥ��~���y - �p�Ԫk��</title>
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.ticrf.org.tw/chinese/html/06-rating-v11.htm" l gen true for "http://www.rclaw.com.tw" md5 "CGIXfyW8Ct31K/UvHXw2LQ==" r (l 0 s 0 v 0 o 0))'>
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
	</head>	
<body topmargin="0" marginheight="0" marginwidth="0" leftmargin="0" >

<script language="JavaScript" src="mm_menu.js"></script>
 
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>

<table width="952" height="75" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="TitleTextImageBox01">
	<img src="images/AreaTitle/Discourse.gif" />
	</div>
    

<div class="TitleMemberJoinAllBox">
<div class="TitleMemberJoinBox">
  <div class="TitleMemberPicBox"><img src='images/leftitem/index-ar01member/menberpic01.gif' width=42 height=42 border=0></div>
   
  <div class="TitleMemberSeBox">
  
  <a href='member_01.asp' target="_self" ><font class="TitleMemberNameN" onmouseover=this.style.color='0000bb' onmouseout=this.style.color=''>�|���n�J</font></a><br>
            <a href="MbJoin-1.asp"><font class="TitleMemberSech" >�K�O�[�J�|��</font></a>
  </div>
  
</div></div></td>
  </tr>
</table>
<table width="952" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
    <td height="32" align="center" background="images/titleitem/sectmenubk.gif"><table width="939" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="541" height="32" valign="bottom"><table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="535" height="32" align="left" valign="bottom"><font face="�s�ө���" color="#FFFFFF" style="line-height:30px;font-size:13px">&nbsp;&nbsp;<a href="http://www.rclaw.com.tw/" style="font-size:13px;text-decoration:none;color:#FFFFFF">�^����</a>�U <a href="OfficeTeam.asp" target="_blank" style="font-size:13px;text-decoration:none;color:#FFFFFF">�߮v�}�e</a>�U <a href="SwEzText.asp?p=1&amp;Kd=4" target="_blank" style="font-size:13px;text-decoration:none;color:#FFFFFF">���\�ר�</a>�U <a href="joinus.asp" style="font-size:13px;text-decoration:none;color:#FFFFFF">�H�~�l��</a>�U <a href="cm060807_TelLawservice.asp?P=1&amp;ad=yes&amp;AdGid=308"  style="font-size:13px;text-decoration:none;color:#FFFF00">�k�߿Ը�</a>�U <a href="SwEzTextList.asp" style="font-size:13px;text-decoration:none;color:#FFFF00">�k�ߪ��Ѯw</a>�U <a href="/membertolk/" style="font-size:13px;text-decoration:none;color:#FFFF00">���D�Q�װ�</a>�U</font></td>
     </tr>
    </table>
</td>
        <td width="398"><Form Name=TextQF action="TextSearch.asp">

<div class="SelectBox260"><font color="#000000" face="�s�ө���" style="line-height:19px;font-size:12px"><font color="#000000" face="�s�ө���" style="line-height:19px;font-size:12px">
<input type=submit value="" id=submit2 class="STY" name=submit2 />
</font></font>
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=���w�~��' title=���w�~��><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>���w�~��</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=�ѵs' title=�ѵs><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>�ѵs</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=��O' title=��O><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>��O</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px><u>..��h</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="�п�J����r" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<div class="DoeTitleTextBody">
<div class="DoeAllRightBox"></div>

      
      <div class="DoeFirstPoint"><img src="images/DiscourseService/textPoint001.gif" width="353" height="30" /></div>
  <div class="DoeFirstText">�@�@���A�ȴ��ѥ��~�B�ն�B�U���~�����|�줧�i�ױо����y�A�H�߮v���M�~���ѻP��ȸg��A<br />
    �N�z�����y���t���D���C<br />
�@�@�б½d��q���~�`�������ڡB���q�k���D�A�ܴ�ù�j���̱`�J�쪺�s�ҫH��B���B<br />
���B�B�ŰȲM�v���K�A�b�߮v�h�~��ȸg��P�M�~���i�U�A�������~�D�B�Υ��~���U<br />
�����ɹ�O�����u�̡A�̪����B��Ϊ��ͬ��`�ѡC<br />
  </div>
  
  <div class="DoeMovieBox"><table height="179" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="185" valign="top" >
	  <embed style="width:185px; height:154px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=-8380323348148192832&hl=en" flashvars=""> </embed>	  </td>
      <td width="10"></td>
      <td width="185" valign="top"><embed style="width:185px; height:154px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=-5114382141579924951&hl=en" flashvars=""> </embed>	  </td>
    </tr>
</table>
  </div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point001.gif" width="103" height="25" /></div>
  <div class="DoeLeftText"></div>
  </div>
  
  <div class="DoeUserImg"><img src="images/DiscourseService/pic01.gif" /></div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point002.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">���~���D�B�ЫζR��B�B�è�ʡB�ŰȡB�s�ҫH�絥�U�إͬ��k��ĳ�D�C</div>
  </div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point003.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">���~�D�B���u����B�ɱСB�ǮաB��W���ͬ��`�Ѧ����줧�H�C</div>
  </div>
  <div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point004.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">�p�Ԫk��<a href="OfficeTeam.asp"><font face="�s�ө���" color="#0000BB" style="line-height:24px;font-size:13px"><u>�k�߹ζ��߮v�s</U></FONT></A>�C</div>
  </div>
<div class="DoeLeftPoint">
  <div class="DoeLeftPointImg"><img src="images/DiscourseService/Point005.gif" width="103" height="25" /></div>
  <div class="DoeLeftText">�z�i�����p�Ԫk�� <a href="CntClick.asp?cm060807_TelLawservice.asp|p=1&amp;Kd=f14"><font face="�s�ө���" color="#0000BB" style="line-height:24px;font-size:13px"><u>�k�߿Ը߱M�u����</u></font></a>�@�����13�@�L�p�j</div>
  </div><br>
   
  <div class="DoeSpecialBox"><img src="images/DiscourseService/pic02.gif" width="405" height="144" /></div><div class="DoeSpecialBox"><img src="images/DiscourseService/pic03.gif" width="405" height="144" /></div>
  
  <div class="DoeMovieBox2"><table height="179" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="185" valign="top" >
	  <iframe width="185" height="154" src="http://www.youtube.com/embed/XL7psTTFyX0" frameborder="0" allowfullscreen></iframe>	  </td>
      <td width="10"></td>
      <td width="185" valign="top"><iframe width="185" height="154" src="http://www.youtube.com/embed/o03KbixO7Ag" frameborder="0" allowfullscreen></iframe>	  </td>
      <td width="26"></td>
      <td width="379"><font color="#0E0E0E" style="line-height:26px;font-size:16px "face="�s�ө���" ><strong>�ͬ��k�����y�G�e���B���ġB���󫴬��[�����P��</strong></font><br />
        <br />
<font color="#666666" style="line-height:26px;font-size:13px "face="�s�ө���" >�E�D���G�p�Ԫk�� / �p�Ԫk�ߨưȩҡ@�\���ӫ߮v<br />
�E�a�I�G�x���@�T<br />
�E�ɶ��G2011-04-08<br />
�E��s�G�p�Ԫk�� www.rclaw.com.tw<br />
�E�s���G<a href="http://youtu.be/XL7psTTFyX0" target="_blank">Part.1</a>�@<a href="http://youtu.be/o03KbixO7Ag" target="_blank">Part.2</a>�@�]�~�s��YOUTUBE�^
 </font></td>
    </tr>
</table>
  </div>
  
<div class="DoeFirstText"><strong>�`�N�ƶ��G</strong><br />
�@�B�C�����y�|��ɶ��ܤֶ����j�Q�|�ѥH�W�]�ǳƮɶ��^�C<br />
�G�B�p�������w���A�h�w�Ʀܹj�����A�Υt��ծɶ���{�C</div>
</div>

<div class="AllCenterDOWN"><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5478843-1");
pageTracker._trackPageview();
</script>


<table border=0 cellpadding=0 cellspacing=0 width=946>
<tr>
<td height=22 align=center  valign="bottom" background="images/bottom/line-bk.gif"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px">
		  <a href="goodfriend.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">���˦n��</font></a>�U 
            <a href="joinus.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�H�~�l��</font></a>�U 
            <a href="corporation.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�X�@����</font></a>�U 
            <a href="contents.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">����ڭ�</font></a>�U 
            <a href="Privacy.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">���p�v�F��</font></a>�U
			<a href="PROPRIETARY.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�ۧ@�v�n��</font></a>�U
			</font></td></tr>
      </table>
      <table border=0 cellpadding=0 cellspacing=0 width=946 height=116 >
        <tr> 
          <td height="116" align="center" valign="top">
<table width="98%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="133" align="center" valign="top">
<table  border="0" cellspacing="0" cellpadding="0">
             <tr> 
                <td width="275" align="left" valign="top"><a href="http://www.sosa.org.tw/ec/ec_infotransparency.asp?markid=16540025" target="_blank"><img src="http://www.sosa.org.tw/images/ec-2015.jpg" width="235" height="60" border="0"></a>
                  <table width="203" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="203" height="20" align="center"><a href="http://www.rc-lawyer.com.tw" target="_blank"><font color="#0000bb" face="�s�ө���" style="font-size:13px" onmouseover="this.style.color='FF0066'" onmouseout="this.style.color=''"><u><strong>�����D���G�p�Ԫk�ߨưȩ�</strong></u></font></a></td>
                    </tr>
                  </table>
				  <table width="213" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="213" height="20" align="center"><a href="Ticrf.asp"><font face="�s�ө���"  style="line-height:20px;font-size:12px">�������w�̥x�W�������e���ųW�w�B�z </font></a></td>
                    </tr>
                </table>
                <table width="213" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="213" height="20" align="center"><a href="https://www.facebook.com/rclawfans" target="_blank"><img src="http://www.rclaw.com.tw/images/Adbanner/1249.gif" alt="" width="130" height="50" border="0" /></a></td>
                    </tr>
                </table>
                </td>
				<td width="626" height="98" align="right" valign="middle"><table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td height="24" colspan="2" align="left" valign="bottom"><a href="OfficeTeam.asp"><font face="�s�ө���"  style="line-height:20px;font-size:12px">����ưȩҤ���</font></a>�@
<script type="text/javascript" src="http://tw.js.webmaster.yahoo.com/276968/ystat.js"></script><noscript><a href="http://tw.webmaster.yahoo.com"><img src=http://tw.img.webmaster.yahoo.com/276968/ystats.gif></a></noscript>
    <noscript></noscript><a href="http://SiteStates.com" title="�����u��">
    <img src="http://SiteStates.com/show/image/24561.jpg" border="0" />    
  
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33102040-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</a></td>
                    </tr>
					<tr> 
                      <td width="300" height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�x���ҡG�x�����n�� �����n��572��</font></td>
                      <td width="160"><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(04) 2372-8845</font></td>
                    </tr>
                     <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�x�_�ҡG�x�_�����s�� ���s�_���@�q152��7�� 707��</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(02) 2598-1586</font></td>
                    </tr>
                   <!-- <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�����ҡG�x�_���Q�s�� ���ͪF��3�q128��8�Ӥ��T</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(02) 2598-1586</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�_�@�ҡG�x�_���j�w�� �_���n���@�q237��12��</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(02) 2598-1586</font></td>
                    </tr>-->
                    <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�_�@�ҡG�x�_���j�w�� ���ƫn���G�q267��12�Ӥ��T</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(02) 2598-1586</font></td>
                    </tr>
                                                     
                    <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�s�_�ҡG�s�_���L�f�� �n�դC��28-7��</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(02) 2598-1586</font></td>
                    </tr>
                    
                    <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">���ƩҡG���ƿ����ƥ� �嶧��251��</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(04) 2372-8845</font></td>
                    </tr>
                    
					<tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�����ҡG���������s�� ������35��</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(07) 2854-324</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�x�n�ҡG�x�n���w���� ���d�T��107��21��</font></td>
                      <td width="160"><font color="#333333" face="�s�ө���" style="font-size:12px">�Ը߱M�u�G(04) 2372-8845</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#216DB5" face="�s�ө���" style="font-size:12px"><img src="http://www.rclaw.com.tw/images/Counselor2/06.gif" width="14" height="9" alt="" /> �Ը߫e�Х��Ծ\<a href="http://www.rclaw.com.tw/cm060807_TelLawservice.asp?P=1&ad=yes&AdGid=308"><font face="�s�ө���"  style="line-height:20px;font-size:12px">�Ը߳W�w</font></a></font></td>
                      <td><!--<font color="#333333" face="�s�ө���" style="font-size:12px">����ԸߡG<Font Color=#ff0000><b>0982-040-359</b></font></font>--></td>
                    </tr>
				</table>
                  <table width="500" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"></td>
    </tr>
</table></td>
              </tr>
             </table>
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td>
<!--<iframe
allowtransparency="true"
src="http://ads.doublemax.net/delivery/?iframe&amp;z=2141"
width="728" height="90"
framespacing="0" frameborder="no" scrolling="no">
</iframe>-->
<script type="text/javascript" src="http://adsense.scupio.com/adpinline/ADmediaJS/rclaw_450_5213_5879_1.js"></script>
  </td>
  </tr>
</table></td>
              </tr></table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="650" align="center" valign="middle"><font color="#999999" face="Arial" style="line-height:18px;font-size:11px">���������p�Ԫk�ߨưȩҤ����Ѭ����T�����p���A���o�����p�Ԫk�ߨưȩҤw���n���ΩӿաC<br>
				�t�γ]�p�޲z�GCopyright &copy;&nbsp;2002 �s�԰ӷ~�޲z�U�ݪѥ��������q</font></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table>
</div>
</body>
</html>
