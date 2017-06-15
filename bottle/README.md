# bottle 

基于bottle的web相关事例代码

## 目录介绍

	.
	├── download.py ：文档下载demo
	│ 
	├── upload.py：文档上传demo
	│
	├── static：静态资源
	│   │ 
	│   └── a.jpg
	│ 
	└── views：python文件对应的模板文件
	   │
	   ├── download.tpl
	   │ 
	   └── upload.tpl
	   
## 使用方法   

1. 运行python文件

		➜  bottle git:(master) ✗ ls
		README.md   download.py static      upload.py   views
		➜  bottle git:(master) ✗ python upload.py
		Bottle v0.12.13 server starting up (using WSGIRefServer())...
		Listening on http://localhost:8000/
		Hit Ctrl-C to quit.
	
2. 浏览器打开对应地址：[http://localhost:8000/upload](http://localhost:8000/upload)

	