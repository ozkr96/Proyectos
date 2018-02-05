USE circulemos2
GO

--3983119
UPDATE trazabilidad_proceso SET fecha_fin = GETDATE() WHERE id_trazabilidad_proceso = 1332682
INSERT trazabilidad_proceso VALUES (369806,24,GETDATE(),NULL,1)
UPDATE proceso SET fecha_fin = NULL, id_estado_proceso = 24 WHERE id_proceso = 369806

-- 2972683
UPDATE cartera SET saldo_capital= 375.00 WHERE id_cartera = 531912
UPDATE saldo_cartera SET saldo = 375.00 WHERE id_saldo_cartera = 11788340
UPDATE movimientos_cartera SET valor_movimiento = 375.00 WHERE id_movimiento_cartera = 4274898