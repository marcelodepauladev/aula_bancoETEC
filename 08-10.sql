use escola;

delete a
from alunos a
inner join cidades c on c.id=a.id_cidade
where c.uf = 'RJ';
SELECT * FROM escola.alunos;

/* Excluir os alunos que residem na cidade do 
rio de janeiro em bairros que são "Jardins" */

delete a
from alunos a 
inner join cidades c on c.id=a.id_cidade
where c.nome = 'Rio de Janeiro' and a.bairro like 'Jardim%';
SELECT * FROM escola.alunos;