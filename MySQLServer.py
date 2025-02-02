import mysql.connector
conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='231999',
    database='alx_book_store'
)
cursor = conn.cursor()
def create_database():
    try:
        conn = mysql.connector.connect(host='localhost', user='your_username', password='your_password')
        cursor = conn.cursor()
        cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
        print("Database created successfully!")
    except mysql.connector.Error as e:
        print("Error:", e)
    finally:
        if 'cursor' in locals(): cursor.close()
        if 'conn' in locals() and conn.is_connected(): conn.close()

create_database()
