 


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

<meta http-equiv=Content-Type content=text/html; charset=big5>
<link rel="stylesheet" type=text/css href="style.css">
<script language="JavaScript1.2" src="fw_menu.js"></script>
<script language="javascript" src="SwapImg.js"></script>
<script type="text/javascript" src="swfobject.js"></script>
<html>
	<head>
<title>�k�Ǹɵ��� - �p�Ԫk��</title>
<META NAME="keywords" CONTENT="�k�Ǹɵ���,����,�C��,���,�P��,�B�F,����,�o�N�s�D,�ѪR,�s�D,���\�ר�">
<META NAME="description" CONTENT="�M�~�k�߿Ըߺ����A�֦��h��n���߮v���z�������k�߫O�١I">
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.ticrf.org.tw/chinese/html/06-rating-v11.htm" l gen true for "http://www.rclaw.com.tw" md5 "CGIXfyW8Ct31K/UvHXw2LQ==" r (l 0 s 0 v 0 o 0))'>
<meta http-equiv=Content-Type content=text/html; charset=big5>
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
    <td><div class="TitleTextImageBox01"><a href="http://www.rclaw.com.tw/"><img src="images/AreaTitle/AR003.gif" width="443" height="75" border="0" /></a></div>

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
    &nbsp;<a href='textsearch.asp?sq=1&TextQs=���_�D' title=���_�D><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>���_�D</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;<a href='textsearch.asp?sq=1&TextQs=�Y�ɮѪ�diy' title=�Y�ɮѪ�diy><u><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:12px>�Y�ɮѪ�</font></u></a> <font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px>|</font>&nbsp;&nbsp;<a href='HotQstr.asp'><font color=#0000FF face=�s�ө��� style=line-height:21px;font-size:11px><u>..��h</u></font></a>
</div>
			  
<div class="SelectBox107"><input type=hidden name=funckd value="f01"><input type="text" size="10" maxlength="50" style="width=100px" id=TextQs name=TextQs  value="�п�J����r" onfocus="javascript: if (this.defaultValue==this.value) this.value=''" />
                
  <input type=hidden name="searchtype" value="1"></div>              
              </form>
</td>
        </tr>
    </table></td>
  </tr>
</table>

<table border="0" align="center" cellPadding="0" cellSpacing="0">
			<tr>
			  <td width="205" align="left" valign="top">
			 	<!--�k�Ǹɵ��� -->
						<!--�k�Ǹɵ����M�� �s�iLEFTAD01 -->
<table width="200" border="0" cellspacing="0" cellpadding="0">
               <tr>
                 <td height="134" valign="bottom"><font style='font: 2px'>&nbsp;<br></font><Table width='200' Height='130' border=0 cellpadding=0 cellspacing=0><tr><td><object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width=200 height=130 VIEWASTEXT><embed src="/images/adbanner/1270.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=200 height=130></embed></object></td></tr></table></td>
                </tr>
              </table>
<table width="200" border="0" cellspacing="0" cellpadding="0">
                   <tr>
                    <td height="4"></td>
                  </tr>
				  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=17"><img src="images/leftitem/Area01/m01.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
