CREATE TABLE IF NOT EXISTS `mydb`.`usuarios` (
  `idusuarios` INT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(45) NULL,
  `senha` VARCHAR(45) NULL,
  `nome` VARCHAR(45) NULL,
  `data_de_nascimento` VARCHAR(45) NULL,
  PRIMARY KEY (`idusuarios`))
ENGINE= InnoDB;

SELECT idusuarios, email, senha FROM usuarios;

 INSERT INTO usuarios(email, senha, nome, data_de_nascimento) VALUES
 ("teste@gmail.com", "12345678", "Garibaldo", "19/10/2000") ;
 INSERT INTO usuarios(email, senha, nome, data_de_nascimento) VALUES
 ("abc@gmail.com", "abc123", "Jozin", "07/02/2020") ;
 INSERT INTO usuarios(email, senha, nome, data_de_nascimento) VALUES
 ("tccc@gmail.com", "ccak*222", "Torurdez", "13/08/2008") ;
 
