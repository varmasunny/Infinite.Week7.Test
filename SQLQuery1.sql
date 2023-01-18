

CREATE PROCEDURE InsertPositionDetails
(
    @PositionCode varchar(50),
    @Description varchar(500),
    @Year int,
    @BudgetedStrength int,
    @CurrentStrength int
)
AS
begin
    INSERT INTO PositionTable (cPositionCode, vDescription, siYear,ibudgetedstrength,icurrentstrength)
    values (@PositionCode, @Description,@Year, @BudgetedStrength,@CurrentStrength)
end