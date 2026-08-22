import psycopg2
conn = psycopg2.connect("dbname=testdb user=postgres")
cur = conn.cursor()
name = input("Имя: ")
cur.execute("SELECT * FROM users WHERE name = %s;", (name,))
print(cur.fetchall())
conn.close()
