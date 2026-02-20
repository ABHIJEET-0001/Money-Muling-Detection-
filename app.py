import sys
import os

# Add the backend directory to the Python path
# This allows 'import detection_engine' inside backend/app.py to work correctly
backend_path = os.path.join(os.path.dirname(__file__), 'backend')
sys.path.append(backend_path)

# Import the actual Flask app from the backend folder
from backend.app import app

# This allows Gunicorn to find the 'app' variable at the root level
if __name__ == "__main__":
    app.run()
