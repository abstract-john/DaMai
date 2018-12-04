<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="shortcut icon"
          href="${pageContext.request.contextPath}/static/images/TB1fGH0fgMPMeJjy1XcXXXpppXa-16-16.ico"
          type="image/x-icon">
    <title>ѡ��֧����ʽ</title>
    <link rel="stylesheet" href="${ctx}/static/cssGoods/shopping-min.css">
    <link rel="stylesheet" href="${ctx}/static/cssGoods/public-min.css">
    <link rel="stylesheet" href="${ctx}/static/cssGoods/public-min(1).css">
    <link rel="stylesheet" href="${ctx}/static/cssGoods/base.css">
</head>
<body>
<div id="operLayer" style="width: 100%; height: 968px;"></div>
<!--top start-->
<div class="top-s">
    <div class="top-con">
        <ul class="fl">
            <li id="headerUserinfo" class="dm-info"><span class="dm-name">HI ,${user.nickname}</span><a
                    href="javascript:void(0);" target="_blank"
                    class="dm-message"><em></em><span>վ����</span><strong>0</strong></a><a class="dm-exit" title="�˳�"
                                                                                         href="${ctx}/user/destroy/?Info=1">�˳�</a>
            </li>
            <li class="mydm o" onmouseenter="showInfo(jQuery(this))" onmouseleave="hideInfo(jQuery(this))">
                <div class="dm-t mydm-t"><a href="${ctx}/user/modular/1" target="_blank">�ҵĴ���</a><b></b></div>
                <div class="dm-c mydm-c"><a href="${ctx}/user/modular/1" target="_blank" title="������Ϣ">������Ϣ</a>
                    <a href="${ctx}/order/query/${user.id}/0" target="_blank" title="��������">��������</a> <a
                            href="javascript:void(0);" target="_blank"
                            title="�ҵ�Ǯ��">�ҵ�Ǯ��</a> <a href="${ctx}/user/modular/1"
                                                     target="_blank">�ҵĶ���</a> <a
                            href="${ctx}/order/reduce/${user.id}" target="_blank"
                            title="�ҵ��Ż�ȯ">�ҵ��Ż�ȯ</a></div>
            </li>
        </ul>
        <ul class="fr">
            <li class="dm-app">
                <div class="dm-t app-t"><a href="javascript:void(0);" target="_blank">�ֻ���</a></div>
                <div class="dm-c app-c">
                    <div class="dm-code"><p class="t1">ɨ���ң���������</p>
                        <p class="t2">����ͻ���</p></div>
                    <a href="javascript:void(0);" target="_blank" class="dm-iphone"></a> <a
                        href="javascript:void(0);" target="_blank" class="dm-ipad"></a> <a
                        href="javascript:void(0);" target="_blank" class="dm-android"></a><a
                        href="javascript:void(0);"
                        target="_blank" class="dm-wp"></a></div>
            </li>
            <li class="dm-service">
                <div class="dm-t service-t"><a href="javascript:void(0)">�ͻ�����</a><b></b></div>
                <div class="dm-c service-c"><a href="javascript:void(0);" target="_blank">�˻�����</a> <a
                        href="javascript:void(0);" target="_blank">�˹�����</a> <a
                        href="javascript:void(0);" target="_blank">��ɫ��Ʒ</a> <a
                        href="javascript:void(0);" target="_blank">��������</a> <span
                        class="xiaonengservice xnchatService">���߿ͷ�</span></div>
            </li>
            <li class="dm-site-nav">
                <div class="dm-t site-nav-t"><a href="javascript:void(0)">��վ����</a><b></b></div>
                <div class="dm-c site-nav-c">
                    <dl class="dm-sev01">
                        <dt>��ɫ����</dt>
                        <dd>
                            <ul>
                                <li><a target="_blank" href="javascript:void(0);">���ݿ�</a></li>
                                <li><a target="_blank" href="javascript:void(0);">�ݳ�����</a>
                                </li>
                                <li><a target="_blank" href="javascript:void(0);">����ר��</a></li>
                                <li><a target="_blank" href="javascript:void(0);">�ֻ���Ʊ</a></li>
                                <li><a target="_blank" href="javascript:void(0);">����Ǯ��</a></li>
                                <li><a target="_blank" href="javascript:void(0);">Ӣ��Ƶ��</a></li>
                                <li><a target="_blank" href="javascript:void(0);">��թƭ</a></li>
                            </ul>
                        </dd>
                    </dl>
                    <dl class="dm-sev01">
                        <dt>�ݳ�����</dt>
                        <dd>
                            <ul>
                                <li>
                                    <a href="javascript:void(0);"
                                       target="_blank" title="�ݳ���">�ݳ���</a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                    <dl class="dm-sev02">
                        <dt>�����л�</dt>
                        <dd>
                            <ul>
                                <li><a title="����" href="javascript:void(0);" target="_blank">����</a></li>
                            </ul>
                        </dd>
                    </dl>
                </div>
            </li>
            <li class="dm-bilingual">
                <div class="dm-t service-t"><a target="_blank" href="javascript:void(0);">English</a></div>
            </li>
        </ul>
    </div>
