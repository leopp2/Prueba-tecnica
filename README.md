# 	Evaluación Consultor inteligencia de datos
		
	La base de datos tiene la información del monto de créditos colocado por cada asesor financiero de un banco en cada semana de 2025	
	La base de datos tiene la información de la cartera vigente de créditos colocado por cada asesor financiero de un banco en cada semana de 2025	
		
	Campos	
		
	Semana ID	Semana de resultados en formato yyyyww
	ID empleado	Idetificador del empleado, unico por semana
	Semanas de Antigüedad	Semanas de antigüedad en el puesto de cada empleado
	Perfil Sucursal	Tipo de sucursal a la que pertenecen los empleados
	ID Sucursal	Identificador de sucursal, unico por sucursal
	Colocación objetivo Asesor	Objetivo de monto de credito colocado por asesor (dato personalizado para cada empleado)
	Colocación Total	Monto de créditos otorgado por empleado en cada semana en MXN
	Cartera Vigente	Monto total acumulado de creditos (en MXN) que el asesor tiene en su portafolio en la semana de revisión (este total contempla créditoss colocados en años anteriores y no solo . El total solo contempla el saldo de los créditos vigentes, los atrasados no suman)
		
	Descripción del caso a resolver	
		
	La hipótesis del equipo de operaciones es que la colocación que puede hacer un asesor crece conforme va ganando experiencia en la originacion de creditos	
	Es decir, asesores con más tiempo en el puesto pueden lograr colocacion de credito más alta que los más nuevos en el rol	
	Asi mismo, como la cartera vigente es un resultado de la colocacion sana de creditos, tambien debe ser mayor conforme el asesor tiene más experiencia en el puesto.	
		
	Actividades	
		
	Comprueba o refuta la hipótesis del equipo de operaciones con base en los datos de esta base. Explica ampliamente como abordarás el problema.	
	Realiza el análisis que consideres pertinente para probar la hipótesis (puedes usar la herramienta que quieras, Excel, R, Python, Juliia, tec)	
	En la base hay una columna con el  objetivo de colocación pero no una de objetivo de cartera	
	Determina el objetivo que consideres adecuado que cada asesor debe tener de cartera vigente en funcion de su antigüedad en el puesto	
	Explica ampliamente la metodología que llevaste a cabo para definir ese objetivo (puedes usar la herramienta que quieras, Excel, R, Python, Juliia, tec)	
	El equipo de operaciones define como indicador de interes el "Cumplimiento del indicador" calculado como: Colocación Total / Colocación objetivo asesor y Cartera vigente / Objetivo cartera vigente	
	Con base en esos dos indicadores propon una metodología que te ayude a clasificar a los asesores en niveles de productividad, los asesores con cumplimientos más grandes deberían ser los más productivos y viceversa.	

