-- Crear tabla clientes

create table registro (
    
    id serial primary key, 
    nombre varchar(50), 
    email varchar(100) NOT NULL UNIQUE, 
    password varchar(500) NOT NULL
    );

select * from registro;

-- Crear tabla pizzas

create table pizzas(
    
    id SERIAL PRIMARY KEY, 
    titulo varchar(50) NOT NULL, 
    descripcion varchar(500), 
    valor integer NOT NULL,
    img varchar(100),
    ingredients varchar(100)
    );

select * from pizzas;



-- Ingresar datos a tabla Pizzas

INSERT INTO PIZZAS (titulo, descripcion, valor, img, ingredients )
VALUES ( 'PEPPERONI' ,'La Pepperoni Pizza es una clásica y sabrosa creación que ha conquistado los corazones de los amantes de la pizza en todo el mundo. Esta pizza se destaca por su base de masa, generosamente cubierta con salsa de tomate, queso mozzarella derretido y, por supuesto, rebanadas de pepperoni, un tipo de salami ligeramente picante.', 8200 ,'https://tofuu.getjusto.com/orioneat-prod-resized/obg2bQdJza9yf9Pyo-350-350.webp', 'Base Queso Mozarella + Salsa Pomodoro, Pepperoni , oregano');

