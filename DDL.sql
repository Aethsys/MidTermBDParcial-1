CREATE TABLE Clients (
    id_user SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE Service (
    id_service SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT
);

CREATE TABLE Condition (
    id_condition SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT,
    priority BOOLEAN NOT NULL
);

CREATE TABLE Turn (
    id_turn SERIAL PRIMARY KEY,
    date TIMESTAMP NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,
    status VARCHAR(255) NOT NULL,
    id_user INTEGER,
    id_service INTEGER,
    id_condition INTEGER,
    FOREIGN KEY (id_user) REFERENCES Clients(id_user),
    FOREIGN KEY (id_service) REFERENCES Service(id_service),
    FOREIGN KEY (id_condition) REFERENCES Condition(id_condition)
);
