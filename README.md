La estructura sera la siguiente: Habra un balanceador de carga, que conectara con una instancia nginx core. que tendra su ASG, pub y priv
El balanceador tendra sub-1a y sub-1b con priv y pub. 

Habra 3 instancias EC2 que se llamaran App 1, App2, App 3 respectivamente. A las que la instancia nginx core tendria que conectarse en caso de necesitar algo de esas instancias, en este ejemplo utilizaremos NGINX
Cada instancia EC2 tendra un servidor NGINX 


