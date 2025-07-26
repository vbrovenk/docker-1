docker run -d --name lair -p 8080:80 --link spawning-pool:mysql wordpress

# then open Wordpress at localhost:8080
# and set DB data from mysql created container
