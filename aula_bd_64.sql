#apagar 
DELETE FROM funcionarios;
use empresa_xpto;
SET SQL_SAFE_UPDATES = 0;

delete FROM funcionarios;

select * from funcionarios;

#contagem de funcionarios por departamentos
SELECT id_departamento, count(*) AS total_funcionarios 
FROM funcionarios 
GROUP BY id_departamento;

#fazer a contagem da quantidade de funcionarios que recebem aciam de 10000
SELECT id_departamento, count(*) AS total_funcionarios 
FROM funcionarios
WHERE salario>10000 GROUP BY id_departamento;


SELECT id_departamento, count(*) AS total_funcionarios 
FROM funcionarios
WHERE salario BETWEEN 10000 AND 10000 GROUP BY id_departamento;
                                                                     
select id_departamento, SUM(salario) from funcionarios group by id_departamento order by id_departamento;

select id_departamento, round(avg(salario), 2)
from funcionarios group by id_departamento;



