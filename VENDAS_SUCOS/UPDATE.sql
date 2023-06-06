SELECT * FROM PRODUTOS;

UPDATE PRODUTOS SET 
    DESCRITOR = replace(DESCRITOR, '350 ml', '550 ml'), 
    TAMANHO = '550 ml' 
WHERE TAMANHO = '350 ml';


UPDATE [dbo].[CLIENTES] SET 
    [ENDEREÇO] = 'R. Jorge Emilio 23',
    [BAIRRO] = 'Santo Amaro',
    [CIDADE] = 'São Paulo',
    [ESTADO] = 'SP',
    [CEP] = '8833223'
WHERE [CPF] = '19290992743'


UPDATE [dbo].[CLIENTES]
    SET [VOLUME COMPRA] = [VOLUME COMPRA] * 1.2
WHERE [ESTADO] = 'RJ'