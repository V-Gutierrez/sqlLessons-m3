create table if not exists cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT NOT NULL,
    area decimal(10, 2) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id)
)