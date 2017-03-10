CREATE TABLE table_with_everything AS
SELECT imagelinks.city, imagelinks.imageLink, joint_table_three.ID,
joint_table_three.stateInitial, joint_table_three.rank,
joint_table_three.latitude,
joint_table_three.createdAt,
joint_table_three.updatedAt,
joint_table_three.longitude,
joint_table_three.PRIM_STATE,
joint_table_three.CPI,
joint_table_three.BANG4YABUK,
joint_table_three.Rent_Index,
joint_table_three.Cost_of_Living_Plus_Rent_Index,
joint_table_three.Groceries_Index,
joint_table_three.Restaurant_Price_Index,
joint_table_three.Local_Purchasing_Power_Index,
joint_table_three.AREA_NAME_1,
joint_table_three.AREA_NAME2,
joint_table_three.AREA_NAME,
joint_table_three.OCC_CODE,
joint_table_three.OCC_TITLE,
joint_table_three.TOT_EMP,
joint_table_three.H_MEAN,
joint_table_three.A_MEAN,
joint_table_three.H_MEDIAN,
joint_table_three.A_MEDIAN,
joint_table_three.ANNUAL,
joint_table_three.HOURLY
FROM joint_table_three
LEFT JOIN imagelinks
on joint_table_three.city=imagelinks.city;