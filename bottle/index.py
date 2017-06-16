#/usr/bin/env python
#coding=utf-8
from bottle import route, run
from bottle import template,static_file
#定义图片路径
# images_path = '/images'
# @route('/images/<filename:re:.*\.png|.*\.jpg>')
# def server_static(filename):
#     return static_file(filename, root=images_path)

@route('/images/<filename:re:.*\.png|.*\.jpg>')
def downloadfile(filename):
   return static_file(filename,root='./images')

@route('/css/<filename:re:.*\.css>')
def downloadfile(filename):
   return static_file(filename,root='./css')

@route('/js/<filename:re:.*\.js>')
def downloadfile(filename):
   return static_file(filename,root='./js')

@route('/')
def index():
    return template('index')

run(host='localhost',port=8000,debug=True)