</table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=4"><img src="images/leftitem/Area01/m02.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="SwEzText.asp?Kd=64&amp;Title=%AAk%BE%C2%B7s%B0T"><img src="images/leftitem/Area01/m03.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=102"><img src="images/leftitem/Area01/m04.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="50"><a href="CntClick.asp?SwEzText.asp|p=1&amp;Kd=125&amp;Dtype=1"><img src="images/leftitem/Area01/m05.gif" width="200" height="50" border="0" /></a></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="25" align="center" valign="bottom" background="images/lawknowimage/left/menubk01.gif"><font style="FONT-SIZE:12px;LINE-HEIGHT:22px" color="#333333">��&nbsp;��&nbsp;��&nbsp;�k&nbsp;��&nbsp;�Q&nbsp;�ɡ�</font></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="5"></td>
                  </tr>
                  <tr>
                    <td height="55" align="center" valign="top">
					<table width="200" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="100" valign="top">
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwTextDetail.asp|Gid=5989&Title=&ad=yes&AdGid=655" ><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">�i�W���j�a��B�����B�̰��k�|..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwTextDetail.asp|Gid=6294&Title=&ad=yes&AdGid=657" ><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">�i�רҡj����R�a�������..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwEzText.asp|Kd=4&GroupKd=0&RsPage=1&ChgPageBtn=%B8%F5%AD%B6&qryText=%B1B%AB%C3&ad=yes&AdGid=654" ><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">�i�רҡj�U���B�ä��M�רҸѨM..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?SwTextDetail.asp|Gid=4862&ad=yes&AdGid=656" ><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">�i�s�D�j�x�վǥ;D�h�ǡA���v..</font></font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?/rcpropaganda_S/DisquisitionExquisite/20070711/?P=1&ad=yes&AdGid=861" ><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'><font style="FONT-SIZE:13px;line-height:21px;color=0000bb;text-decoration:none">�i�`�ѡj�p���ܦn�߮v..</font></font></A><br>
    </td>
                        </tr>
                    </table></td>
                  </tr>
                </table>
			    <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="2" align="center" valign="bottom"><img src="images/lawknowimage/left/boxbk01.gif" width="200" height="2"></td>
                  </tr>
                  <tr>
                    <td height="105" align="center" valign="top" background="images/lawknowimage/left/boxbk02.gif"><table width="190" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="3"></td>
                      </tr>
                      <tr>
                        <td height="22" align="center"><strong><font color="#000000" style="font-size:12px;line-height:21px;text-decoration:none">�z�̪��s���峹</font></strong></td>
                      </tr>
                      <tr>
                        <td height="1" bgcolor="#999999"></td>
                      </tr>
					  <tr>
                        <td height="3"></td>
                      </tr>
                    </table>
					  
