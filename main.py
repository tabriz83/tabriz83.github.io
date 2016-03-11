#-*- coding: utf-8 -*-
# import some Python dependencies

import urllib.request
import json
import datetime
import time
import facebook

def httprequest(url) :
    req = urllib.request.Request(url)
    resp = urllib.request.urlopen(req)
    content = resp.read().decode('utf-8')
    content1 = json.loads(content)

    g_data = (content1.get('data'))

    i = 0
    items = ['name', 'picture', 'description', 'link', 'updated_time']
    while i < len(g_data):
        for item in items:
            try:
                result = (g_data[i][item])
                if 'name' in item:
                    f.write("###"+result)
                    f.write("\n\n")
                elif 'picture' in item:
                    f.write("!["+result+"]("+result+")")
                    f.write("\n\n")
                elif 'description' in item:
                    f.write(">"+result)
                    f.write("\n\n")
                elif 'link' in item:
                    f.write("**Link : <"+result+">**")
                    f.write("\n\n")
                elif 'updated_time' in item:
                    f.write(result)
                    f.write("\n\n")

            except KeyError as e:
                pass

        f.write("---\n\n")

        i = i + 1

    return content


def facebook_login():
    fb.login()

app_id = '254922358182758'
app_secret = '63c3bf7253e40c7c7f851f7d78ec6916'
access_token = 'CAACEdEose0cBABSMtMK6iYtCmSxPUhmhJtQdS4X1nTsHY4gec8nMtxy2e0Y6AGri6KKQiZBwOxrlavRZBAZC3ib6nxpZA6qDwVC1vcd1puS05j3yQIgZBrDKuH2qDpxxeqoyJ3bN9ZCaX0D4zznbUjxXBIwquTZBBkVBeUwO4kaUSHOyWbtuU0EE5keMZAt7o1ZCZAaydESjmPBQZDZD'
url = "https://graph.facebook.com/v2.5/me/feed?fields=name%2Clink%2Cdescription%2Cpicture%2Cupdated_time&until=%201%20day&locale=kor&access_token="+access_token


if __name__ == "__main__":
    dt = str(datetime.date.today())
    now_b = time.localtime()
    now = str("%04d-%02d-%02d %02d:%02d:%02d" % (now_b.tm_year, now_b.tm_mon, now_b.tm_mday, now_b.tm_hour, now_b.tm_min, now_b.tm_sec))

    f = open("d:/Github/Pages/umbrain/_posts/"+dt+"-Facebook_scrap.md", 'w', encoding='UTF-8')
    f.write(
        "---\n"
        "layout: post\n"
        "cover: 'assets/images/cover3.jpg'\n"
        "title: "+dt+" Facebook 정보 스크랩\n"
        "date: "+now+"\n"
        "tags: Unclassified\n"
        "subclass: 'post tag-Unclassified'\n"
        "categories: 'tabris'\n"
        "navigation: True\n"
        "logo: 'assets/images/logo.png'\n"
        "---\n"
        "\n"
    )
    httprequest(url)
    f.close()