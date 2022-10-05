SELECT * FROM sales.staffs
SELECT * from sales.stores

INSERT into sales.stores VALUES('Soutsaka stores2','021 12332221','soutsaka22@gmail.com',
'phonphanao','saysedtha','VT2','0212')

INSERT into sales.staffs VALUES('sonwang','dev','sonwangdev@gmail.com','020 77777555',1,3,1)
INSERT into sales.staffs VALUES('khamdeng','soutsaka','khamdengsoutsaka@gmail.com','020 66677777',1,2,1)

INSERT into production.brands VALUES('yamaha')
INSERT into production.brands VALUES('honda')
INSERT into production.brands VALUES('suzuki')
select * from production.brands

SELECT staff_id as N'ລຳດັບ',first_name as N'ຊື່', last_name N'ນາມສະກຸນ',sales.staffs.email,sales.staffs.phone 'ເບີໂທ',
active N'ສະຖານະ',sales.stores.store_name N'ຊື່ຮ້ານ'
FROM sales.staffs,sales.stores WHERE sales.staffs.store_id = sales.stores.store_id


UPDATE sales.stores SET store_name = 'Phonesinuan' WHERE sales.stores.store_id = 3