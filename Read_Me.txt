there are two file in this folder.
1. project folder(Zpredictor)
2. exported MySql database(Dump20210723)

how to run:
1.please open the project file in pycharm.
2. import data base in to mysql work bench.
3. change following information in the main.py file according to your connection.
	app.config["MYSQL_HOST"] = "localhost"
	app.config["MYSQL_USER"] = "root"
	app.config["MYSQL_PASSWORD"] = "shahan1996"
	app.config["MYSQL_DB"] = "zscoredb"


4.These are the pyhon libraries we used for the python intepreter.

Flask	
Flask-MySQLdb	
Jinja2	
MarkupSafe	
Werkzeug	
click	
colorama	
itsdangerous	
joblib		
mysqlclient	
numpy	
pandas	
pip	
plotly	
python-dateutil		
pytz	
scikit-learn		
scipy	
setuptools	
six	
sklearn		
tenacity	
threadpoolctl		

5. should be able to run the application.