<table width="190" border="0" cellspacing="0" cellpadding="0">
                        <tr><!--�̪��s���峹(�k�ߪ��Ѯw) �̦h�K�h �C�Ʀr��12�r �h�X�����H��...���ٲ����N  �}�l-->
                          <td height="31" valign="top">
                          	<font style='font-size:12px;line-height:21px'>�E</font><a href='SwTextDetail.asp?Gid=8891'><u><font style='font-size:11px;line-height:21px'>�i���ʲ��j�ҩd���w�o�A��..</font></u></a><br><font style='font-size:12px;line-height:21px'>�E</font><a href='SwTextDetail.asp?Gid=8901'><u><font style='font-size:11px;line-height:21px'>�i���ʲ��j�ڪ��� �L�ɦW..</font></u></a><br><font style='font-size:12px;line-height:21px'>�E</font><a href='SwTextDetail.asp?Gid=8907'><u><font style='font-size:11px;line-height:21px'>�F�ζV��0.1m����60..</font></u></a><br>
						  </td>
                        </tr><!--�̪��s���峹(�k�ߪ��Ѯw) ����-->
                        <tr>
                          <td height="31" align="center" valign="top"><table width="190" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td height="5"></td>
                            </tr>
							 <tr>
                              <td height="1" bgcolor="#999999"></td>
                            </tr>
                            <tr>
                              <td height="22" align="right"><a href="javascript:;" onclick="PopWin('actitem.asp?tp=1',100,50,0);"><u><font style="font-size:10px;line-height:21px">�M������</font></u></a></td>
                            </tr>
                           <tr>
                              <td height="3"></td>
                            </tr>
                          </table>
                          </td>
                        </tr>
                      </table>
				    </td>
                  </tr>
                  <tr>
                    <td height="2"><img src="images/lawknowimage/left/boxbk03.gif"></td>
                  </tr>
                </table>
                <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="55" align="center" valign="top"><table width="200" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="64" valign="top">
    <a href="http://www.rclaw.com.tw/CntClick.asp?cm060807_TelLawservice.asp?P=1&ad=yes&AdGid=658" ><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'>�E�@�q�q�ܸѨM�A���k�߰��D</font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?inter.asp?P=1&ad=yes&AdGid=1223" target=_blank><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'>�E���e���߮v</font></A><br>
    
    <a href="http://www.rclaw.com.tw/CntClick.asp?CntClick.asp|eplaw-1.asp|p=1&Kd=f04&ad=yes&AdGid=650" target=_blank><font color='#0000FF' face='�s�ө���' style='line-height:18px;font-size:12px'>�E�a�x�k���U�ݶi�n�A�a</font></A><br>
    </td>
                        </tr>
                    </table></td>
                  </tr>
                </table>
                <table width="200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="10"></td>
                  </tr>
              </table>

 			  </td>
			  <td width="610" align="center" valign="top"><table width="600" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="4"></td>
  </tr>
  <tr>
    <td height="750" valign="top"><table width="600" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="40" align="right" background="images/SwEzText/titles/102.gif"><table width="472" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="241" height="28" valign="bottom"><font color="#FF3300" style="line-height:25px;font-size:13px"><strong></strong></font></td>
            <td width="231" align="right" valign="bottom"></td>
          </tr>
        </table></td>
      </tr>
    </table>
	<!--�Ӥ����� �}�l (�L�Ӥ������M�D���X�{)-->
	<!--=xif(Cint(TextGP)=RsGp("Gid"),"#DFDFDF","#E7E7E7")%> -->

            <table width="100%" border="0" cellspacing="0" cellpadding="0" ID="Table1">
            
            <Form Name=FormCP ID="Form1">
                                
                                <Input type=hidden Name=Kd Value=102 ID="Hidden1">
                                <Input type=hidden Name=GroupKd Value=0 ID="Hidden2">
            <tr>
            
            <td>
            
            
                               <td width=16 align=center valign=baseline>
                               
                               <font style="font-family:Arial; font-size: 13px; color: #666666 bold">[&nbsp;1&nbsp;]</font>
                               
                               </td>
                               
                              <td align=left valign=baseline>
                               
                              </td>         
                                
                                
								<td  align="right" valign="middle" >
				 

				<font style="font-family: Tahoma, Verdana; font-size: 12px; color: #003366; bold"> ����r�G<input type=text name="qryText" id="qryText" size=8 value=""><input style="width:60;height=24;cursor:hand" type=submit name="qbtn" value="�����d��" id="submit2">&nbsp;<input type='button' name='listall' value='�������x' style="width:60;height=24;cursor:hand" onClick="this.form.qrytext.value='';this.form.submit();">
				</font>
				
				</td></tr>
			  </Form>
            </table><table width="600" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="4"></td>
  </tr>
</table>

           
			<!-- ���� -->
		<!--���ƿﶵ ���� -->
			<!--���C��table�ϥνd�� (�k�ߪ��Ѯw�B���\�רҡB�k�·s�T�B��ʡB�B�F�B�C��)  �}�l-->
			<table width="600" height="750" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="750" align="right" valign="top" background="images/SwEzText/lines/line02.gif">
					<!--�峹�C����� (_��ƫ�) (�C�Ӥ峹���D�ϥα��@���table �������)-->
				
			   
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2788&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>��������w</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2670&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>��I�R�O</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2674&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���Ƶ��w(��ú�ǵ��P�O�D��^)</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2738&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���ƧP�M��</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2707&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���Ʊj�����q���Ѣw�i����B�q���ɩ�����j</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2708&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���ư���B��U�d�ʵn�O��</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2700&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���Ʈx��²���x �q���Ѣw�i²�������G�סj</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2730&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���Ʈx��²���x �q���Ѣw�i�ոѡj</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2728&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���Ʈx��²���x �q���Ѣw�i�լd�j</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2736&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>���Ʈx��²���x �q���Ѣw�i�����G�סj</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2764&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�������w</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2675&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�d���ŰȤH���y�q����</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2820&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�̰��k�|���ƧP�M</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2794&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�a��k�|����R�O�w�i��ĤT�H����R�O�j</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2711&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�D�Ʈx�ǲ�--�ҤH&�i�D�H</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2703&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�D�Ʈx�ǲ�--�Q�i</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2704&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�˹�p�q���w�i��׻����q���ѡj</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2763&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�D�ƧP�M��</font></a></td>
                  </tr>
                </table>
            
				<table width="600" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="33" height="30" align="center" valign="top"><img src="images/SwEzText/icon/know.gif" width="16" height="24"></td>


                    <td width="567" height="30" valign="top" background="images/SwEzText/lines/line01.gif"><a href='SwTextDetail.asp?Gid=2789&txtgp=&groupkd=0'><font style='line-height:30px;text-decoration:none'>�a��k�|�˹�p�w�i����q���ǲ��j</font></a></td>
                  </tr>
                </table>
         
				<!--�峹�C����� ����-->
				<!-- -->
				
				<table width="580" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="10"></td>
                  </tr>
                </table></td>
              </tr>
            </table>
			<!--���C��table�ϥνd�� (�k�ߪ��Ѯw�B���\�רҡB�k�·s�T�B��ʡB�B�F�B�C��)  ����--></td>
  </tr>
