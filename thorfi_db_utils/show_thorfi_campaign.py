import sqlite3
conn = sqlite3.connect('/tmp/thorfi_users.db')
cur = conn.cursor()
result = cur.execute("SELECT * from campaigns;").fetchall()
print result
conn.close()

