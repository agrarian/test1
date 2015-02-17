CREATE TABLE [dbo].[item] (
    [ItemId]      INT          IDENTITY (1, 1) NOT NULL,
    [Description] VARCHAR (50) NULL,
    [OrderId]     INT          NOT NULL,
    CONSTRAINT [PK_item] PRIMARY KEY CLUSTERED ([ItemId] ASC),
    CONSTRAINT [FK_item_order] FOREIGN KEY ([OrderId]) REFERENCES [dbo].[order] ([OrderId])
);

