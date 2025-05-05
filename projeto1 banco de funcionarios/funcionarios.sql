create table [if not exists] info_funcionarios (
	id int not null,
	func_nome_completo varchar(500) not null AUTO_INCREMENT,
	func_idade int not null,
	func_cpf varchar(11) not null,
	func_rg varchar(9) not null,
	func_tipo_sanguineo varchar(3) not null,
	func_registro_empresa varchar(4) not null,
	func_cargo varchar(200) not null,
	func_admissao date not null,
	func_demissao date not null,
	func_modelo_contrato varchar(100) not null,
	func_faltas int not null,
	func_presencas int not null,
	primary key(id)

)