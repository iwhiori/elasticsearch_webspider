 


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
<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
</head>

<body topmargin=0 marginheight=0 marginwidth=0 leftmargin=0>
<table width="761" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td>
      
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
<script>
function openwin(url) {
var newwin = window.open(url,'test','width=375,height=300');
}
</script>
<script type="text/javascript" src="swfobject.js"></script>
<table width="952" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td height="75"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="952" height="75" style="z-index:-100;">
            <param name="wmode" value="transparent">
            <param name="movie" value="/images/titleitem/080212NONE.swf" />
            <param name="quality" value="high" />
            <embed wmode="transparent" src="/images/titleitem/080212NONE.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="952" height="75"></embed>
          </object></td>
        </tr>
</table>

<table id="___01" width="952" height="46" align="center" border="0" cellpadding="0" cellspacing="0">
<tr>
		<td width="42" height="46"><a href="http://www.rclaw.com.tw/"><img src="http://www.rclaw.com.tw/images/title-test/title-01_01.gif" alt="" width="42" height="46" border="0"></a></td>
		<td width="9" height="46" background="http://www.rclaw.com.tw/images/title-test/title-01_02.gif">&nbsp;</td>
		<td width="403" height="46" align="center" valign="middle" background="http://www.rclaw.com.tw/images/title-test/title-01_03.gif"><table width="403" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="403" height="32" align="left" valign="top"><font face="�s�ө���" color="#666666" style="line-height:30px;font-size:13px">&nbsp;&nbsp;<a href="OfficeTeam.asp" target="_blank" style="font-size:13px;text-decoration:none;color:#000000">�߮v�}�e</a>�U <a href="SwEzText.asp?p=1&amp;Kd=4" target="_blank" style="font-size:13px;text-decoration:none;color:#DC143C">���\�ר�</a>�U <a href="cm060807_TelLawservice.asp?P=1&amp;ad=yes&amp;AdGid=308"  style="font-size:13px;text-decoration:none;color:#1E437E">�k�߿Ը�</a>�U <a href="SwEzTextList.asp" style="font-size:13px;text-decoration:none;color:#1E437E">�k�ߪ��Ѯw</a>�U <a href="/membertolk/" style="font-size:13px;text-decoration:none;color:#1E437E">���D�Q�װ�</a></font></td>
     </tr>
    </table>
</td>
<td width="21" height="46" background="http://www.rclaw.com.tw/images/title-test/title-01_04.gif">&nbsp;</td>
<td width="477" height="46" align="left" valign="middle" background="http://www.rclaw.com.tw/images/title-test/title-01_05.gif"><link href="style2.css" rel="stylesheet" type="text/css" />
<table width="477" height="32" border="0" cellpadding="0" cellspacing="0">
  <tr valign="top"><Form Name=TextQF action="TextSearch.asp">
    <td width="239" align="left">
    <input type=hidden name=funckd value="f01"><input type="text" size="34" maxlength="50" style="width=239px" id=TextQs name=TextQs  value="�п�J����r" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1">
    
    </td>
    <td width="45" align="left" valign="top"><input type="image" src="images/title-test/sectmenubanner1.gif" onClick="document.TextQF.submit();">
    <td width="191" align="left" valign="middle"> <div class="SelectBox261"><font color="#000000" face="�s�ө���" style="line-height:19px;font-size:12px"><font color="#000000" face="�s�ө���" style="line-height:19px;font-size:12px"><font color="#000000" face="�s�ө���" style="line-height:19px;font-size:12px"><font color="#000000" face="�s�ө���" style="line-height:19px;font-size:12px">
     <!-- <input type=submit value="" id=submit2 class="STY" name=submit2 />-->
      
    </font></font></font></font>
      &nbsp;<a href='textsearch.asp?sq=1&TextQs=�M�Q' title=�M�Q><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>�M�Q</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=���ƶD�^' title=���ƶD�^><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>���ƶD�^</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px><u>..��h</u></font></a>
    </div>   
  </form>
    </td>
  </tr>
</table></td>
</tr>
</table>

