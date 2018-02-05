USE circulemos2
GO

--3145064
UPDATE coactivo SET valor_total_costas_procesales = 0.00 , valor_total_obligaciones = 18.30 WHERE id_coactivo = 46627
UPDATE obligacion_coactivo SET valor_costas_procesales = 0.00 WHERE id_obligacion_coactivo = 60219
UPDATE detalle_pago SET id_estado_pago = 1 , numero_intentos = 0 WHERE id_detalle_pago = 383275