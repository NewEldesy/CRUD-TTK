import mysql.connector

def connect_db():
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password="",
        database="testdb"
    )

def get_all_users():
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute("SELECT * FROM users")
    results = cursor.fetchall()
    conn.close()
    return results

def add_user(name, email, phone):
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute("INSERT INTO users (name, firstname, email, phone) VALUES (%s, %s, %s)", (name, email, phone))
    conn.commit()
    conn.close()

def update_user(user_id, name, firstname, email, phone):
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute("UPDATE users SET name=%s, firstname=%s, email=%s, phone=%s WHERE id=%s", (name, firstname, email, phone, user_id))
    conn.commit()
    conn.close()

def delete_user(user_id):
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute("DELETE FROM users WHERE id=%s", (user_id,))
    conn.commit()
    conn.close()