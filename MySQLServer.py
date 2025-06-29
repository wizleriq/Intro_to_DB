import mysql.connector

try:
    mydb = mysql.connector.connect(
    host = "localhost",
    user = 'root',
    password = "Wisdomndata.",
    # database = "wisdom"
)
    if mydb.is_connected():
        cursor = mydb.cursor()
        cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
        print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as err:
    print('Error while connecting to data base')
    print("MySQL Error:", err)
    
cursor.close()
mydb.close()
# else:
#     print('Error while connecting to data basae')








