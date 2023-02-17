CREATE TABLE [dbo].[Pessoas]
(
	[contatoID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nome] NVARCHAR(50) NULL, 
    [compania] NVARCHAR(50) NULL, 
    [telefone] NVARCHAR(50) NULL, 
    [email] NVARCHAR(50) NULL, 
    [cliente] BIT NULL, 
    [ultimaChamada] DATETIME NULL
)
