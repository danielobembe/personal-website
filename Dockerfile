#danielobembe/personal_website:1.0
#docker container run --publish 80:4000 --name personal_website $DOCKERID/personal_website:1.0
#ip:192.168.99.100
FROM jekyll/jekyll

COPY . /srv/jekyll

EXPOSE 4000

CMD ["jekyll", "serve"]