<table border="0" align="center" cellpadding="0" cellspacing="0">
        
        <tr>
		
          <td width="228" height="25" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?cntclick.asp|cm060807_tellawservice.asp|p=1&kd=f14&ad=yes&AdGid=1091" ><font face='�s�ө���' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''><font color="ff0000"><b>�K�O�k�߿Ը�</b></font></font></A><br>
    </td>
          <td width="13"></td>
          <td width="228" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwEzText.asp|fg=1&txtgp=3&Kd=33&GroupKd=3&TextGP=1021&ad=yes&AdGid=1282" ><font face='�s�ө���' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''>�o�ͨ��פF�I�Ӧp��B�z�H</font></A><br>
    </td>
          <td width="13"></td>
          <td width="228" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?law/Counselor.asp?P=1&ad=yes&AdGid=1283" target=_blank><font face='�s�ө���' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''>���~�k���U��</font></A><br>
    </td>
		   <td width="13"></td>
          <td width="229" align="center" valign="bottom"> 
            
    <a href="http://www.rclaw.com.tw/CntClick.asp?rcpropaganda_S/DisquisitionExquisite/20070815/?P=1&ad=yes&AdGid=1284" target=_blank><font face='�s�ө���' color='#0000BB' style='line-height:18px;font-size:15px;text-decoration:underline' onmouseover=this.style.color='#FF0066' onmouseout=this.style.color=''>�x�W�B�æb��d�G�H</font></A><br>
    </td>
        </tr>
</table>

    </td>
  </tr>
</table>
<table border=0 align="center" cellpadding=0 cellspacing=0>
  <tr>
<td width="160" align="left" vAlign="top" background="images/leftitem/bkex.gif">
<!------- LEFT -------->

