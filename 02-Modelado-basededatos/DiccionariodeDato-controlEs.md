### base de datso control escolar 
informacion general 
| Elemento  | valor |
| :--- | :--- |

|Proyecto | Systema de control escolar |
| valor  |  1.0 | 
| Fecha  | Junio 20265 |
| Elaboro | Ing.Jose Luis Herrera Gallardo , MTI |
| SGBD || 1.0|

2.Describe del sistema de Base de Datos

-Carreras
-Alumnos
-Profesores
-Materias
-Grupos
-Inscripciones 

Permite controlar la oferta educativa 

1.-Catalogo de restricciones 

| Codigos  | significa |
| :--- | :--- |
|pk | primary key |
|FK | FOREING key |
|NN | not null |
|UQ | unique |
|Ai | auto increment |
|CK | check |
|FK | foreing key |
|DF | default |

4.Dirrecinario de datos 

**Tabla** carrera

**Descripcion**_Alumno las carreras ofertadas por la universidad


**Tabla** carrera

**Descripcion**_Alumno las carreras ofertadas por la universidad


| Compu | tipo | longitud | restrinciion  | Descripciio |
| :--- | :--- | :--- | :--- | :--- |
| id_carrera | int | pk, ai , nn | identificador |
| nombre | varchar | 100 | uq , nn | nombre de la carrera  |
| duracion_cuatrimestral | int | - | nn_ch(>0) | nombre de la carrera  |
| duracion_cuatrimestral | int | - | nn_ch(>0) | nombre de la carrera  |

***

*Tabla:* Alumno

*Descripcion:* _Almacena las Informacion de los Estudiantes_

| Campo | Tipo | Longitud | Restriccion | Descripcion |
| :--- | :--- | :--- | :--- | :--- |
| ID_Alumno | INT | - | PK, AI, NN | Identificador unico de la carrera |
| Matricula | Varchar | 10 | UQ, NN | Matricula Instutucional |
| Nombre | Varchar | 50 | NN | Nombre de la Estudiante |
| Apellido_Paterno | Varchar | 50 | NN | Apellido Paterno|
| Apellido_Materno | Varchar | 50 | Null | Apellido Materno|
| Correo | Varchar | 100 | UQ, NN | Correo institucional |
| Fecha_Naci | Date | - | NN | Fecha de nacimiento|
| ID_Carrera | INT | - | FK, NN | Carrera a la que pertenece|

***

5. Relacion del sistema 

| Relacion | Columna 2 | Columna 3 |
|:----------|:---------:|----------:|
| Carrera ->  Alumno | 1:N  | una carrera tiene muchas Materia|
| Carrera -> Materia | 1:N  | una carrera tiene muchas Materia|
| Profesor -> Grupo  | 1:N  | Un profesor puede impartir a varios grupos|
| Materia -> Grupo   | 1:N  | Un materia puede impartir a varios grupos|
| Alumno  -> Inscripcion | 1:N  | Un alumno puede impartir a varios inscripciones|
| Grupo -> Inscripcion    | !:N | Un grupo puede impartir a varios inscripciones |

6. Matriz de clases Foreanas 

| Tablas  | Columna 2 | Columna 3 |
|:----------|-:---------:|----------:|
| Alumno  | id_Carrera | carrera (id_carrera)|
| Materia | id_Carrera| carrera (id_carrera)|
| Grupo   | id_Profesor | profesor (id_profesor)|
| inscripcion | id_alumno | alumno (id_alumno)|
| inacripcion | id_grupo | grupo (id_grupo)|

7. Matriz de clave Foreanas 
 
| Reglas | Descripcion |
| :--- | :--- |
| IR-01 | NO SE PUEDE REGITRAR UN ALMUNO CON UNA CARRERA QUE NO EXITE |
| IR-02 | NO SE PUEDE REGITRAR UN ALMUNO CON UNA CARRERA QUE NO EXITE |
| IR-03 | NO SE PUEDE REGITRAR UN ALMUNO CON UNA CARRERA QUE NO EXITE |

8.Regla del negocio

| Codigo | Regla |
| :--- | :--- |
| RN-01 | UN ALMUNO SOLO PUEDE TENER UNA CARRERA |
| RN-02 | UNA CARRERA PUEDE TENER AUMNOS |
| RN-03 | UN CARRERA PUEDE TENER MUCHAS MATERIAS  |



