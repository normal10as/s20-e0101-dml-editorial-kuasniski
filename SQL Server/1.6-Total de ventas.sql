use editorial

select titulos.titulo_id,titulo, cantidad * precio as 'Total de venta'
from titulos
inner join ventas on ventas.titulo_id = titulos.titulo_id