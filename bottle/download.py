#!/usr/bin/envpython
#coding=utf-8
from bottle import route,run,template,static_file
  
@route('/downloadfile/<filename:path>')
def downloadfile(filename):
   return static_file(filename,root='./static',download=filename)
  
@route('/download')
def download():
    return template('download')
run(host='localhost',port=8000,debug=True)