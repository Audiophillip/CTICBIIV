--creacion de tablas SQL
--autor: Felipe Cadenas
--fecha: 26/10/219
--trabajando en rama Alterna - desarrollo
--inclusion de nologging

create table td_cliente (
nombre varchar2(50),
apellidos varchar2(50),
direccion varchar2(100)
)
tablespace tmp nologging;
