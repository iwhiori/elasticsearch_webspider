 


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
<title>�q�ܪk�߿ԸߪA��,�K�O�k�߿Ը�,����k�߿Ը� - �p�Ԫk��</title>
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>

</head>

<body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0 onLoad="MM_preloadImages('images/LawConsultant/CHECKbanner02.gif')">


      
<link href="style.css" rel="stylesheet" type="text/css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>

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
<script type="text/javascript" src="swfobject.js"></script>
<table width="952" height="75" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="TitleTextImageBox01">
	<img src="images/AreaTitle/TelService.gif" >
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
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=�G��' title=�G��><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>�G��</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=�B��' title=�B��><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>�B��</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=�r�~' title=�r�~><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>�r�~</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px><u>..��h</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="�п�J����r" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
<tr><td height="5" valign="top"></td></tr>
  <tr>
    <td height="579" align="left" valign="bottom" background="rcpropaganda_S/cm060807_TelLawservice/TelLawservice5.gif"><table width="500" border="0" cellspacing="0" cellpadding="0">
       <tr>
        <td height="147" valign="top"><font color="#000000" face="�s�ө���" style="line-height:26px;font-size:15px"><strong><font color="#000000">���ӹq�Ը߶��d<font color="#FF0000">�Ը߸��</font>�A�Ը߫e�Х��Ծ\<a href="#a01"><U>�Ը߳W�w</U></A>�A�H�O�ӤH�v�q�C</font></strong><BR>
          �E���ƶD�^���a�ƪȯɡ��B�öD�^���l�k���@���ˤl���Y�����B����<br>
