<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <title>请输入验证码</title>
        <style> body { font-family: Tahoma, Verdana, Arial, sans-serif; } 
			.head_title{margin-top:100px; font-family:"微软雅黑"; font-size:50px; font-weight:lighter;}	
			p{font-family:"微软雅黑"; font-size:16px; font-weight:lighter; color:#666666;}
			.btn{ float:left;margin-left:15px; margin-top:5px; width:85px; height:30px; background:#56c458;font-family:"微软雅黑"; font-size:16px; color:#FFFFFF; border:0;}
			.inp_s{ float:left; margin-left:15px; margin-top:5px; width:200px; height:30px;}
			.yz{float:left; width:160px; height:40px;}
			.fors{ margin:0 auto;width:500px; height:40px;}
		</style>
    </head>
    <body>
        <div align="center">
			<p><h1 class="head_title">很抱歉...</h1></p>
			<p>您的查询看起来类似于来自计算机软件的自动请求。为了保护我们的用户，请原谅我们现在暂时不能处理您的请求。 </p>
			<p>要继续访问网页，请输入下面所示字符：</p>
            <form  class="fors"  action="/verify-captcha.do" method="POST">
            <img class="yz" src="/get-captcha.do" alt="Captcha image"><input class="inp_s" type="text" name="response" /><input class="btn" type="submit" value="确定" />
            </form>
        </div>
    </body>
</html>
