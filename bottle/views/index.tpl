<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0">
<title>多码合一工具类</title>
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet" href="./css/my.css" type="text/css" media="screen" />
<script type="text/javascript" src="./js/brower.js" charset="UTF-8"></script>
<script type="text/javascript">
window.onload = function(){

  if(ZixieJS.browser.isPc()){
    document.getElementById("result").innerHTML = "访问来源为PC，操作系统为：" + ZixieJS.browser.getOS() +"，具体为："+ZixieJS.browser.getOSDetail();
    document.getElementById("isPC").innerHTML = "是";

  }else{
    document.getElementById("result").innerHTML = "访问来源为移动设备，设备类型为：" + ZixieJS.browser.getDevices() + "，使用的超级app为："+ZixieJS.browser.getSuperAPP();
    document.getElementById("isPC").innerHTML = "否";

  }
  document.getElementById("os").innerHTML = ZixieJS.browser.getOSDetail();
  document.getElementById("devices").innerHTML = ZixieJS.browser.getDevices();
  document.getElementById("isApp").innerHTML = ZixieJS.browser.getSuperAPP();
};

</script>
</head>
<body>
 <h1>多码合一浏览器检测</h1>
 <ul>
    <li><p>图片</p></li>
    <p><img src="/images/head.jpg"></img></p>
    <li>最终检测结果如下：<span id="result"></span></li>
    <li>访问来源是否为PC：<span id="isPC"></span></li>
    <li>访问移动设备类型设备：<span id="devices"></span></li>
    <li>访问设备操作系统：<span id="os"></span></li>
    <li>访问设备是否来源于超级app：<span id="isApp"></span></li>
 </ul>
</body>
</html>
