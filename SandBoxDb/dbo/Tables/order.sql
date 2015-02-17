CREATE TABLE [dbo].[order] (
    [OrderId]   INT        IDENTITY (1, 1) NOT NULL,
    [Name]      NCHAR (10) NULL,
    [OrderDate] DATETIME   NULL,
    CONSTRAINT [PK_order] PRIMARY KEY CLUSTERED ([OrderId] ASC)
);

