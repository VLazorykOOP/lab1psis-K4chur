# Використовуємо офіційний образ Nginx
FROM nginx:alpine

# Копіюємо ваші файли в папку для статичних сторінок Nginx
COPY ./ /usr/share/nginx/html/

# Відкриваємо порт 80 для доступу до сайту
EXPOSE 80