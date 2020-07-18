CREATE TABLE IF NOT EXISTS prefeitos (
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    nome varchar(255) NOT NULL,
    cidade_id int unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY(cidade_id),
    FOREIGN KEY (cidade_id) REFERENCES cidades (id)
)