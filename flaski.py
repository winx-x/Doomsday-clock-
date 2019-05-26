#potrzeba flaska, mysql
import os
from flask import Flask, render_template
import mysql.connector
import datetime

app=Flask(__name__)

baza_danych=mysql.connector.connect(
    host="localhost",
    user="root",
    passwd="Omoide@9",
    database="baza"
)

koniec_swiata=datetime.datetime(2019,6,15)
print("nasz koniec świata jest dnia: ", koniec_swiata)

@app.route("/")
def strona():
    now=datetime.datetime.now()
    date_difference=koniec_swiata-now
    days,hours,minutes,seconds=date_difference.days, date_difference.seconds//3600, date_difference.seconds//60%60, date_difference.seconds%60

    cursor=baza_danych.cursor()
    cursor.execute("SELECT link,type FROM linki WHERE days="+str(days))
    link, link_type=cursor.fetchone()

    if link_type=="VIDEO":
        index=link.index("?v=")
        link=link[index+3:]

    return render_template("index.html", days=days, hours=hours, minutes=minutes, seconds=seconds, link=link, link_type=link_type)

if __name__=="__main__":
    app.run()