</table>
</td>
			  <td width="137" align="right" valign="top"><table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center" valign="top" bgcolor="#FFFFFF"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='300' border=0 cellpadding=0 cellspacing=0><tr><td><object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width=130 height=300 VIEWASTEXT><embed src="/images/adbanner/1219.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width=130 height=300></embed></object></td></tr></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#F0F0F0"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.facebook.com/rclawfans?P=1&ad=yes&AdGid=1249' target=_blank><img src='/images/Adbanner/1249.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.rclaw.com.tw/RclawOffice/?P=1&ad=yes&AdGid=1251' target=_blank><img src='/images/Adbanner/1251.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?/loveaction/058.htm?P=1&ad=yes&AdGid=1295' target=_blank><img src='/images/Adbanner/1295.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.ccf.org.tw/?P=1&ad=yes&AdGid=1308' target=_blank><img src='/images/Adbanner/1308.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.missingkids.org.tw?P=1&ad=yes&AdGid=1013' target=_blank><img src='/images/Adbanner/1013.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.zishou.com/?P=1&ad=yes&AdGid=1286' target=_blank><img src='/images/Adbanner/1286.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
  </tr>
  <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>
 <!-- <tr>
    <td align="center" valign="top" bgcolor="#CCCCCC"><a href="Student.asp"><img src="images/student/1.gif" alt="" width="130" height="52" border="0" /></a></td>
  </tr>
   <tr>
    <td height="1" align="center" valign="top" bgcolor="#999999"></td>
  </tr>-->
</table>

<!--<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="3"></td>
  </tr>
  <tr>
    <td height="303" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-02bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='300' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?erent/index.asp|kd=127&Groupkd=1032&ad=yes&AdGid=1207' target=_blank><img src='/images/Adbanner/1207.gif' width=130 Height=300 border=0></A></TD></TR></table>
      <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
    </table></td>
  </tr>
</table>
<table width="130" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2" ></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.facebook.com/rclawfans?P=1&ad=yes&AdGid=1249' target=_blank><img src='/images/Adbanner/1249.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.rclaw.com.tw/RclawOffice/?P=1&ad=yes&AdGid=1251' target=_blank><img src='/images/Adbanner/1251.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2"></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.gkf.org.tw/?P=1&ad=yes&AdGid=1181' target=_blank><img src='/images/Adbanner/1181.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2"></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.yuncheng.com.tw/?P=1&ad=yes&AdGid=1210' target=_blank><img src='/images/Adbanner/1210.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2"></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.missingkids.org.tw?P=1&ad=yes&AdGid=1013' target=_blank><img src='/images/Adbanner/1013.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="130" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2" ></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><font style='font: 2px'>&nbsp;<br></font><Table width='130' Height='50' border=0 cellpadding=0 cellspacing=0><tr><td><A href='http://www.rclaw.com.tw/CntClick.asp?http://www.zishou.com/?P=1&ad=yes&AdGid=1286' target=_blank><img src='/images/Adbanner/1286.gif' width=130 Height=50 border=0></A></TD></TR></table></td>
      </tr>
    </table>
   
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>
<table width="132" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="54" align="center" valign="bottom"><table width="132" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="52" align="center" valign="bottom" background="images/0CommonUseImages/adbanner-01bk.gif"><a href="Student.asp"><img src="images/student/1.gif" alt="" width="132" height="52" border="0" /></a></td>
      </tr>
    </table>
        <table width="130" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="1" bgcolor="#999999"></td>
          </tr>
      </table></td>
  </tr>
</table>--><!--include file="googleright.html"-->
			  	</td>
			</tr>
		</table>
		<table width="761" border="0" align="center" cellpadding="0" cellspacing="0">
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
