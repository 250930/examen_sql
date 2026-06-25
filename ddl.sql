mysql> create table cliente ( id_cliente INT AUTO_INCREMENT, nombre varchar(50), correo VARCHAR(100), numero INT(10), direccion VARCHAR(150), PRIMARY KEY (id_cliente) );
mysql> create table autor (
    -> id_autor INT auto_increment,
    -> nombre VARCHAR(100),
    -> constraint pk_autor PRIMARY KEY (id_autor)
    -> );
mysql> create table transaccion( id_transaccion INT auto_increment, monto decimal(50), metodo_pago VARCHAR(50), constraint pk_transaccion PRIMARY KEY (id_transaccion) );
mysql> create table categoria(
    -> id_categoria int auto_increment,
    -> nombre VARCHAR(50),
    -> constraint pk_categoria PRIMARY KEY (id_categoria)
    -> );
