use editorial

select nombre,inicial_segundo_nombre as 'inicial segundo nombre',apellido,editorial_id as 'id editorial',fecha_contratacion as 'fecha de contrataci�n',cargo_descripcion as 'descripci�n del cargo'
from empleados
inner join cargos on cargos.cargo_id = empleados.cargo_id