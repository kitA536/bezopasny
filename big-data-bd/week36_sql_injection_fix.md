< cur.execute(f"SELECT * FROM users WHERE name = '{name}';")
---
> cur.execute("SELECT * FROM users WHERE name = %s;", (name,)) 
разница в том что в 2 файле ввод передается как параметр