</div><!--top end-->
<div class="line"></div>
<div class="site_guide">
    <a title="��ҳ" href="${ctx}/show/index">��ҳ</a> &gt; ֧������
</div>
<!--main-->
<div class="shopping shopping_w">
    <dl class="guide threestep">
        <dt class="on">ȷ�϶�����Ϣ</dt>
        <dd class="on">�¶���</dd>
        <dt class="on">ѡ��֧����ʽ</dt>
        <dd>���֧��</dd>
        <dt>׷�ٶ���</dt>
    </dl>
    <!--erro-->
    <!--table list-->
    <div class="pay">
        <ul class="hd">
            <li>֧�����</li>
            <li>�������</li>
            <li>��Ʒ����</li>
            <li>�������</li>
            <li>Ӧ�����</li>
        </ul>
        <table class="orderTableinfo">
            <tbody>
            <tr>
                <td>${substring}</td>
                <td>
                    <table>
                        <tbody>
                        <tr>
                            <td class="noborder">${order.number}</td>
                            <td class="noborder">${order.tshow.showName}</td>
                            <td class="noborder">${order.price}Ԫ</td>
                        </tr>
                        </tbody>
                    </table>
                </td>
                <td class="f14"><strong class="c4">${order.price}</strong>Ԫ</td>
            </tr>
            </tbody>
        </table>

        <!--pay tab-->
        <div class="hidden" id="paymethods" style="display: block;">
            <div class="payTab" id="selectPay">
                <ul>
                    <li typeid="7"><a href="javascript:void(0)">�������и���</a></li>
                    <li class="on" typeid="1"><a href="javascript:void(0)">֧��ƽ̨����</a></li>
                    <li typeid="18"><a href="javascript:void(0)">�Ż�ͨ��</a></li>
                    <li typeid="17"><a href="javascript:void(0)">���ڸ���</a></li>
                    <li typeid="9">
                        <a id="ewalletPage" href="javascript:void(0)">����Ǯ��</a></li>
                </ul>
            </div>
            <form action="http://localhost/epayapi.php" method="post" name="alipayment" target="_blank" id="form1" onsubmit="return check()">
                <div class="payInner" style="display: none;">
                    <div class="t">
                        <p>Ӧ���ܽ��:<span class="c4">290.00</span> Ԫ</p>
                        <p class="c5 bold">�����������в�֧�ַ�IE����������鸴�Ʊ���ҳ����ַ��ʹ��IE����������������</p></div>

                    <ul class="bank clear">
                        <li><label><input class="r" type="radio" name="payMethod" value="621" groupid="27" typeid="17"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/17.jpg"></label></li>
                        <li><label><input class="r" type="radio" name="payMethod" value="617" groupid="16" typeid="12"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/12.jpg"></label></li>
                        <li><label><input class="r" type="radio" name="payMethod" value="615" groupid="11" typeid="10"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/10.jpg" class=""></label></li>
                        <li><label><input class="r" type="radio" name="payMethod" value="620" groupid="24" typeid="15"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/15.jpg"></label></li>
                        <li><label><input class="r" type="radio" name="payMethod" value="625" groupid="39" typeid="23"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/23.jpg"></label></li>
                        <li><label><input class="r" type="radio" name="payMethod" value="618" groupid="19" typeid="13"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/13.jpg"></label></li>
                        <li><label><input class="r" type="radio" name="payMethod" value="619" groupid="21" typeid="14"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/14.jpg"></label></li>
                        <li><label><input class="r" type="radio" name="payMethod" value="629" groupid="13" typeid="11"
                                          rt="2" st="7">
                            <img src="${ctx}/static/images/11.jpg" class=""></label></li>
                    </ul>
                    <div class="banTips" style="border:0;margin-top:0;padding:0;"></div>
                    <p class="pt20"><input type="submit" name="gotoPay" onclick="return SumbitPay();" id="submit1"
                                           value="" class="btn_pay"></p>
                </div>
                <div class="payInner" style="display: block;">
                    <div class="t prel">
                        <p>Ӧ���ܽ��:<span class="c4">${order.price}</span> Ԫ</p>
                        <p>����֧��ƽ̨��֧�ִ�������п�.</p>
                        <p class="c5 bold">�����������в�֧�ַ�IE����������鸴�Ʊ���ҳ����ַ��ʹ��IE����������������</p></div>
                    <ul class="bank clear">
                        <li>
                            <label>
                                <input class="r" type="radio" name="type" value="wxpay" groupid="77" typeid="57"
                                       rt="57" st="1">
                                <img src="${ctx}/static/images/57.jpg">
                            </label>
                        </li>
                        <li>
                            <label>
                                <input class="r" type="radio" name="type" value="alipay" groupid="1" typeid="2" rt="2"
                                       st="1">
                                <img src="${ctx}/static/images/2.jpg">
                            </label>
                        </li>
                    </ul>
                    <p class="tips-new" id="wsdtips" style="padding:0 0 0 35px; margin-top:5px;display:none">

                        ����ѡ���֧����ʽʱ�������3%�ķ��á���������ܽ��ܣ����ǽ�����ѡ������֧����ʽ����֧�����ɴ���ɵĲ��㣬����¡�</p>
                    <p class="pt20"><input type="submit" name="gotoPay"  id="submit2"
                                           value="" class="btn_pay"></p>
                </div>
                <div class="payInner" style="display: none;">
                    <div class="t prel">
                        <p>Ӧ���ܽ��:<span class="c4">290.00</span> Ԫ</p>
                        <p class="c5 bold">�����������в�֧�ַ�IE����������鸴�Ʊ���ҳ����ַ��ʹ��IE����������������</p></div>
                    <ul class="bank clear">
                        <li>
                            <label>
                                <input class="r" type="radio" name="payMethod" value="2408" groupid="122" typeid="77"
                                       rt="77" st="18">
                                <img src="${ctx}/static/images/77.jpg">
                            </label>
                        </li>
                    </ul>

                    <div id="122" style="display: none;" class="youhuiTips">
                        PC��
                    </div>

                    <p class="pt20"><input type="submit" name="gotoPay" onclick="return SumbitPay();" id="submit10"
                                           value="" class="btn_pay"></p>
                </div>
                <div class="payInner" style="display: none;">
                    <div class="t">
                        <p>Ӧ���ܽ��:<span class="c4">290.00</span> Ԫ</p>
                    </div>
                    <ul class="bank stages clear">
                        <li class="itm">
                            <label>
                                <input type="radio" class="r" name="payMethod" value="2411" groupid="124" typeid="79"
                                       st="17" rt="79">
                                <img src="${ctx}/static/images/79.jpg">
                                <a class="more" href="javascript:void(0);" target="_blank">�˽����&gt;&gt;</a>
                            </label>
                        </li>
                    </ul>
                    <div class="details banTipsInstallment1779" style="display: none;">
                        <div class="t">
                            <p>��ѡ��:<span class="c4">���·���</span>����������� </p>
                        </div>

                        <ul class="lst">
                            <li class="itm1">
                                <label>
                                    <input class="r" type="radio" id="installmentMethod" name="installmentMethod"
                                           value="3">
                                    3�� ��<strong class="c4">98.88 </strong>Ԫ �� 3 <span> ��������2.22Ԫ/�ڣ�</span>
                                </label>
                            </li>
                            <li class="itm1">
                                <label>
                                    <input class="r" type="radio" id="installmentMethod" name="installmentMethod"
                                           value="6">
                                    6�� ��<strong class="c4">50.50 </strong>Ԫ �� 6 <span> ��������2.17Ԫ/�ڣ�</span>
                                </label>
                            </li>
                            <li class="itm1 itm2">
                                <label>
                                    <input class="r" type="radio" id="installmentMethod" name="installmentMethod"
                                           value="12">
                                    12�� ��<strong class="c4">26.09 </strong>Ԫ �� 12 <span> ��������1.93Ԫ/�ڣ�</span>
                                </label>
                            </li>
                        </ul>
                    </div>
                    <p class="pt20"><input type="submit" class="btn_pay" value="" id="submit1"
                                           onclick="return SubmitInstallmentPay();" name="gotoPay"></p>
                </div>

                <input size="30" name="WIDout_trade_no" value="${order.number}" type="hidden"/>
                <input type="hidden" name="WIDsubject" value="${substring}" size="30"/>
                <input type="hidden" name="WIDtotal_fee" value="${order.price}" size="30"/>

            </form>     <!-- pays.aspx end-->

            <div id="ewalletpay">
                <div class="payInner" style="display: none;">
                </div>
            </div>
        </div>
    </div>
