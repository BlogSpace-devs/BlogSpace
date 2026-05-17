# BlogSpace (A Blogging Platform) 

A full-stack, database-driven blogging platform built with Django and PostgreSQL. BlogSpace is a database-driven blogging platform designed to manage users, blogs, publications, and their interactions in a structured and efficient manner. The system is built around a well-normalized relational database, ensuring data consistency, minimal redundancy, and scalability.

Built by **The Three Musketeers**.

---

## 🌐 Live Website

**Experience the live platform here:** [https://blogspace-gapq.onrender.com]

*(Note: Since this project is hosted on a free Render instance, the server may spin down after periods of inactivity. Please allow 30–60 seconds for the website to load upon your first visit.)*

---

## ✨ Key Features

* **User & Profile Management:** Personalized accounts with custom avatars, topic preferences, secure login/recovery, and complete account control.
* **Content Creation:** Robust drafting system with automatic keyword tagging. Authors can publish freely or lock articles behind a "Premium Only" paywall.
* **Discovery & Engagement:** Personalized home feeds based on user interests, advanced search, article bookmarking, and interactive liking/commenting.
* **Monetization & Tipping:** Readers can purchase Premium subscriptions or send direct monetary tips to favorite creators. Authors track revenue via a dedicated earnings dashboard.
* **Collaborative Publications:** Users can launch, manage, or request to join digital magazines, aggregating team content into dedicated publication feeds.
* **Community Moderation:** User-driven reporting system for flagging violations, paired with a secure Admin Dashboard to review reports, monitor metrics, and enforce community standards.

---

## 🛠️ Technical Stack
* **Backend:** Python 3, Django
* **Database Management:** PostgreSQL, `psycopg2-binary` (Raw SQL Execution)
* **Frontend:** HTML5, CSS3, JavaScript
* **Production Server:** Gunicorn
* **Static File Management:** WhiteNoise
* **Hosting / Deployment:** Render (PaaS)

---

## 🚀 Local Development Setup

### System Pre-requisites:
Before you begin, ensure you have the following software installed on your local machine:

* **Python 3.8+:** Required to run the Django backend server.
* **PostgreSQL:** The core database system. You must have the local server running to build the tables.
* **pgAdmin 4 (or similar SQL Client):** Highly recommended for connecting to your local database, executing the raw SQL scripts, and seeding initial data.
* **Git:** Required to clone the repository and manage version control.


Follow these exact steps to run the application on your local machine.

### 1. Clone the Repository
Open your terminal and run:
git clone https://github.com/the-three-musketeers/BlogSpace.git
cd BlogSpace

### 2. Configure the Virtual Environment
Keep your dependencies isolated from your main system:
python -m venv venv

Activate it:
* Windows: venv\Scripts\activate
* Mac/Linux: source venv/bin/activate

### 3. Install Required Packages
pip install -r requirements.txt

### 4. Database Setup
1. Open pgAdmin and create a new local database (e.g., `blogging_2`).
2. Open the `db.py` file in the project and ensure the fallback local credentials match your pgAdmin setup.
3. In pgAdmin, open the Query Tool for your new database.
4. Copy the entire contents of the `createtable_script.sql` file provided in the repository, paste it into the Query Tool, and execute it to create all tables.
5. To insert some sample data, copy the contents of the `insert_data_script.sql` file provided in the repository, paste it into the Query Tool, and execute it.

### 5. Launch the Application
Apply Django's internal setup migrations :
python manage.py makemigrations
python manage.py migrate

Start the Django development server:
python manage.py runserver

Open your browser and navigate to `http://<localhost>:8000` to view the platform.

---

## ☁️ Production Deployment (Render)

Once your local application is running smoothly, you can deploy it live to the internet using Render. 

### 1. Provision the Database
1. Create a free **PostgreSQL** instance on [Render](https://render.com/).
2. Once deployed, copy both the **Internal** and **External Database URLs** from the dashboard.

### 2. Deploy the Web Service
1. Create a new **Web Service** on Render and connect it to your GitHub repository.
2. Configure the following settings:
   * **Build Command:** `pip install -r requirements.txt && python manage.py collectstatic --noinput`
   * **Start Command:** `gunicorn YOUR_PROJECT_NAME.wsgi:application` *(Replace `YOUR_PROJECT_NAME` with your main app folder name).*

### 3. Configure Environment Variables
Before deploying, add the following under the Environment Variables section in Render:
* `DATABASE_URL`: Set this to your Render **Internal Database URL**.
* `PYTHON_VERSION`: Set this to your Python version (e.g., `3.10.0`).

### 4. Initialize the Cloud Database
Just like step 4 of the local setup, your cloud database is currently empty. 
1. Open your local **pgAdmin** and register a new server using your Render **External Database URL**.
2. Open the Query Tool for this remote database.
3. Execute `createtable_script.sql` and `insert_data_script.sql` to build and seed your live production tables. 

Once the queries execute successfully, your live `.onrender.com` link is ready to use!

---

## Screenshots of the Blogging Platform 
<img width="1811" height="887" alt="Screenshot 2026-05-17 115316" src="https://github.com/user-attachments/assets/5805253a-6053-4c32-b6d0-5cafc0e8316a" />
<img width="1826" height="907" alt="Screenshot 2026-05-17 120429" src="https://github.com/user-attachments/assets/47a33bee-9f1d-426c-bf36-92f62452cb3c" />
<img width="1781" height="891" alt="Screenshot 2026-05-17 121417" src="https://github.com/user-attachments/assets/5a1a1cb8-55f1-437c-9b51-5ba0705c51f9" />
<img width="1710" height="866" alt="Screenshot 2026-05-17 121124" src="https://github.com/user-attachments/assets/791a9d5e-9c4c-4824-9670-0c1568e738eb" />
<img width="1850" height="855" alt="Screenshot 2026-05-17 121225" src="https://github.com/user-attachments/assets/7aa72a0a-ac81-4af6-b707-23cb09ef3594" />
<img width="1528" height="878" alt="Screenshot 2026-05-17 121622" src="https://github.com/user-attachments/assets/0e66de09-3b00-41b2-af9a-da99d8dd03ff" />




---

## 🎓 Project Status & Disclaimer

This platform was developed as an educational project. It is intended strictly for academic learning, coursework demonstration, and showcasing full-stack development alongside manual database architecture. It is not intended for commercial use or production-scale deployment.
