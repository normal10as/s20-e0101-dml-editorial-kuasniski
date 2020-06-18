use editorial

select distinct ventas.almacen_id ,almacen_nombre
from ventas
inner join almacenes on almacenes.almacen_id = ventas.almacen_id