</div>
<div class="dm-bottom-wrap">
    <div class="dm-bottom">
        <div class="dm-links"><a href="https://help.damai.cn/helpPage.htm" target="_blank">��������</a> |<a
                href="https://help.damai.cn/helpPage.htm?pageId=69" target="_blank">��˾����</a> |<a
                href="https://help.damai.cn/helpPage.htm?pageId=70" target="_blank">Ʒ��ʶ��</a> |<a
                href="https://help.damai.cn/helpPage.htm?pageId=72" target="_blank">������¼�</a> |<a
                href="https://help.damai.cn/helpPage.htm?pageId=40" target="_blank">��˽Ȩר������</a> |<a
                href="https://jubao.alibaba.com/internet/readme.htm" target="_blank">�����ٱ�</a> |<a
                href="https://help.damai.cn/helpPage.htm?pageId=58" target="_blank">��ϵ����</a> |<a
                href="https://job.alibaba.com/zhaopin/positionList.htm" target="_blank">��Ƹ��Ϣ</a> |<a
                href="https://x.damai.cn/markets/special/fangzhapian" target="_blank">��ƭ�ؼ�</a></div>
        <div class="dm-copyright"><p><a href="http://www.miitbeian.gov.cn/" target="_blank">��ICP֤031057��</a>
            <span>|</span> <a href="http://www.miitbeian.gov.cn/" target="_blank">��ICP��11043884��</a> <span>|</span> <a
                    href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102000430" target="_blank">
                <img src="${ctx}/static/images/police.png" class="vm">����������11010102000430�� </a> <span>|</span> <a
                    href="${ctx}/static/images/gbdsjm.jpg" target="_blank">�㲥���ӽ�Ŀ������Ӫ���֤
                (��)�ֵ�02253��</a></p>
            <p><a href="javascript:void(0);" target="_blank">�����Ļ���Ӫ���֤
                ������[2016]3438-413��</a> <span>|</span> <a href="${ctx}/static/images/yyxyc.jpg"
                                                         target="_blank">Ӫҵ���ݳ����֤ ������587��</a></p>
            <p> ��������ý�Ļ���չ���޹�˾ ��Ȩ���� <a href="javascript:void(0);">������</a> Copyright 2003-2017 All Rights Reserved </p>
        </div>
    </div>
