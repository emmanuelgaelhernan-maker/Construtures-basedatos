###EJERCIOS MODELADO  E-R

##Ejercio 1.
Un hospital registra información de sus pacientes.
> De cada paciente se almacena lo siguiente:
- Identificador
- Nombre
- Fecha de nacimiento

> De cada expediente médico se debe almacenar:
- Número de expediente.
- Fecha de apertura.
- Tipo de sangre.

> Reglas del negocio:
- Cada paciente debe tener exactamente un expediente médico.
- Cada expediente médico pertenece a un único paciente.
- No puede existir un expediente sin paciente.
- No puede existir un paciente sin expediente.

![solucionEje1](/img/ER/Captura%20de%20pantalla_2026-06-07_19-03-56.png)
#Ejercio 2.
    
Una universidad Admistra profesores y cursos 

>De cada profesor se almacena 

-Numero de profesor 
-nombre
-Especialidad 

> de cada curso almacena 

-Numero de curso 
-Nombre curso
-Creditos

>REglas de negocio 
1, un profesor puede impartir varios cursos 
2. Un curso solo puede impartir por un proseror
3. puede exitir un profesor que actualmente 
no importa el curso 
4.Todo curso debe estar asginado un profesor 

>Lo que se debe de realizar 

-Identicar la y Dibujar las entidades 
-Identificar y Dibujar la relacion
>Imparte 
-Determinar la Razon de cardinalidad
-Determinar la particion 

![solucion Ej2](/img/ER/IDPROFE.png)

 #Ejercio 3
 Una escuela admistra alumnos y materias

 >De cada alumno se almacena 
 -Matricula
 -Nombre 
 -Semestre
 
 >De cada materia se Almacena:
 -Clave de la materia
 -Nombre de la materia
 -Creditos 

>Reglas de negocio 
1.  Un alumno puede inscirbisrse a varias materias 
2.  Una materia puede tener muchos alumnos inscritos
3.  Puede esistir un materia sin alumnos 
4.  Todo alimno debe de estar inscrito en almamenos una materia 
5.  De cada inscribcio desea almacenar :  
    
    >Fecha de inscribcion
    >Calificaciones 

![solucionEj3](/img/ER/Ejercicioalu.png)
Nota: relacion se debe de llamar 
**Inscribe**

###Ejercio 4
 Una empresa se dedican a la venta de productos al por mayor , y necesita registra lo siguente 
>De los clientes , el cual es una persona moral
-Idenficar del cliente
-Numero del cliente, el cual es una persona moral
>De los pedidos de venta :
-numero de pedido
-fecha del pedido 
>de los productos 

-numero de producto 
-numero del producto 
-precio del producto

>reglas del negocio 
-Un cliente puede realizar muchos productos 
-Cada pedido pertenece varios pedidos
-Un periodo contiene varios productos 
-Un producto  puede aparecer en muchos pedidos
-Un pedido  debe contener al menos un productos
-Un producto puede no ser vendido 
-Un producto no haber pedido 
-El  detalle del pedido no exite sin pedido 
-El detallle no exite sin producto 
-El el detalle del pedido almacena cantidad vendida  y precio de venta 

###Solucion del Ejercio.
![SolucionEj4](/img/ER/Captura%20de%20pantalla_2026-06-23_14-42-06.png)
...

## Ejercicio 5

Una empresa necesita administrar la información de sus empleados, departamentos, proyectos y dependientes.

> De los empleados necesita almacenar:

- NSS (Número de Seguro Social)
- Nombre
- Apellido
- Fecha de nacimiento
- Dirección
- Sexo
- Salario

> De los departamentos necesita almacenar:

- Número del departamento
- Nombre del departamento
- Ubicación
- Fecha de inicio de administración

> De los proyectos necesita almacenar:

- Número del proyecto
- Nombre del proyecto
- Ubicación

> De los dependientes necesita almacenar:

- Nombre del dependiente
- Fecha de nacimiento
- Sexo

> De la relación de trabajo en proyectos necesita almacenar:

- Horas trabajadas por el empleado en cada proyecto

### Reglas del negocio:

1. Un departamento puede tener muchos empleados.
2. Cada empleado pertenece a un solo departamento.
3. Un empleado puede supervisar a varios empleados.
4. Un empleado puede tener cero o un supervisor.
5. Un departamento administra muchos proyectos.
6. Cada proyecto es administrado por un solo departamento.
7. Un empleado puede trabajar en varios proyectos.
8. Un proyecto puede tener varios empleados trabajando en él.
9. La relación "Trabaja en" debe almacenar las horas trabajadas.
10. Un empleado puede tener cero o muchos dependientes.
11. Cada dependiente pertenece a un solo empleado.
12. Un dependiente no puede existir sin un empleado asociado.
13. Un proyecto puede existir aunque no tenga empleados asignados.

### Solución ejercicio 5
![Solucionej5](/img/ER/Empresa%20.png)
...

