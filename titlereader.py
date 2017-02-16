import urllib.request, urllib.error, urllib.parse, re

with open('/home/mogren/sync/code/mogren/rnn-gan/links.txt', 'r') as f:
   for line in f.readlines():
     response = urllib.request.urlopen(line)
     data = response.read()
     title = re.findall('<TITLE>(.*)</TITLE>')
     for t in title:
       print(t)