</div>
<div class="bgpaylayer" id="promptLayer">
    <h2>�������´򿪵�ҳ������ɸ���</h2>
    <p>��Ч֧����ֹʱ�䣺<fmt:formatDate value="${date}" pattern="yyyy.MM.dd HH:mm:ss"/></p>
    <p>�Զ����ص�������ǰ��Ҫ�ر��κ���ҳ��</p>
    <p>��ɸ�������������ʵ���������·���ť��</p>
    <p class="btns"><a
            href="javascript:void(0);" onclick="sele()">����ɸ���</a><a
            href="javascript:void(0)" onclick="return CloseLayer();">������������</a></p>
</div>
<div class="bgpaylayer" id="rechargeSuperticket">
    <h2>�������´򿪵�ҳ������ɳ�ֵ</h2>
    <p>��ɳ�ֵ�����������ʵ���������·���ť��</p>
    <p class="btns"><a href="javascript:void(0)" onclick="return CloseLayer();">��ɳ�ֵ</a><a href="javascript:void(0)"
                                                                                           onclick="return HideLayerRechargeSuperTicket();">ȡ����ֵ</a>
    </p>
</div>

<div class="layers hidden" id="loginframe">
    <b class="La"></b>
    <b class="Lb"></b>
    <b class="Lc"></b>
    <b class="Ld"></b>
    <a href="javascript:void(0)" title="�ر�" class="close" onclick="return HiddenLayer();"></a>
    <div class="inner">
        <h2>�����û���¼</h2>
        <div class="payforanother">
            <%--<iframe scrolling="no" allowtransparency="yes" frameborder="0"--%>
                    <%--src="./ѡ��֧����ʽ_files/saved_resource.html"></iframe>--%>
        </div>
    </div>
