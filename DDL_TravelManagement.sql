CREATE TABLE [dbo].[tblOrder]
(
    [O_UID] INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    [R_RefNumb] INT NOT NULL,
    [A_Symbol] CHAR(2) NOT NULL,
    [I_UID] INT NOT NULL,
    [L_UID] INT NOT NULL,
    [L_ArrStaCd] CHAR(5),
    [L_DepStaCd] CHAR(5),
    [L_ArrDttm] DATETIME,
    [L_DepDttm] DATETIME,
    [L_DepFltNum] VARCHAR(10),
    [L_Arrfltnum] VARCHAR(10),
    [L_EmpId] CHAR(12),
    [H_HotelKey] VARCHAR(8),
    [O_EachDay] INT DEFAULT 0
);
