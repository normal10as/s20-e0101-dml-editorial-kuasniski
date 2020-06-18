use editorial;

select titulo,(precio*regalias/100) * 1000 as 'Regalías x cada mil unidades'
from titulos;