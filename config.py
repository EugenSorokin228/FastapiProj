import os

from dotenv import load_dotenv

load_dotenv()

MY_CITY = os.getenv('MY_CITY', '')

# print(MY_CITY)

