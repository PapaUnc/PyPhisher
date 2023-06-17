#!/usr/bin/env python 
  
 from setuptools import setup 
  
 version = open("files/version.txt").read().strip() 
 long_description = open("README.md").read().strip() 
  
 setup( 
     name='PyPhisher', 
     version=version, 
     description='Ultimate phishing tool in python with dual tunneling, 77 templates and many more!', 
     long_description=long_description, 
     long_description_content_type='text/markdown', 
     author='GEPENG', 
     author_email='itcyber24@gmail.com', 
     license="MIT", 
     url='https://github.com/gg2774/PyPhisher/', 
     scripts=['pyphisher'], 
     install_requires=["requests", "rich"] 
 )
