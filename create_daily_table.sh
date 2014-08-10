import MySQLdb
import datetime
import sys

#curDate = datetime.datetime.now()

def getDateList(year):
	dateList = []
	for month in range(8, 13):
		for date in range(1, 32):
			detailDate = "2014_%02d_%02d" % (month, date)
			dateList.append(detailDate)
	return dateList

def getSql(file):
	fileHandle = open(file, 'r')
	sql = fileHandle.read()
	fileHandle.close()
	return sql;

sql = getSql(sys.argv[1])

try:
	conn = MySQLdb.connect(host = '10.0.102.30', user = 'root', passwd = '', port = 3306, charset='utf8')
	cur = conn.cursor()
	dateList = getDateList('2014')
	for date in dateList:
		tableSql = sql % (date)
		print tableSql
		cur.execute(tableSql)
	cur.close()
	conn.close()
except MySQLdb.Error, e:
	print "Mysql Error %d : %s" % (e.args[0], e.args[1])