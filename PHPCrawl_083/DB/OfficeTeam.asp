 


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
<title>�p�Ԫk���k�ߪA�ȹζ� - �p�Ԫk��</title>
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.ticrf.org.tw/chinese/html/06-rating-v11.htm" l gen true for "http://www.rclaw.com.tw" md5 "CGIXfyW8Ct31K/UvHXw2LQ==" r (l 0 s 0 v 0 o 0))'>
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
	<style type="text/css">
<!--
.style5 {font-size: 14px; color: #666666; }
-->
    </style>
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
	<img src="images/AreaTitle/OfficeTeam.gif" />
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
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=���@' title=���@><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>���@</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=�j�����' title=�j�����><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>�j�����</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=���v' title=���v><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>���v</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px><u>..��h</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="�п�J����r" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<table width="950" border="0" align="center" cellpadding="0" cellspacing="0" style="color:#333333;line-height:26px;font-size:13px;font-family:�s�ө���">
<tr><td colspan="2" align="left" valign="top">


</td>
</tr>
 <tr>
    <td width="770" height="500" align="left" valign="top">
    
    <table width="760" border="0" cellpadding="0" cellspacing="0" background="http://www.rclaw.com.tw/images/OfficeTeam/office.gif">
  <tr>
    <td height="50" style="color:#333333;font-size:13px;font-weight: bold" >�E<a href="#1">�x�_</a>�@�E<a href="#2">�s�_</a>�@�E<a href="#3">����</a>�@�E<a href="#4">�x�n</a>�@�E<a href="#5">����</a><a name="3" id="3"></a></td>
  </tr>
</table>

	<table width="760" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="15"></td>
  </tr>
</table>

	<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed01.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rc-lawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�p�Ԫk�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >���M�� �߮v<span class="style5"> �a�A�e�Ҫ�</span></td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�x����</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" >
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�����j�Ǫk��ҡ@���~<br>
�W���تF�F�k�j�ǡ@�դh�Z</font></td>
<td width="284" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" >
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��U���D�^�Ҧ��״I���B�z�g��A�p�ǲΥ��D�ƶD�^�B�����ȯɡB�Ҹꪧĳ�B�a�ƱB�áB�D���G�@�B�ӰȶD�^�B����ƥ�B���������μf�֡B�U�ݿԸߡB�k�߷N�����ѵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>



<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed10.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rc-lawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�p�Ԫk�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >�\���� �߮v<span class="style5"> �D���߮v</span></td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�x�����Ʃ�</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��ߥx�_�j�Ǫk�Ӿǰ|�k�ߨt</font><BR></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">����F�k�j�ǥ��Ӹg�٪k�߬�s�� �Ӥh</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���ƶD�^�N�z�B�D���G�@�Χi�D�N�z�B�����ȯɡB�Ҹꪧĳ�B�a�ƱB�áB��F�D�^�B�D�@�B��������B�F�����ʡB��a���v�B���z�]���B�����Ǹo�B���ʲ��R��ȯɡB�u�{�i����ĳ���ոѡB���q�ӰȶD�^�B���������μf�֡B�k�߷N�����ѵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="2" id="2"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed08.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei01.asp" target="_blank" style="font-size:11px;line-height:15px;font-family:Arial;color:#0000BB;text-decoration:underline">����<br>�p�X�߮v�ưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >²��� �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�s�_��</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�����j�Ǫk�Ǥh�@���~</font></td>
<td width="311" valign="top">&nbsp;</td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��U���D�^�Ҧ��״I���B�z�g��A�p���ƶD�^�B�����ȯɡB�Ҹꪧĳ�B�ӰȶD�^�B����ƥ�B���������μf�֡B�U�ݿԸߡB���ʲ��R��ȯɡB�ذөЫν��ȯɡB�k�߷N�����ѵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei01.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="1" id="1"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed17.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�p�Ԫk�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >���Ǭ� �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�x�_��</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">����ز��y�j�Ǫk�ǺӤh</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���ƶD�^�B�Ӫk�B�u�{�B���ġB�Ҹ�ȯɡB�D���G�@�B����B������ĳ�B���ҡB�k�߷N�����ѵ��C
�@</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed11.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei03.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�̷~�k�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >������ �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�_�@��</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��߬F�v�j�Ǫk�Ǥh</font><br>
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��ߦ��\�j�Ǫk�ǺӤh</font><BR></td>
<td width="311" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���B�D�ƶD�^�B�a�Ʈץ�B�ˤl���Y�B���q�k�B���ʲ��k�W�B�Ҥu�k�O�B�D�^������ƥ�B�j�����k�B���z�]���v�B���O�̶ŰȲM�z���ҵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei03.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="1-2" id="1-2"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed20.gif" width="100" height="110" border="0"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�p�Ԫk�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >���l�� �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�x�_��</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��ߥx�W�j�Ǫk�߾Ǩt</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�@����D�Ʈץ�B��F�D�^�B�Ҥu�ץ�B�ŰȲM�z�B�a�ƱB�áB���@�B�Ѿl�]�����t�B�D���G�@�B���������μf�֡B�U�ݿԸߡB�k�߷N�����ѡC</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="2" id="2"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed19.gif" width="100" height="110" border="0"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rc-lawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�p�Ԫk�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >���x� �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�x�����Ʃ�</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��ߤ����j�� �]�g�k�߾Ǩt</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���ƶD�^�N�z�B�D���G�@�Χi�D�N�z�B��F�D�^�N�z�B���z�]���B�a�ƱB�áB�Ҹꪧĳ�B���ʲ��R��ȯɡB���ƨ�աB�ӤH��ƫO�@�B��������B�����ȯɡB���������μf�֡B�U�ݿԸߡB�k�߷N�����ѵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed21.gif" width="100" height="110" border="0"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclawyer.com.tw/" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�p�Ԫk�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >������ �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�x�����Ʃ�</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">����j�� �]�g�k�߾Ǩt �k�߬�s��</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���"></font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���ƶD�^�N�z�B�D���G�@�Χi�D�N�z�B�a�ƱB�áB�Ҹꪧĳ�B���ʲ��R��ȯɡB���ƨ�աB�ӤH��ƫO�@�B�����ȯɡB�j������z�B���������μf�֡B�U�ݿԸߡB�k�߷N�����ѵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaichung.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed12.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei04.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�����k�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >������ �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�_�@��</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top">
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�p�ߪF�d�j�Ǫk�ǺӤh</font><br>
  <font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��ߤ����j�Ǫk�Ӿǰ|�k�߾Ǩt�k�Ǥh</font><BR></td>
