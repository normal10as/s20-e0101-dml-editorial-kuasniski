use editorial

select nombre,inicial_segundo_nombre as 'inicial segundo nombre',apellido,editorial_id as 'id editorial',fecha_contratacion as 'fecha de contratación',cargo_descripcion as 'descripción del cargo'
from empleados
inner join cargos on cargos.cargo_id = empleados.cargo_id