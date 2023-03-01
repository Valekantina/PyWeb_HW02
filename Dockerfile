# Docker-команда FROM вказує базовий образ контейнера
# Наш базовий образ - це Linux з попередньо встановленим python-3.10
FROM python:3.10


# Встановимо робочу директорію усередині контейнера
WORKDIR C:\Users\vgordynska\Downloads\Python\GoIT_course\PyWeb_HW02

# Скопіюємо інші файли до робочої директорії контейнера
COPY . .

# Встановимо залежності усередині контейнера
RUN pip install -r requirements.txt

# Запустимо нашу програму всередині контейнера
ENTRYPOINT ["python", "main.py"]