<td width="311" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���D�ƶD�^�B��ڶT���B���q����B�M��B�}���B�u�{�i����ĳ�B��ڹB�e�B�O�I�B�A�~�ץ�B�Ҹ�ȯɡB���ʲ������ץ�B�j���g�T�X�P�B�B�êȯɡB�ˤl���Y�C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei04.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="4" id="4"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<!--<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed09.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei06.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">�f�ժk�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >�թv�� �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�_�G��</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="254" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��߬F�v�j�Ǫk�ߨt�Ӥh�Z���k��</font></td>
<td width="311" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��ߥx�_�j�Ǫk�ߨt�]�g�k�ա]�줤���k�ӡ^</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��U���D�^�Ҧ��״I���B�z�g��A�p���B�D�ƶD�^�B��F�D�^�B�D�@�B �����ȯɡB ��������B�F�����ʡB��a���v�B���z�]���B�����Ǹo�B �ӰȶD�^�B���������μf�֡B�U�ݿԸߡB�k�߷N�����ѵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTaipei06.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="4" id="4"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>-->

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed14.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamTainan.asp" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline"><img src="images/OfficeTeam/Tainan/f02.gif" alt="" name="" width="62" height="14" border="0"></a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" ><img src="images/OfficeTeam/Tainan/f.gif" alt="" name="" width="111" height="21" border="0"></td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >�x�n��</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�����j�Ǫk�Ǥh</font></td>
<td width="284" valign="top"></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���B�D�ƶD�^�k�B�a�ƱB�îץ�B���j�D�סB�D�^�ƥ�B�߱��~�ӿ�z�B�j������z�B�������g�f�֡C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamTainan.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a><a name="5" id="5"></a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed05.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">���O�k�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >�d�íZ �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >������</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���"><strong>�ǡ@�@��</strong></font></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�߮v���Ҥή��83�~�M�Q�N�z�H<br>
��ߤ����j�Ǫk�߬�s�ҺӤh</font></td>
<td width="284" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">����_�ʬF�k�j�Ǧ�F�k�ǰ|�դh�Z<br>
�߮v���|�����p�X�|��F�k�ǲթe��</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���"><strong>�M�@�@��</strong></font></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">��U���D�^�Ҧ��״I���B�z�g��A�p�ǲΥ��D�ƶD�^�B�����ȯɡB�Ҹꪧĳ�B�a�ƱB�áB�D���G�@�B�ӰȶD�^�B����ƥ�B���������μf�֡B�U�ݿԸߡB�k�߷N�����ѵ��C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>