<style type="text/css">
<!--
.style1 {
	color: #FF6600;
	font-weight: bold;
}
.style2 {color: #FF0000}
-->
</style>

<table width="159" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="4"></td>
  </tr>
</table>
<table width="159" border="0" cellspacing="0" cellpadding="0">
 <tr> 
    <td height="2"><img src="images/leftitem/index-ar01member/MBbody01.gif" width="159" height="2"></td>
  </tr>
 <tr> 
    <td height="60" align="center" valign="middle" background="images/leftitem/index-ar01member/MBbody02.gif">
	  <table width="100" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="8"></td>
        </tr>
      </table>
	  <table width="102" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="102" align="center" background="images/leftitem/index-ar01member/picbk.gif" ><img src='images/leftitem/index-ar01member/menberpic01.gif' width=100 height=100 border=0></td>
  </tr>
</table>

      <table width="102" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="4"></td>
        </tr>
      </table>
      <table width="100" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="4"></td>
        </tr>
    </table></td>
  </tr>
   <tr> 
    <td height="2"><img src="images/leftitem/index-ar01member/MBbody03.gif" width="159" height="2"></td>
</tr>
</table> 
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="4"></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
       
        <tr>
          <td width="151" height="46" align="center" valign="top"><a href='member_01.asp' target="_self"  style="line-height:22px;font-size:15px;color:#FF6600"><u><b>�|���n�J</b></u></a><br>
		  <font color="#0000FF" face="�s�ө���" style="line-height:23px;font-size:12px" >�E<a href="MbJoin-1.asp" style="line-height:23px;font-size:12px;color:#0000bb">�K�O�[�J�|��</a>�E</font></a>
          </td>
        </tr>
		
</table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
         <td height="3"></td>
   </tr>
   <tr>
     <td height="54" align="center" background="images/leftitem/index-ar02/menu02.gif"><table width="147" border="0" cellspacing="0" cellpadding="0">
       <tr>
         <td width="42" rowspan="2"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="40" height="40">
             <param name="movie" value="images/leftitem/writerservice.swf" />
             <param name="quality" value="high" />
             <param name="wmode" value="transparent" />
             <embed src="images/leftitem/writerservice.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="40" height="40"></embed>
         </object></td>
         <td width="105" height="24" valign="bottom"><a href='PayService.asp?p=1&amp;RcLawType=0&amp;KdType=2&amp;Kd=r00' target="_blank" ><font color="#FF6600" face="�s�ө���" style="line-height:24px;font-size:16px;text-decoration:none" onmouseover="this.style.color='0000bb'" onmouseout="this.style.color=''">&nbsp;<strong><u>�Y�ɮѪ�DIY</u></strong></font></a></td>
       </tr>
       <tr>
         <td height="16"><font color="#333333" face="�s�ө���" style="line-height:13px;font-size:11px">&nbsp;&nbsp;�s�ҫH��u�W���g</font></td>
       </tr>
     </table></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="20" align="center"><a href="CntClick.asp?PayService.asp|p=1&amp;RcLawType=0&amp;Kd=r00" target="_blank"><font color="#0000FF" face="�s�ө���" style="line-height:23px;font-size:12px" onmouseover="this.style.color='FF0066'" onmouseout="this.style.color=''"><u>�K�O�s�ҫH��d��</u></font></a></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
 <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
<tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">��&nbsp;�k&nbsp;��&nbsp;��&nbsp;��&nbsp;��</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
       <tr>
         <td height="3"></td>
       </tr>
     </table>
       <table width="154" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
       <tr>
         <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="CntClick.asp?cm060807_TelLawservice.asp|p=1&Kd=f14"><font face="�s�ө���" style="line-height:24px;text-decoration:none"><strong>�q�ܪk�߿Ը�</strong></font></a></td>
           </tr>
         </table></td>
       </tr>
	  
	   <tr>
         <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="OfficeTeam.asp"><font face="�s�ө���" color="#000000" style="line-height:24px;text-decoration:none">�߮v�A�ȹζ�</font></a></td>
           </tr>
         </table></td>
       </tr>
	   <tr>
         <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="CntClick.asp?lawservice.asp|p=1&Kd=f04"><font face="�s�ө���" color="#000000" style="line-height:24px;text-decoration:none">�u�W�k�߿Ը�</font></a></td>
           </tr>
         </table></td>
	   </tr>
	   <tr>
	     <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="CntClick.asp?/membertolk/|p=1&amp;Kd=f24" target="_blank"><font face="�s�ө���" color="#000000" style="line-height:24px;text-decoration:none">���D�Q�װ�</font></a></td>
           </tr>
         </table></td>
	     </tr>
        <!-- <tr>
	     <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
           <tr>
             <td width="142" align="center" valign="bottom"><a href="http://www.rclaw.com.tw/inter.asp"><font face="�s�ө���" style="line-height:24px;text-decoration:none"><strong>���e���߮v</strong></font></a></td>
           </tr>
         </table></td>
	     </tr>-->
     </table></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">��&nbsp;�M&nbsp;��&nbsp;�A&nbsp;��&nbsp;��</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="154" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
           <tr>
             <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><strong><a href="CntClick.asp?eplaw-1.asp|p=1&Kd=f04"><font face="�s�ө���" style="line-height:18px;text-decoration:none">�ӤH�k���U��</font></a></strong></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="law/Counselor.asp"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">���~�k���U��</font></a></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="http://www.rclaw.com.tw/Counselor2.asp"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�������~�k���U��</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <!--<tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?WrService0.asp|p=1&Kd=f2300"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�M�H�N���Ѫ�</font></a></td>
                 </tr>
             </table></td>
           </tr> -->
                 
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="Discourse01.asp"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�оǦX�@</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/LawyerWriter|p=1&amp;Kd=f2309" target="_blank"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�߮v��</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/LawWriter|p=1&amp;Kd=f2309" target="_blank"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�s�ҫH��</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/Peacemaking|p=1&amp;Kd=f2309" target="_blank"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�M�Ѯ�</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?/images/lawwritesever/Divorce|p=1&amp;Kd=f2309" target="_blank"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">���B��ĳ��</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="SwEpaper.asp"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�|���q�l��</font></a></td>
                 </tr>
             </table></td>
           </tr>
		  <!-- <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="BuyPts-1.asp?p=1&amp;KdType=2&amp;Kd=f08"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�u�Wú�ڪA��</font></a></td>
                 </tr>
             </table></td>
           </tr>-->
       </table></td>
   </tr>
 </table>
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">��&nbsp;�u&nbsp;�W&nbsp;��&nbsp;��&nbsp;��</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="154" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
           <tr>
             <td width="154" height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><strong><a href="CntClick.asp?6LawsSearch.asp|p=1?searchtype=2&amp;6LawsQs=1&amp;submit1=�j�M&amp;6lawshtype=1&amp;Kd=f2309" target="_blank"><font face="�s�ө���" style="line-height:18px;text-decoration:none">�u�W���k�d�M</font></a></strong></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="SwEzText.asp?p=1&amp;Kd=102" class="style1"><font face="�s�ө���" color="#FF6600" style="line-height:18px;text-decoration:none">�k�ߤ���Ū</font></a></td>
               </tr>
             </table></td>
           </tr>
          <!-- <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?trafficlawqry.asp|p=1&Kd=f27"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">��q�@�ڬd��</font></a></td>
                 </tr>
             </table></td>
           </tr>-->
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?swunitinfo.asp|p=1&KdType=2&Kd=f26"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�q�k���q�T��</font></a></td>
                 </tr>
             </table></td>
           </tr>
           <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="RSSservice.asp"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">����s�D�A��</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="RCemome_cf.asp"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�q�l�j�߮v</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?rclinks.asp|p=1&kd=f25"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�洫�s��</font></a></td>
                 </tr>
             </table></td>
           </tr>
		   <tr>
             <td height="30" align="center" bgcolor="#F9F9F9"><table width="142" border="0" cellspacing="0" cellpadding="0">
                 <tr>
                   <td width="142" height="22" align="center" valign="bottom"><a href="CntClick.asp?WebLinks.asp|p=1&KdType=2&Kd=f13"><font face="�s�ө���" color="#000000" style="line-height:18px;text-decoration:none">�n���s��</font></a></td>
                 </tr>
             </table></td>
           </tr>
       </table></td>
   </tr>
 </table><!--
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">��&nbsp;�q&nbsp;�\&nbsp;�q&nbsp;�l&nbsp;��&nbsp;��</font></td>
   </tr>
   <tr>
     <td height="168" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="159" height="168" border="0" align="center" cellpadding="0" cellspacing="0" bordercolor="#C3C3C3" style="border-collapse: collapse">
           <tr>
             <td width="159" height="168" align="center" valign="top" bgcolor="#F9F9F9"><iframe style="width:154px; height:168px; border-style:none; border:0;" frameborder="0" scrolling ="no" src="RuzhipaperOrder/paperOrder.aspx"></iframe></td>
           </tr>
     </table></td>
   </tr>
 </table>-->
   
 <table width="159" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="3" align="center" valign="bottom"></td>
   </tr>
   <tr>
     <td height="25" align="center" valign="bottom" background="images/leftitem/index-ar02/menu01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">��&nbsp;�k&nbsp;��&nbsp;�O&nbsp;��&nbsp;��</font></td>
   </tr>
   <tr>
     <td height="65" align="center" valign="top"><table width="159" border="0" cellspacing="0" cellpadding="0">
         <tr>
           <td height="3"></td>
         </tr>
       </table>
         <table width="154" border="1" cellpadding="2" cellspacing="0" style="border-collapse: collapse" bordercolor="#C3C3C3">
           <tr>
             <td width="154" height="280" align="center" valign="top" bgcolor="#F9F9F9"><table width="138" border="0" cellspacing="0" cellpadding="0">
               <tr>
                 <td width="138" height="2"></td>
               </tr>
               <tr>
                 <td height="141" align="center" valign="middle"><table width="92" border="0" cellspacing="0" cellpadding="0">
                   <tr>
                     <td height="132" align="center" valign="middle" bgcolor="#000000"><img style='cursor:hand' src='/images/Books/73.gif' width='90' height='130' onclick="window.open('http://www.books.com.tw/exec/as/rclaw/exep/prod/booksfile.php?item=0010141795');"></td>
                   </tr>
                 </table></td>
               </tr>
			   <tr>
                    <td height="4"></td>
               </tr>
               <tr>
                 <td height="140" align="center" bgcolor="#D2D2D2" valign=top><table width="122" border="0" cellspacing="0" cellpadding="2">
                   <tr>
                    <td height="4"></td>
                   </tr>
				   <tr>
                     <td height="29" valign="top"><a href='http://www.books.com.tw/exec/as/rclaw/exep/prod/booksfile.php?item=0010141795'><font style='font-size:11px' target=_blank>�ڭn�}���q�X���󪺲Ĥ@���k�߮�</font></a><br><font face='Arial' color='#333333' style='line-height:16px;font-size:10px'>��H���M�߷R�ۦ�з~�A�M�ӡA�u���n�g��@�a���q�A�i�]���O����e���C���ѱN���~�g�窺�k�ߴ��z�A�p���q���]�ߡB���q������w�ҡB�ѪF�M���ƪ��v�Q�P�q�ȡB���q�g��W�d���A�����㪺�e�{�ê������y�{�B���A�n�ݤS��ΡC
</font></td>
                   </tr>
				 </table>
                   <table width="122" border="0" cellspacing="0" cellpadding="0">
                     <tr>
                       <td height="1" bgcolor="#999999"></td>
                     </tr>
                     <tr>
                       <td height="27" align="center" valign="middle"><a href="CntClick.asp?books.asp|p=1&amp;Kd=f0902"><font color="#0000FF" face="�s�ө���" style="line-height:23px;font-size:11px" onmouseover="this.style.color='FF0066'" onmouseout="this.style.color=''"><u>��h���y����</u></font></a></td>
                     </tr>
                   </table></td>
               </tr>
			    <tr>
                    <td height="4"></td>
               </tr>
             </table></td>
           </tr>
       </table></td>
   </tr>
 </table>

</td>
    <td width=601 align="right" valign=top> 
      <!------- BODY -------->
     <table width="592" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td height="80"><img src="images/RSS/Title.gif" width="592" height="80"></td>
        </tr>
        <tr> 
          <td valign="top"> <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="1" bgcolor="#336699"></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="1" bgcolor="#336699"></td>
                <td width="590" align="center" valign="top" bgcolor="#FFFFFF"><table width="582" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td valign="top"> <font color="#333333"  style="line-height:21px;font-size:12px" face="�s�ө���" > 
                        �p�G�z�w�g�|�ϥ� RSS �\Ū���A�N�����z�L�H�U�\��]�w�ۤv��RSS�G<br>
                      ��k�G�N�U����}�ƻs��A�����K����z��RSS�s�������\�ऺ�@<a href="images/RSS/how%20to%20use.htm" target="_blank"><font color="#ff0000"  style="line-height:21px;font-size:12px" face="�s�ө���" ><u>(�ϥλ���)</u></font></a>�C<br>
                        �����Ѫ��T�������N����W�[�C </font></td>
                    </tr>
                  </table>
                  <table width="580" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#66CCFF">
                    <tr> 
                      <td  align="center" bgcolor="#666699"> <table width="570" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="5"></td>
                          </tr>
                        </table>
                        <table width="570" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="96" height="28"><table width="90" border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#66CCFF">
                                <tr> 
                                  <td height="26" align="center" valign="bottom" bgcolor="#000000"><font color="#CCCCCC"  style="line-height:24px;font-size:13px" face="�s�ө���" >�o�N�s�D</font></td>
                                </tr>
                              </table></td>
                            <td width="474" valign="top"><font color="#ffff00"  style="line-height:24px;font-size:15px" face="Arial Black" >http://www.rclaw.com.tw/rss.asp</font></td>
                          </tr>
                        </table>
                        <table width="570" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="5"></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table>
                  <table width="582" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td height="5"></td>
                    </tr>
                  </table></td>
                <td width="1" bgcolor="#336699"></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="1" bgcolor="#336699"></td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td height="5" valign="top"></td>
        </tr>
        <tr>
          <td valign="top"> <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="592" height="24"><img src="images/RSS/Menu01.gif" width="592" height="24"></td>
              </tr>
              <tr> 
                <td height="4"></td>
              </tr>
              <tr> 
                <td height="37" valign="top"><font color="#333333"  style="line-height:21px;font-size:12px" face="�s�ө���" >�@RSS 
                  (Really Simple Syndication) �O�@�إΨӤ��o�M�׶��������e(�Ҧp�s�D���D)�� XML �榡�C�z�L 
                  RSS ���ϥΡA�����������e���H�i�H�ܮe���a���ͨöǼ��s�D�쵲�B���D�M�K�n����ơC��L�]�A����_���B�����a�x�B�L�n�B�L�W�p���B���عq�H�����h���W�B�j���B��کʺ����]�b�ϥ� 
                  RSS ���s�x��Ū�̬��e�������e�C</font></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="4"></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="356" height="165" valign="top"> 
                  <table width="350" border="0" cellspacing="0" cellpadding="0">
                  </table>
                  <table width="350" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td height="24"><img src="images/RSS/Menu02.gif" width="350" height="24"></td>
                    </tr>
                    <tr> 
                      <td height="4"></td>
                    </tr>
                    <tr> 
                      <td height="37" valign="top"><font color="#333333"  style="line-height:21px;font-size:12px" face="�s�ө���" >�@���k�߱`�ѻP�s�D���T�w�\Ū�����͡A�i�C�馬��̷s�k�߱`�Ѥ峹�A�����A�p�W�����A�Y�i�o���̷s�ʺA�A�p��RSS�֦��H�U�u�I�G<BR>�i�@�j���������e�{���e�A���z�٤U�M��S�w�椸�D�D���ɶ��C<BR>�i�G�j�H�ɧ�s���e�A�̷s���峹�ä��|�ݡC</font></td>
                    </tr>
                  </table></td>
                <td width="236" valign="top"><table width="234" border="1" cellpadding="3" cellspacing="0" style="border-collapse: collapse" bordercolor="#666699">
                    <tr>
                      <td height="22" align="center" bgcolor="#6699CC"><font color="#FFFFFF"  style="line-height:21px;font-size:13px" face="�s�ө���" ><strong>�U��RSS�s����</strong></font></td>
                    </tr>
                    <tr>
                      <td height="139" valign="top"><table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >�E</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >RssBandit�@</font><font color="#0000FF"  style="line-height:21px;font-size:11px" face="�s�ө���" >(���夶��)</font></td>
                            <td width="51"><a href="http://prdownloads.sourceforge.net/rssbandit/RssBandit1.3.0.29sources.zip?download" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >�E</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >RssrReader</font></td>
                            <td width="51"><a href="http://www.rssreader.com/download/rssreader.zip" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >�E</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >MXIE�@</font><font color="#0000FF"  style="line-height:21px;font-size:11px" face="�s�ө���" >(���夶��)</font></td>
                            <td width="51"><a href="http://tw.mxie.com/dl/mxiedl.php" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td width="15" height="22" valign="bottom"><font color="#0000FF"  style="line-height:21px;font-size:14px"  >�E</font></td>
                            <td width="156" valign="top"><font color="#0000FF"  style="line-height:21px;font-size:15px" face="Arial" >GreatNews.</font></td>
                            <td width="51"><a href="http://www.curiostudio.com/dist/GreatNews.zip" target="_blank"><img src="images/RSS/DOWN.gif" width="51" height="22" border="0"></a></td>
                          </tr>
                        </table>
                        <table width="222" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="10"></td>
                          </tr>
                          <tr>
                            <td height="28"><a href="images/RSS/how%20to%20use.htm" target="_blank"><img src="images/RSS/linktoTEAR.gif" width="222" height="30" border="0"></a></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <table width="592" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="8"></td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="601" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><!--include file="bottom.inc"--></td>
  </tr>
</table>
</td>
</tr>
</table>
<table width="761" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-944182-1";
urchinTracker();
</script>
<table border=0 cellpadding=0 cellspacing=0 width=100%>
        <tr>
          <td bgcolor=#6699ff height=1></tr>
        <tr>
          <td bgcolor=#6666cc  valign="bottom" align=center height=22><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"> 
            <a href="../" ><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�^����</font></a>�U 
            <a href="goodfriend.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">���˦n��</font></a>�U 
            <a href="joinus.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�H�~�l��</font></a>�U 
            <a href="corporation.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�X�@����</font></a>�U 
            <a href="contents.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">����ڭ�</font></a>�U 
            <a href="Ticrf.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�������w�̥x�W�������e���ųW�w�B�z </font></a>�U
			<a href="Privacy.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">���p�v�F��</font></a>�U
			<a href="PROPRIETARY.asp"><font face="�s�ө���" color="#FFFFFF" style="line-height:20px;font-size:12px"onmouseover="this.style.color='#ffff00'"onmouseout="this.style.color=''">�ۧ@�v�n��</font></a>�U
			</font> </tr>
      </table>
      <table border=0 cellpadding=0 cellspacing=0 width=100% height=116 >
        <tr> 
          <td height="116" align="center" valign="top">
<table width="98%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="36%" valign="top">
<table  border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="8" colspan="2"></td>
              </tr>
              <tr> 
                <td width="52" align="left" valign="top"><img src="images/bottom/sosa.gif" width="40" height="47"></td>
                <td width="186" height="47" valign="top"><a href="http://www.sosa.org.tw/ec/ec_infotransparency.asp?markid=16540025%20" target="_blank"><img src="http://www.sosa.org.tw/images/ec-2013.jpg" width="160" height="47" border="0"></a></td>
              </tr>
              <tr align="center" valign="middle"> 
                <td height="25" colspan="2"><font color="#333333" face="�s�ө���" style="font-size:12px">�p 
                  �� �k �� �H �� �q �l �� ��</font></td>
              </tr>
            </table>
                </td>
                <td width="64%" align="left" valign="top"> 
                  <table width="451" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="451" height="8"></td>
                    </tr>
                  </table>
                  <table width="450" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      
                <td width="450" height="22" align="left" valign="top"><a href="http://www.rclawyer.com.tw/" target="_blank"><font color="#0000bb" face="�s�ө���" style="font-size:15px" onmouseover=this.style.color='FF0066' onmouseout=this.style.color=''><u><strong>�����D���G�p�Ԫk�ߨưȩ�</strong></u></font></a></td>
                    </tr>
                  </table>
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="300" height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�x���ҡG�x�����n�� �����n��572��</font></td>
                      <td width="160"><font color="#333333" face="�s�ө���" style="font-size:12px">(04) 2372-8845</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�x�_�ҡG�x�_�����s�� ���s�_���@�q152��7��707��</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">(02) 2598-1586</font></td>
                    </tr>
					<tr> 
                      <td width="300" height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�x�n�ҡG�x�n���w���� ���d�T��107��21��</font></td>
                      <td width="160"><font color="#333333" face="�s�ө���" style="font-size:12px">(04) 2372-8845</font></td>
                    </tr>
                    <tr> 
                      <td height="18"><font color="#333333" face="�s�ө���" style="font-size:12px">�����ҡG���������s�� ������35��</font></td>
                      <td><font color="#333333" face="�s�ө���" style="font-size:12px">(07) 2854-324</font></td>
                    </tr>
                  </table>
                  
                </td>
              </tr>
            </table>
            <table width="650" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="650" height="20" align="center" valign="bottom">
				<font color="#ff0000" face="�s�ө���" style="font-size:12px">���������p�Ԫk�ߨưȩҤ����Ѭ����T�����p���A���o�����p�Ԫk�ߨưȩҤw���n���ΩӿաC<br></font>
				<font color="#ff0000" face="�s�ө���" style="font-size:12px">�t�γ]�p�޲z�GCopyright &copy;&nbsp;2002 �s�԰ӷ~�޲z�U�ݪѥ��������q</font>
				</td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table>
</td>
  </tr>
</table>
</body>
</html>