�E���~�ӡ�����ƥ���ŰȪȯɡ��g�a�ȯɡ��j�����<br>
�E�D�ƶD�^���q���~�J���ʥǸo�ƥ�����`�W�A<br>
�E��F�D�^���|�Ȫk�W�����z�]�������q�k�W�������f��<br>
�E���׻F�ơ������k�ߡ������ȯɡ��Ҹ�ȯ�<br>
     </FONT><!--   <font color="#0000ff" face="�s�ө���" style="line-height:20px;font-size:12px">�����ԸߪA�Ȥ����B�~���O�έp�ɥ[���F<br>
        �@����Ը߹q�� <strong><font color="#FF0000">0987715500 </font></strong>(�ɶ����W10:00��12:00�F�U��2:00��5:00)�A���u�еy��A���C</FONT></td>
      </tr>-->
      </td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">�@�@�@<!--(02) 2598-1586--></font>
          </td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">�@�@�@<!---->(02) 2598-1586</font></td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">�@�@�@(04) 2372-8845</font></td>
      </tr>
	  <tr>
        <td height="50" valign="top"><font color="#ff0000" face="Arial Black" style="line-height:45px;font-size:30px">�@�@�@(07) 2854-324</font></td>
      </tr>
	  <tr>
        <td height="180"><a name="a01"></a></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="405" height="360" valign="top"><table width="395" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>�ԸߪA�Ȫ��d��H</B></FONT></td>
      </tr>
      <tr>
        <td height="1" bgcolor="#CCCCCC"></td>
      </tr>
      <tr>
        <td height="4"></td>
      </tr>
      <tr>
        <td height="52" valign="top"><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">�K�O�k�߿Ըߪ��ت��O�����D�J��k�߰��D���H�A�@�ӥ��T����V�~���P�V�L�Y�a�Ǧh���ުP���Υ��F�k�ߤW���ɮġA�����ױ������סA�p���Ծ\�Ҫ��B�f�\�����B�X���ѡB���B�Ѩ�Φs�ҫH��B�k�|��ѵ����ɡA�h�ݥt�~�I�O�C<br>
          <font color="#0000ff" face="�s�ө���" style="line-height:20px;font-size:12px">���@���ԸߪA�ȶȥH�@�륫�ܭp�O�A<Font Color="#ff0000">����</FONT>�B�~���O�έp�ɥ[���I</FONT></FONT></td>
      </tr>
    </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>���Q�d�򥻸�Ƥ]�i�Ը߶ܡH</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">���קK���ߤH�h���k�Q�Φ��A�ȡA�ڭ̤�ӬF�������覡�A�W�w�Ըߪ̨ϥΦ��Ը߮ɡA�����Ѱ򥻸�ơC<br>
          <font color="#0000FF" face="�s�ө���" style="line-height:20px;font-size:12px"> </font><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px"><font color="#0000ff" face="�s�ө���" style="line-height:20px;font-size:12px">��</FONT></FONT><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px"><font color="#0000ff" face="�s�ө���" style="line-height:20px;font-size:12px">�@</FONT></FONT><font color="#0000FF" face="�s�ө���" style="line-height:20px;font-size:12px">���ԸߪA�Ȥ��ӤH��ƤοԸߤ��e���{�O�K�C</font></FONT></td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>�q�ܿԸ߬������p�ɪ��ܡH</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><p><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">�Ը߮ɶ������� �W��08:30�ܤU��5:30��]����12:00-13:30�𮧡^�C<br>
            <!--�g���B��ΰ��馭�W10:00��12:00 �F �U��2:00��5:00�]����L��^�C-->
             <!--����Ը߮ɶ��� ���W10:00�ܤU��4:00��]����12:00-13:30�𮧡^�C--></FONT><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">
         �L���ѭԢ����p�ɿԸߡA���K���B�q�Ш��̡C<br>
          </FONT><br>
          </p>
          </td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>�i�_�ӶD�q�k�Bĵ�F�H���B�߮v�A�ȹL�����D�H</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">�����D�L���ӶD�����A�Ь����T���ӶD���c�ӶD�C<br>
�߮v���|�Ghttp://www.twba.org.tw/�@�@�k�ȳ��Ghttp://www.moj.gov.tw/</FONT></td>
        </tr>
      </table>
    </td>
    <td width="405" align="right" valign="top"><table width="395" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>�D�����|���i�_�ԸߡH</B></FONT></td>
      </tr>
      <tr>
        <td height="1" bgcolor="#CCCCCC"></td>
      </tr>
      <tr>
        <td height="4"></td>
      </tr>
      <tr>
        <td height="52" valign="top"><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">�D�|���̤]�i�ϥΥ��ԸߡA���L�M�ݤH���]�ݭӤH�k���U�ݸ��^�ιq�l�H�c�A�ȡC<BR>
          �@<br>
�@<BR>
�@</FONT></td>
      </tr>
    </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>�i�_�����P�߮v�ԸߡH</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">���קK�v�T�߮v��סA���k�߿Ըߤ����ѫ߮v�Ըߡ]�ݥt���O�^�C<br>
�ԸߤH���Ҩ��L�k�߬����M�~�V�m�A�z�i�w�߿ԸߡC<br>�@
           </FONT></td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>���i�h�L�H�����Φ��u�H</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">�Ը߹q�ܵL�H�����A�h���A�ȤH�����u���A�z�i�y��b���C<br>
            �@<br>
          �@</FONT></td>
        </tr>
      </table>
      <table width="395" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="25"><font color="#000000" face="�s�ө���" style="line-height:22px;font-size:15px"><B>�i�_�����ର�e���ץ�H</B></FONT></td>
        </tr>
        <tr>
          <td height="1" bgcolor="#CCCCCC"></td>
        </tr>
        <tr>
          <td height="4"></td>
        </tr>
        <tr>
          <td height="52" valign="top"><font color="#333333" face="�s�ө���" style="line-height:20px;font-size:12px">�p��Ըߤ����N�ର�e���A�i�����P�A�ȤH�����ΡC<br>
�ڭ̷|���w�Ʊz�P�߮v�����ԸߡA�óW���D�^��{�C</FONT></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="810" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><script type="text/javascript">
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
</td>
  </tr>
</table><SCRIPT src="couplet.js" type=text/javascript></SCRIPT>
</body>
</html>
