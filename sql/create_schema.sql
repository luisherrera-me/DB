-- Tabla sensor
create table if not exists sensor (
    id serial primary key,
    idRobot varchar(128),
    name varchar(50),
    category varchar(32) not null,
    description text,
    logo varchar(255),
    createdAt TIMESTAMP,
    updatedAt TIMESTAMP
);

-- Índice para name
create index name_sensor
    on sensor(name);

-- Tabla data_sensor
create table if not exists data_sensor (
    id serial primary key,
    id_sensor bigint,
    fact float,
    createdAt TIMESTAMP,
    constraint fk_sensor
    foreign key(id_sensor)
    references sensor(id)
    on delete cascade
);

