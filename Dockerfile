FROM klakegg/hugo:ubuntu-onbuild AS hugo
FROM nginx
COPY --from=hugo /target /usr/share/nginx/html