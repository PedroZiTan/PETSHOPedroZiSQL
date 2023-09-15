CREATE TABLE servicos (
   id INT unsigned NOT NULL auto_increment,
   nome VARCHAR(50) NOT NULL,
   descricao TEXT,
   preco DECIMAL(10,2) NOT NULL,
   PRIMARY KEY (id)
);