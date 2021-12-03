FROM		nginx

#WORKDIR 	/var/www

COPY 		. /usr/share/nginx/html

# ENTRYPOINT	["./index.html"]	
