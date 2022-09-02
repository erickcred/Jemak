USE jemak;

CREATE TABLE jemak.User (
    Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    UserName VARCHAR(50) NULL,
    Email VARCHAR(100) NOT NULL,
    Cpf VARCHAR(12) NOT NULL,
    Password VARCHAR(255) NOT NULL,
    Phone VARCHAR(12),
    Celular VARCHAR(13),
    Status TINYINT NOT NULL,
    UserType INT,
  	CreatedDate DATETIME NOT NULL,
    LasUpdateDate DATETIME,
    DataNascimento DATETIME,
    
    CONSTRAINT UC_UserEmail UNIQUE (Email),
    CONSTRAINT UC_UserCpf UNIQUE (Cpf)
);


insert into jemak.User(Name, Email, Cpf, Password, Status, CreatedDate)
values
("Fulano da Silva", "fulano@teste.com", "00099911124", "123", 1, "2022-09-02 09:37:32");


select * from jemak.User