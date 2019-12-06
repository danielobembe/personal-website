#danielobembe/personal_website:1.0
FROM jekyll/jekyll

COPY . /srv/jekyll

EXPOSE 4000

CMD ["jekyll", "serve"]