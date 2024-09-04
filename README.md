# AgroSmart Project

AgroSmart is an intelligent agricultural management system designed to optimize farming decisions through machine learning. By consolidating soil nutrient analysis, rainfall data, crop recommendations, and yield predictions, AgroSmart W enhances decision-making for farmers, helping them select the best crops and forecast yields accurately. The system also integrates a Virtual Market for organic products, enabling interactions between visitors, officers, and sellers.

## Table of Contents
Technologies Used
Key Features
How to Run the Project


## Technologies Used
Backend: Django, Python
Frontend:HTML, CSS, JavaScript,Bootstrap 
Machine Learning:Models for crop recommendation and yield prediction

## Key Features
Soil & Rainfall Data:Provides comprehensive insights for better crop decisions.
Crop Recommendation & Yield Prediction: Boosts crop yield by 20%.
Virtual Market: Facilitates transactions and connects users for organic product sales.
Secure Logout: Ensures safe user session management.

## How to Run the Project

### Prerequisites
Python installed on your system.
Virtual Environment: Recommended to isolate dependencies.

### Setup

1. Clone the Repository:
   ```bash
   git clone [https://github.com/yourusername/agrosmart.git](https://github.com/1-Sanchit-1/AgroSmart.git)
   ```

2. **Create a Virtual Environment:**
   ```bash
   python -m venv env
   source env/bin/activate   # On Windows: `env\Scripts\activate`
   ```

3. **Install Dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

4. **Run Migrations:**
   ```bash
   python manage.py makemigrations
   python manage.py migrate
   ```

5. **Create a Superuser:**
   ```bash
   python manage.py createsuperuser
   ```

6. **Load Initial Data (if any):**
   ```bash
   python manage.py loaddata initial_data.json
   ```

7. **Run the Development Server:**
   ```bash
   python manage.py runserver
   ```

8. **Access the Application:**
   Open your browser and go to `http://127.0.0.1:8000/`.




