# pull aws nginx image 
FROM public.ecr.aws/nginx/nginx
COPY index.html /usr/share/nginx/html
