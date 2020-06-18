use editorial

select nombre,inicial_segundo_nombre,apellido,editorial_id,fecha_contratacion,cargo_descripcion
from empleados
inner join cargos on cargos.cargo_id = empleados.cargo_id