import os
import psycopg2

# use this when deploying the code locally with appropriate credentials
'''
def get_connection():
    return psycopg2.connect(
        dbname="blogging_2",
        user="postgres",
        password="vignasri",
        host="localhost"
    )
'''

# use this when deploying code in Render
def get_connection():
    # In production, Render will provide a DATABASE_URL. 
    # Locally, it will fall back to your local credentials.
    db_url = os.environ.get('DATABASE_URL')
    
    if db_url:
        return psycopg2.connect(db_url)
    else:
        # Your old local fallback goes here
        return psycopg2.connect(
            dbname="blogging_2",
            user="postgres",
            password="your_password",
            host="localhost"
        )
    


# ── The Context Manager Class ──
class DBConnection:
    def __enter__(self):
        # Automatically opens the connection using your existing details
        self.conn = get_connection()
        return self.conn

    def __exit__(self, exc_type, exc_val, exc_tb):
        # Automatically commits or rolls back, and ALWAYS closes the connection safely
        if exc_type:
            self.conn.rollback()
        else:
            self.conn.commit()
        self.conn.close()