<table width="760" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td width="115" valign="top"><table width="100" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="100" height="110"><img src="images/OfficeTeam/index/haed06.gif" width="100" height="110"></td>
      </tr>
      <tr>
        <td height="30" align="center"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">���O�k�ߨưȩ�</a></td>
      </tr>
    </table></td>
    <td width="645" valign="top"><table width="635" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="555" height="40" style="color:#333333;font-size:20px;font-weight: bold" >ù�­� �߮v</td>
        <td width="80" align="right" valign="bottom" style="color:#666666;font-size:13px;font-weight: bold" >������</td>
      </tr>
      <tr><td height="1" colspan="2" bgcolor="#DDDDDD"></td></tr>
	  <tr><td height="15" colspan="2" ></td></tr>
      <tr>
        <td colspan="2" align="left" valign="top">
		
<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�ǡ@�@��</font></strong></td>
<td width="281" valign="top">
<font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�߮v���Ҥή�<br>
�M�Q�N�z�H</font></td>
<td width="284" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�����j�ǰ]�g�k�ߨt<br>
��߰����j�Ǫk�߬�s�ҺӤh�Z</font></td>
</tr>
<tr>
<td height="15" colspan="3" valign="top"></td>
</tr>
</table>

<table width="630" border="0" cellspacing="0" cellpadding="0" style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">
<tr>
<td width="65" valign="top"><strong><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">�M�@�@��</font></strong></td>
<td width="565" valign="top"><font style="color:#333333;line-height:24px;font-size:13px;font-family:�s�ө���">���ƶD�^�B���q�ӰȪk�߮ץ�B���ƫ��������P�f�\�B�u�{�i����ĳ���ոѡB����ζD�^���ץ󤧳B�z�C</font></td>
</tr>
<tr>
<td height="45" colspan="2" align="right" valign="top"><a href="http://www.rclaw.com.tw/OfficeTeamKS.asp" target="_blank" style="font-size:11px;line-height:25px;font-family:Arial;color:#0000BB;text-decoration:underline">more files</a></td>
</tr>
</table></td>
      </tr>
</table></td>
  </tr>
</table>	
	
	</td>
    <td width="180" align="left" valign="top"><table width="180" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="15"></td>
      </tr>
      <tr>
        <td height="56"><a href="CntClick.asp?cm060807_TelLawservice.asp|p=1&Kd=f14"><img src="/images/OfficeTeam/inbanner01.gif" width="180" height="56" border="0"></a></td>
      </tr>
      <tr>
        <td height="5"></td>
      </tr>
	  <tr>
        <td height="56"><a href="CntClick.asp?SuccessStory|p=1&Kd=4"><img src="/images/OfficeTeam/inbanner02.gif" width="180" height="56" border="0"></a></td>
      </tr>
      <tr>
        <td height="5"></td>
      </tr>
	  <tr>
        <td height="56"><a href="http://service.moj.gov.tw/lawer/baseSearch.asp"><img src="/images/OfficeTeam/inbanner03.gif" width="180" height="56" border="0"></a></td>
      </tr>
      <tr>
        <td height="5"></td>
      </tr>
	  <tr>
        <td height="233" valign="top" background="images/OfficeTeam/rightARBK01.gif">
		<br><br><br>
<a href="SwTextDetail.asp?Gid=1762" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;�E���ǤH�i�H���o�߮v���H</a><br>
<a href="SwTextDetail.asp?Gid=1764" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;�E�֦����ѥ[�߮v���ҡH</a><br>
<a href="SwTextDetail.asp?Gid=1765" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;�E���Ҥή��_�ߧY����~�ȡH</a><br>
<a href="SwTextDetail.asp?Gid=1775" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;�Eĵ�谻�T��_�u�Ы߮v�b���H</a><br>
<a href="SwTextDetail.asp?Gid=1769" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;�E�߮v�p�󦬶O�H</a><br>
<a href="SwTextDetail.asp?Gid=1779" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;�E���Ʃe�U�߮v ��ƤH������H</a><br>
<a href="SwTextDetail.asp?Gid=1780" target="_blank" style="color:#0000bb;line-height:25px;font-size:12px">&nbsp;�E�D�Ʃe�U�߮v ��ƤH������H</a><br>

		
		
		
		</td>
      </tr>
    </table></td>
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
