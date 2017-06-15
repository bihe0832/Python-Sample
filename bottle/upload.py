#!/usr/bin/envpython
#coding=utf-8
from bottle import route,run,template,request
  
upload_path='./static'#定义上传文件的保存路径
@route('/upload',method='GET')
def upload():
    return template('upload') #使用get方法会返回这个模版
  
@route('/upload',method='POST')
def do_upload():
    uploadfile=request.files.get('data') #获取上传的文件
    uploadfile.save(upload_path,overwrite=True)#overwrite参数是指覆盖同名文件
    return u"上传成功,文件名为：%s，文件类型为：%s"% (uploadfile.filename,uploadfile.content_type)
    #filename是获取上传文件文件名，content_type是获取上传的文件类型
run(host='localhost',port=8000,debug=True)