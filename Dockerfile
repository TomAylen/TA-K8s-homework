FROM nginx:1.15.4
COPY Static /usr/share/nginx/html
CMD ["echo $MY_POD_NAME"]