</div>
<script type="text/javascript" src="${ctx}/static/js/jquery-1.12.4.js"></script>
<script type="text/javascript">
    // position: fixed; top: 50%; left: 50%; z-index: 10000; margin-top: -111px; margin-left: -176px; display: block;
    function showInfo(th) {
        $(th).addClass("on")
    }

    function hideInfo(th) {
        $(th).removeClass("on")
    }
    function check(){
        var type= $("input[name='type']:checked").val()
        if(type==null||type==""){
            alert("��ѡ�񸶿ʽ")
            return false;
        }else{
            $("#operLayer").show()
            $("#promptLayer").css({
                position:"fixed",
                top:"50%",
                left:"50%",
                "z-index":"10000",
                "margin-top":"-111px",
                "margin-left":"-176px",
                "display":"block"
            })
            // $("#promptLayer").css(position: fixed; top: 50%; left: ; z-index: 10000; margin-top: -111px; margin-left: -176px; display: block;)

            return true
        }

    }
    function CloseLayer() {
        $("#operLayer").hide()
        $("#promptLayer").hide()
        return true
    }
    function sele(){
        var WIDout_trade_no=$("input[name='WIDout_trade_no']").val()
        $.get('/damai/show/selectStatus?number='+WIDout_trade_no,function (data) {
            if(data==true){

            }else{
                $("#operLayer").hide()
                $("#promptLayer").hide()
            }
        })
    }


    window.setInterval(function () {
        var WIDout_trade_no=$("input[name='WIDout_trade_no']").val()
        $.get('/damai/show/selectStatus?number='+WIDout_trade_no,function (data) {
            if(data==true){
                window.close()
            }
        })
    },5000)

</script>
</body>
</html>