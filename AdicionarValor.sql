USE Veiculo_Fabricante

INSERT INTO Fabricante ( NomeFantasia , RazaoSocial , CNPJ)
VALUES ( 'Toyota','TOYOTA DO BRASIL LTDA','59104760000191'),
       ('Volkswagen do Brasil', 'Volkswagen do Brasil Indústria de Veículos Automotores Ltda',  '59104422000150'),
       ('FIAT' , 'FCA FIAT CHRYSLER AUTOMOVEIS BRASIL LTDA.' , '44315919000140')

SELECT * FROM Fabricante

INSERT INTO Veiculo 
VALUES (3, 'Yaris Hatch 2024' , 'Carros de passeio' , '2024' ,'R$ 97.990,00'),
       (4 , ' Jetta GLI ',  'Sedan' , '2024' , 'R$ 132.543,00'),
       (5 ,  'MOBI TREKKING' , 'Fiat  Mobi' , '2023'  , 'R$ 65.290,00')

SELECT * FROM Veiculo