# bottle 

基于bottle的web相关事例代码

## 目录介绍

	.
	├── index.py ：静态页面相关demo，演示了如何保证模板中的css等生效，其实也可以直接通过单独的服务器实现
	│ 
	├── download.py ：文档下载demo
	│ 
	├── upload.py：文档上传demo
	│
	├── css：静态页面使用的css
	│
	├── images：静态页面使用的图片
	│
	├── js：静态页面使用的js
	│
	├── static：静态资源
	│ 
	└── views：python文件对应的模板文件
	   

## 使用方法   

1. 运行python文件

		➜  bottle git:(master) ✗ ls
		README.md   download.py static      upload.py   views
		➜  bottle git:(master) ✗ python upload.py
		Bottle v0.12.13 server starting up (using WSGIRefServer())...
		Listening on http://localhost:8000/
		Hit Ctrl-C to quit.
	
2. 浏览器打开对应地址：[http://localhost:8000/upload](http://localhost:8000/upload)

	