set schema 'knowledgedb';

do $$
begin

   if exists ( select 1 from knowledge_resource where id = 1 )
   then
      update knowledge_resource
      set    description = 'Lenguaje', name = 'Lenguaje', resource_type = 'youtube', 
      last_update_date = now(), url = 'Y7n8Rg9HRXI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 1 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 1, now(), 'Lenguaje', 'Lenguaje', 'youtube', now(), 'Y7n8Rg9HRXI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 2 )
   then
      update knowledge_resource
      set    description = 'Lógica', name = 'Lógica', resource_type = 'youtube', 
      last_update_date = now(), url = 'iSRX6Arn2eM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 2 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 2, now(), 'Lógica', 'Lógica', 'youtube', now(), 'iSRX6Arn2eM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 3 )
   then
      update knowledge_resource
      set    description = 'Ejemplo: Declaracion de Tipos de Datos', name = 'Ejemplo: Declaracion de Tipos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'R2uW1xayl28', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 3 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 3, now(), 'Ejemplo: Declaracion de Tipos de Datos', 'Ejemplo: Declaracion de Tipos de Datos', 'youtube', now(), 'R2uW1xayl28', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 4 )
   then
      update knowledge_resource
      set    description = 'Definición de Conjuntos', name = 'Definición de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'laWDTIykprs', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 4 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 4, now(), 'Definición de Conjuntos', 'Definición de Conjuntos', 'youtube', now(), 'laWDTIykprs', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 5 )
   then
      update knowledge_resource
      set    description = 'El predicado Pertenece', name = 'El predicado Pertenece', resource_type = 'youtube', 
      last_update_date = now(), url = 'L8NuRgrQt6o', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 5 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 5, now(), 'El predicado Pertenece', 'El predicado Pertenece', 'youtube', now(), 'L8NuRgrQt6o', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 6 )
   then
      update knowledge_resource
      set    description = 'Especificación de Conjuntos', name = 'Especificación de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'V7noJ1_7aL8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 6 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 6, now(), 'Especificación de Conjuntos', 'Especificación de Conjuntos', 'youtube', now(), 'V7noJ1_7aL8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 7 )
   then
      update knowledge_resource
      set    description = 'Inclusión e Igualdad', name = 'Inclusión e Igualdad', resource_type = 'youtube', 
      last_update_date = now(), url = 'ke5Ro9xNnHQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 7 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 7, now(), 'Inclusión e Igualdad', 'Inclusión e Igualdad', 'youtube', now(), 'ke5Ro9xNnHQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 8 )
   then
      update knowledge_resource
      set    description = 'Construcción de Conjuntos', name = 'Construcción de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'Ynyut3VvsZc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 8 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 8, now(), 'Construcción de Conjuntos', 'Construcción de Conjuntos', 'youtube', now(), 'Ynyut3VvsZc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 9 )
   then
      update knowledge_resource
      set    description = 'Diagramas de Venn', name = 'Diagramas de Venn', resource_type = 'youtube', 
      last_update_date = now(), url = '9QLHwK7Pqjc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 9 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 9, now(), 'Diagramas de Venn', 'Diagramas de Venn', 'youtube', now(), '9QLHwK7Pqjc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 10 )
   then
      update knowledge_resource
      set    description = 'Conjunto de Partes', name = 'Conjunto de Partes', resource_type = 'youtube', 
      last_update_date = now(), url = '6tqkeHs4Uh4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 10 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 10, now(), 'Conjunto de Partes', 'Conjunto de Partes', 'youtube', now(), '6tqkeHs4Uh4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 11 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano', name = 'Producto Cartesiano', resource_type = 'youtube', 
      last_update_date = now(), url = 'Z-KQK3RMuEc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 11 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 11, now(), 'Producto Cartesiano', 'Producto Cartesiano', 'youtube', now(), 'Z-KQK3RMuEc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 12 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos en C++', name = 'Tipos de Datos en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'Bk9t2YMqxME', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 12 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 12, now(), 'Tipos de Datos en C++', 'Tipos de Datos en C++', 'youtube', now(), 'Bk9t2YMqxME', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 13 )
   then
      update knowledge_resource
      set    description = 'Conectivos Lógicos', name = 'Conectivos Lógicos', resource_type = 'youtube', 
      last_update_date = now(), url = 'z3tYa1S2j6g', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 13 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 13, now(), 'Conectivos Lógicos', 'Conectivos Lógicos', 'youtube', now(), 'z3tYa1S2j6g', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 14 )
   then
      update knowledge_resource
      set    description = 'Lógica y Programación', name = 'Lógica y Programación', resource_type = 'youtube', 
      last_update_date = now(), url = 'huz488ntXCQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 14 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 14, now(), 'Lógica y Programación', 'Lógica y Programación', 'youtube', now(), 'huz488ntXCQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 15 )
   then
      update knowledge_resource
      set    description = 'Modelos y Leyes de Equivalencia', name = 'Modelos y Leyes de Equivalencia', resource_type = 'youtube', 
      last_update_date = now(), url = '7wXYtHiZVK8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 15 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 15, now(), 'Modelos y Leyes de Equivalencia', 'Modelos y Leyes de Equivalencia', 'youtube', now(), '7wXYtHiZVK8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 16 )
   then
      update knowledge_resource
      set    description = 'lenguajes', name = 'lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion_-_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 16 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 16, now(), 'lenguajes', 'lenguajes', 'pdf', now(), '../../courses/2/exercises/libro_programacion_-_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 17 )
   then
      update knowledge_resource
      set    description = 'ejercicios_sobre_logica', name = 'ejercicios_sobre_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion_-_cap2_-_ejercicios.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 17 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 17, now(), 'ejercicios_sobre_logica', 'ejercicios_sobre_logica', 'pdf', now(), '../../courses/2/exercises/libro_programacion_-_cap2_-_ejercicios.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 18 )
   then
      update knowledge_resource
      set    description = 'capitulo_1_-_lenguajes', name = 'capitulo_1_-_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion_-_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 18 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 18, now(), 'capitulo_1_-_lenguajes', 'capitulo_1_-_lenguajes', 'pdf', now(), '../../courses/2/docs/libro_programacion_-_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 19 )
   then
      update knowledge_resource
      set    description = 'capitulo_2_-_logica', name = 'capitulo_2_-_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion_-_cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 19 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 19, now(), 'capitulo_2_-_logica', 'capitulo_2_-_logica', 'pdf', now(), '../../courses/2/docs/libro_programacion_-_cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 20 )
   then
      update knowledge_resource
      set    description = 'capitulo_3_-_conjuntos', name = 'capitulo_3_-_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 20 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 20, now(), 'capitulo_3_-_conjuntos', 'capitulo_3_-_conjuntos', 'pdf', now(), '../../courses/2/docs/cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 21 )
   then
      update knowledge_resource
      set    description = 'Relaciones', name = 'Relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'nNspsOuq3Jg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 21 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 21, now(), 'Relaciones', 'Relaciones', 'youtube', now(), 'nNspsOuq3Jg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 22 )
   then
      update knowledge_resource
      set    description = 'Establecimiento de Relaciones', name = 'Establecimiento de Relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = '7RZ00RziakU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 22 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 22, now(), 'Establecimiento de Relaciones', 'Establecimiento de Relaciones', 'youtube', now(), '7RZ00RziakU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 23 )
   then
      update knowledge_resource
      set    description = 'Relacion de Orden', name = 'Relacion de Orden', resource_type = 'youtube', 
      last_update_date = now(), url = '3MJsTYrwGio', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 23 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 23, now(), 'Relacion de Orden', 'Relacion de Orden', 'youtube', now(), '3MJsTYrwGio', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 24 )
   then
      update knowledge_resource
      set    description = 'Ejemplo: Propiedades de las relaciones', name = 'Ejemplo: Propiedades de las relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'YN6hi68Oi2A', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 24 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 24, now(), 'Ejemplo: Propiedades de las relaciones', 'Ejemplo: Propiedades de las relaciones', 'youtube', now(), 'YN6hi68Oi2A', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 25 )
   then
      update knowledge_resource
      set    description = 'Definicion Relacion de Orden', name = 'Definicion Relacion de Orden', resource_type = 'youtube', 
      last_update_date = now(), url = '_QttRremYbw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 25 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 25, now(), 'Definicion Relacion de Orden', 'Definicion Relacion de Orden', 'youtube', now(), '_QttRremYbw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 26 )
   then
      update knowledge_resource
      set    description = 'Volviendo a las Relaciones en General', name = 'Volviendo a las Relaciones en General', resource_type = 'youtube', 
      last_update_date = now(), url = 'YLfE0ghnRR8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 26 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 26, now(), 'Volviendo a las Relaciones en General', 'Volviendo a las Relaciones en General', 'youtube', now(), 'YLfE0ghnRR8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 27 )
   then
      update knowledge_resource
      set    description = 'Funciones Parciales', name = 'Funciones Parciales', resource_type = 'youtube', 
      last_update_date = now(), url = 'tnue2CGOvOA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 27 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 27, now(), 'Funciones Parciales', 'Funciones Parciales', 'youtube', now(), 'tnue2CGOvOA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 28 )
   then
      update knowledge_resource
      set    description = 'Propiedades de las Funciones', name = 'Propiedades de las Funciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'aQ9WaKsV5DA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 28 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 28, now(), 'Propiedades de las Funciones', 'Propiedades de las Funciones', 'youtube', now(), 'aQ9WaKsV5DA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 29 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programación', name = 'Funciones en Programación', resource_type = 'youtube', 
      last_update_date = now(), url = 'lDQ-Nrc_WI8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 29 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 29, now(), 'Funciones en Programación', 'Funciones en Programación', 'youtube', now(), 'lDQ-Nrc_WI8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 30 )
   then
      update knowledge_resource
      set    description = 'Relaciones de Equivalencia', name = 'Relaciones de Equivalencia', resource_type = 'youtube', 
      last_update_date = now(), url = '9Qg_TJQGW7E', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 30 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 30, now(), 'Relaciones de Equivalencia', 'Relaciones de Equivalencia', 'youtube', now(), '9Qg_TJQGW7E', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 31 )
   then
      update knowledge_resource
      set    description = 'algunas_funciones', name = 'algunas_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/funciones.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 31 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 31, now(), 'algunas_funciones', 'algunas_funciones', 'pdf', now(), '../../courses/2/docs/funciones.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 32 )
   then
      update knowledge_resource
      set    description = 'ejercicios_sobre_conjuntos', name = 'ejercicios_sobre_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion_-_cap3_-_ejercicios.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 32 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 32, now(), 'ejercicios_sobre_conjuntos', 'ejercicios_sobre_conjuntos', 'pdf', now(), '../../courses/2/exercises/libro_programacion_-_cap3_-_ejercicios.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 33 )
   then
      update knowledge_resource
      set    description = 'capitulo_2_-_logica', name = 'capitulo_2_-_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 33 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 33, now(), 'capitulo_2_-_logica', 'capitulo_2_-_logica', 'pdf', now(), '../../courses/2/docs/cap2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 34 )
   then
      update knowledge_resource
      set    description = 'capitulo_1-lenguajes', name = 'capitulo_1-lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 34 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 34, now(), 'capitulo_1-lenguajes', 'capitulo_1-lenguajes', 'pdf', now(), '../../courses/2/docs/cap1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 35 )
   then
      update knowledge_resource
      set    description = 'capitulo_3_conjuntos', name = 'capitulo_3_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion_-_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 35 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 35, now(), 'capitulo_3_conjuntos', 'capitulo_3_conjuntos', 'pdf', now(), '../../courses/2/docs/libro_programacion_-_cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 36 )
   then
      update knowledge_resource
      set    description = 'ejercicios_logica', name = 'ejercicios_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion_-_cap2_-_ejercicios.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 36 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 36, now(), 'ejercicios_logica', 'ejercicios_logica', 'pdf', now(), '../../courses/2/exercises/libro_programacion_-_cap2_-_ejercicios.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 37 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados', name = 'Logica de Predicados', resource_type = 'youtube', 
      last_update_date = now(), url = 'pRb9tYvRQZU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 37 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 37, now(), 'Logica de Predicados', 'Logica de Predicados', 'youtube', now(), 'pRb9tYvRQZU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 38 )
   then
      update knowledge_resource
      set    description = 'Cuantificadores', name = 'Cuantificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'qLwHoOMQmKc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 38 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 38, now(), 'Cuantificadores', 'Cuantificadores', 'youtube', now(), 'qLwHoOMQmKc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 39 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Logica de Predicados', name = 'Ejemplo de Logica de Predicados', resource_type = 'youtube', 
      last_update_date = now(), url = 'kkcvWSVdWZ0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 39 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 39, now(), 'Ejemplo de Logica de Predicados', 'Ejemplo de Logica de Predicados', 'youtube', now(), 'kkcvWSVdWZ0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 40 )
   then
      update knowledge_resource
      set    description = 'Formulacion MatemÃ¡tica - Area del Circulo', name = 'Formulacion MatemÃ¡tica - Area del Circulo', resource_type = 'youtube', 
      last_update_date = now(), url = '4Lmt9LVwrkY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 40 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 40, now(), 'Formulacion MatemÃ¡tica - Area del Circulo', 'Formulacion MatemÃ¡tica - Area del Circulo', 'youtube', now(), '4Lmt9LVwrkY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 41 )
   then
      update knowledge_resource
      set    description = 'Codificacion de Funcion Area del Circulo', name = 'Codificacion de Funcion Area del Circulo', resource_type = 'youtube', 
      last_update_date = now(), url = 'dUaPp3REgSU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 41 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 41, now(), 'Codificacion de Funcion Area del Circulo', 'Codificacion de Funcion Area del Circulo', 'youtube', now(), 'dUaPp3REgSU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 42 )
   then
      update knowledge_resource
      set    description = 'Perimetro de un cuadrado', name = 'Perimetro de un cuadrado', resource_type = 'youtube', 
      last_update_date = now(), url = 'GnPy6ULtJYw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 42 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 42, now(), 'Perimetro de un cuadrado', 'Perimetro de un cuadrado', 'youtube', now(), 'GnPy6ULtJYw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 43 )
   then
      update knowledge_resource
      set    description = 'Validacion de Datos', name = 'Validacion de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'dmvkHdvjZo4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 43 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 43, now(), 'Validacion de Datos', 'Validacion de Datos', 'youtube', now(), 'dmvkHdvjZo4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 44 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado', name = 'Producto Cartesiano Generalizado', resource_type = 'youtube', 
      last_update_date = now(), url = 'Z_EUaDlTb7c', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 44 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 44, now(), 'Producto Cartesiano Generalizado', 'Producto Cartesiano Generalizado', 'youtube', now(), 'Z_EUaDlTb7c', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 45 )
   then
      update knowledge_resource
      set    description = 'Area del Rectangulo', name = 'Area del Rectangulo', resource_type = 'youtube', 
      last_update_date = now(), url = 'tMvE5FK5wwY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 45 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 45, now(), 'Area del Rectangulo', 'Area del Rectangulo', 'youtube', now(), 'tMvE5FK5wwY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 46 )
   then
      update knowledge_resource
      set    description = 'capitulo_4_-_relaciones_y_funciones', name = 'capitulo_4_-_relaciones_y_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 46 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 46, now(), 'capitulo_4_-_relaciones_y_funciones', 'capitulo_4_-_relaciones_y_funciones', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 47 )
   then
      update knowledge_resource
      set    description = 'Programando Validaciones', name = 'Programando Validaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'PDCjMXs6IZ8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 47 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 47, now(), 'Programando Validaciones', 'Programando Validaciones', 'youtube', now(), 'PDCjMXs6IZ8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 48 )
   then
      update knowledge_resource
      set    description = 'Maximo de dos numeros', name = 'Maximo de dos numeros', resource_type = 'youtube', 
      last_update_date = now(), url = 'Wkx0ctjY19Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 48 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 48, now(), 'Maximo de dos numeros', 'Maximo de dos numeros', 'youtube', now(), 'Wkx0ctjY19Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 49 )
   then
      update knowledge_resource
      set    description = 'Maximo de tres numeros', name = 'Maximo de tres numeros', resource_type = 'youtube', 
      last_update_date = now(), url = 'bVBSyFyDgGA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 49 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 49, now(), 'Maximo de tres numeros', 'Maximo de tres numeros', 'youtube', now(), 'bVBSyFyDgGA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 50 )
   then
      update knowledge_resource
      set    description = 'instrucciones', name = 'instrucciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/taller.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 50 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 50, now(), 'instrucciones', 'instrucciones', 'pdf', now(), '../../courses/2/exercises/taller.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 51 )
   then
      update knowledge_resource
      set    description = 'ejercicios_tda', name = 'ejercicios_tda', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/taller.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 51 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 51, now(), 'ejercicios_tda', 'ejercicios_tda', 'pdf', now(), '../../courses/2/exercises/taller.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 52 )
   then
      update knowledge_resource
      set    description = 'enunciado', name = 'enunciado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/funciones.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 52 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 52, now(), 'enunciado', 'enunciado', 'pdf', now(), '../../courses/2/exercises/funciones.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 53 )
   then
      update knowledge_resource
      set    description = 'capitulo_5_-_programacion_de_funciones', name = 'capitulo_5_-_programacion_de_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 53 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 53, now(), 'capitulo_5_-_programacion_de_funciones', 'capitulo_5_-_programacion_de_funciones', 'pdf', now(), '../../courses/2/docs/cap5.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 54 )
   then
      update knowledge_resource
      set    description = 'capitulo_6_-_funciones_recursivas', name = 'capitulo_6_-_funciones_recursivas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/cap6.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 54 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 54, now(), 'capitulo_6_-_funciones_recursivas', 'capitulo_6_-_funciones_recursivas', 'pdf', now(), '../../courses/2/docs/cap6.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 55 )
   then
      update knowledge_resource
      set    description = 'ejercicios_de_funciones', name = 'ejercicios_de_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/cap5ejercicios.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 55 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 55, now(), 'ejercicios_de_funciones', 'ejercicios_de_funciones', 'pdf', now(), '../../courses/2/exercises/cap5ejercicios.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 56 )
   then
      update knowledge_resource
      set    description = 'ejercios_de_funciones_recursivas', name = 'ejercios_de_funciones_recursivas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap6-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 56 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 56, now(), 'ejercios_de_funciones_recursivas', 'ejercios_de_funciones_recursivas', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap6-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 57 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 1', name = 'Asignaciones 1', resource_type = 'youtube', 
      last_update_date = now(), url = 'yzNC6U400w4', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 57 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 57, now(), 'Asignaciones 1', 'Asignaciones 1', 'youtube', now(), 'yzNC6U400w4', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 58 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 2', name = 'Asignaciones 2', resource_type = 'youtube', 
      last_update_date = now(), url = '6DipKkuRtRA', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 58 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 58, now(), 'Asignaciones 2', 'Asignaciones 2', 'youtube', now(), '6DipKkuRtRA', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 59 )
   then
      update knowledge_resource
      set    description = 'Composición de Funciones', name = 'Composición de Funciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'TqHriKKGzFY', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 59 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 59, now(), 'Composición de Funciones', 'Composición de Funciones', 'youtube', now(), 'TqHriKKGzFY', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 60 )
   then
      update knowledge_resource
      set    description = 'Definición de Funcion Recursiva', name = 'Definición de Funcion Recursiva', resource_type = 'youtube', 
      last_update_date = now(), url = 'HFADAMrAgt0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 60 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 60, now(), 'Definición de Funcion Recursiva', 'Definición de Funcion Recursiva', 'youtube', now(), 'HFADAMrAgt0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 61 )
   then
      update knowledge_resource
      set    description = 'Ciclos II', name = 'Ciclos II', resource_type = 'youtube', 
      last_update_date = now(), url = 'NmGpX9CbHq4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 61 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 61, now(), 'Ciclos II', 'Ciclos II', 'youtube', now(), 'NmGpX9CbHq4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 62 )
   then
      update knowledge_resource
      set    description = 'Flujos de Datos y Persistencia', name = 'Flujos de Datos y Persistencia', resource_type = 'youtube', 
      last_update_date = now(), url = 'yNN1E7GjEfA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 62 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 62, now(), 'Flujos de Datos y Persistencia', 'Flujos de Datos y Persistencia', 'youtube', now(), 'yNN1E7GjEfA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 63 )
   then
      update knowledge_resource
      set    description = 'Arreglos', name = 'Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = 'bCpkM8ih9-I', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 63 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 63, now(), 'Arreglos', 'Arreglos', 'youtube', now(), 'bCpkM8ih9-I', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 64 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado y Arreglos', name = 'Producto Cartesiano Generalizado y Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = 'ZBr8Ctas7Oo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 64 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 64, now(), 'Producto Cartesiano Generalizado y Arreglos', 'Producto Cartesiano Generalizado y Arreglos', 'youtube', now(), 'ZBr8Ctas7Oo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 65 )
   then
      update knowledge_resource
      set    description = 'Construccion de Arreglos', name = 'Construccion de Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = '1DSHQiXaF0s', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 65 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 65, now(), 'Construccion de Arreglos', 'Construccion de Arreglos', 'youtube', now(), '1DSHQiXaF0s', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 66 )
   then
      update knowledge_resource
      set    description = 'Destruccion de Arreglos', name = 'Destruccion de Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = 'xLOddgkkQAI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 66 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 66, now(), 'Destruccion de Arreglos', 'Destruccion de Arreglos', 'youtube', now(), 'xLOddgkkQAI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 67 )
   then
      update knowledge_resource
      set    description = 'Arreglos y Flujos de Datos', name = 'Arreglos y Flujos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = '3VClOEqi5sI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 67 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 67, now(), 'Arreglos y Flujos de Datos', 'Arreglos y Flujos de Datos', 'youtube', now(), '3VClOEqi5sI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 68 )
   then
      update knowledge_resource
      set    description = 'Utilizacion de Flujos de Datos', name = 'Utilizacion de Flujos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'KlnEaje4Asg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 68 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 68, now(), 'Utilizacion de Flujos de Datos', 'Utilizacion de Flujos de Datos', 'youtube', now(), 'KlnEaje4Asg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 69 )
   then
      update knowledge_resource
      set    description = 'Asignaciones', name = 'Asignaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'DMhWgaZFk_o', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 69 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 69, now(), 'Asignaciones', 'Asignaciones', 'youtube', now(), 'DMhWgaZFk_o', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 70 )
   then
      update knowledge_resource
      set    description = 'Ciclos I', name = 'Ciclos I', resource_type = 'youtube', 
      last_update_date = now(), url = '96DOMgnuRUY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 70 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 70, now(), 'Ciclos I', 'Ciclos I', 'youtube', now(), '96DOMgnuRUY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 71 )
   then
      update knowledge_resource
      set    description = 'Seleccion', name = 'Seleccion', resource_type = 'youtube', 
      last_update_date = now(), url = 'josdDtw7kSI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 71 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 71, now(), 'Seleccion', 'Seleccion', 'youtube', now(), 'josdDtw7kSI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 72 )
   then
      update knowledge_resource
      set    description = 'arreglos_-_borrador', name = 'arreglos_-_borrador', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/arreglos.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 72 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 72, now(), 'arreglos_-_borrador', 'arreglos_-_borrador', 'pdf', now(), '../../courses/2/docs/arreglos.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 73 )
   then
      update knowledge_resource
      set    description = 'Composición de Funciones', name = 'Composición de Funciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'TqHriKKGzFY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 73 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 73, now(), 'Composición de Funciones', 'Composición de Funciones', 'youtube', now(), 'TqHriKKGzFY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 74 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 1', name = 'Asignaciones 1', resource_type = 'youtube', 
      last_update_date = now(), url = 'yzNC6U400w4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 74 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 74, now(), 'Asignaciones 1', 'Asignaciones 1', 'youtube', now(), 'yzNC6U400w4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 75 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 2', name = 'Asignaciones 2', resource_type = 'youtube', 
      last_update_date = now(), url = '6DipKkuRtRA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 75 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 75, now(), 'Asignaciones 2', 'Asignaciones 2', 'youtube', now(), '6DipKkuRtRA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 76 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos Abstractos', name = 'Tipos de Datos Abstractos', resource_type = 'youtube', 
      last_update_date = now(), url = '5-16FHZio7Q', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 76 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 76, now(), 'Tipos de Datos Abstractos', 'Tipos de Datos Abstractos', 'youtube', now(), '5-16FHZio7Q', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 77 )
   then
      update knowledge_resource
      set    description = 'Constructores de TDA', name = 'Constructores de TDA', resource_type = 'youtube', 
      last_update_date = now(), url = 'riCkz9tc9lA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 77 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 77, now(), 'Constructores de TDA', 'Constructores de TDA', 'youtube', now(), 'riCkz9tc9lA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 78 )
   then
      update knowledge_resource
      set    description = 'Ejemplo TDA', name = 'Ejemplo TDA', resource_type = 'youtube', 
      last_update_date = now(), url = 'WUS9kNCjGkE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 78 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 78, now(), 'Ejemplo TDA', 'Ejemplo TDA', 'youtube', now(), 'WUS9kNCjGkE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 79 )
   then
      update knowledge_resource
      set    description = 'Liberadoras TDA', name = 'Liberadoras TDA', resource_type = 'youtube', 
      last_update_date = now(), url = 'JqplQHSR4u4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 79 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 79, now(), 'Liberadoras TDA', 'Liberadoras TDA', 'youtube', now(), 'JqplQHSR4u4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 80 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos Abstractos', name = 'Tipos de Datos Abstractos', resource_type = 'youtube', 
      last_update_date = now(), url = 'gpf-oL1a84Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 80 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 80, now(), 'Tipos de Datos Abstractos', 'Tipos de Datos Abstractos', 'youtube', now(), 'gpf-oL1a84Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 81 )
   then
      update knowledge_resource
      set    description = 'Funciones Analizadoras', name = 'Funciones Analizadoras', resource_type = 'youtube', 
      last_update_date = now(), url = 'r-rKVNbO6Iw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 81 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 81, now(), 'Funciones Analizadoras', 'Funciones Analizadoras', 'youtube', now(), 'r-rKVNbO6Iw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 82 )
   then
      update knowledge_resource
      set    description = 'Funciones Analizadoras', name = 'Funciones Analizadoras', resource_type = 'youtube', 
      last_update_date = now(), url = 'r-rKVNbO6Iw', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 82 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 82, now(), 'Funciones Analizadoras', 'Funciones Analizadoras', 'youtube', now(), 'r-rKVNbO6Iw', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 83 )
   then
      update knowledge_resource
      set    description = 'Funciones Modificadoras', name = 'Funciones Modificadoras', resource_type = 'youtube', 
      last_update_date = now(), url = 'WT2q9ejiZQ4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 83 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 83, now(), 'Funciones Modificadoras', 'Funciones Modificadoras', 'youtube', now(), 'WT2q9ejiZQ4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 84 )
   then
      update knowledge_resource
      set    description = 'Otras Funciones de TDA', name = 'Otras Funciones de TDA', resource_type = 'youtube', 
      last_update_date = now(), url = 'qJLy9JBAL_4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 84 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 84, now(), 'Otras Funciones de TDA', 'Otras Funciones de TDA', 'youtube', now(), 'qJLy9JBAL_4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 85 )
   then
      update knowledge_resource
      set    description = 'TDA y Flujos de Datos', name = 'TDA y Flujos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'e0GhZgF2bBc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 85 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 85, now(), 'TDA y Flujos de Datos', 'TDA y Flujos de Datos', 'youtube', now(), 'e0GhZgF2bBc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 86 )
   then
      update knowledge_resource
      set    description = 'TDA Estudiante', name = 'TDA Estudiante', resource_type = 'youtube', 
      last_update_date = now(), url = '49iKtqZksfA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 86 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 86, now(), 'TDA Estudiante', 'TDA Estudiante', 'youtube', now(), '49iKtqZksfA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 87 )
   then
      update knowledge_resource
      set    description = 'TDA Estudiante Liberar', name = 'TDA Estudiante Liberar', resource_type = 'youtube', 
      last_update_date = now(), url = '5wSmjP4boAI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 87 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 87, now(), 'TDA Estudiante Liberar', 'TDA Estudiante Liberar', 'youtube', now(), '5wSmjP4boAI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 88 )
   then
      update knowledge_resource
      set    description = 'TDA Analizadora Estudiante', name = 'TDA Analizadora Estudiante', resource_type = 'youtube', 
      last_update_date = now(), url = 'uudyg-hdzlI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 88 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 88, now(), 'TDA Analizadora Estudiante', 'TDA Analizadora Estudiante', 'youtube', now(), 'uudyg-hdzlI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 89 )
   then
      update knowledge_resource
      set    description = 'TDA Modificadoras Estudiante', name = 'TDA Modificadoras Estudiante', resource_type = 'youtube', 
      last_update_date = now(), url = 'CGWKzRtT9X0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 89 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 89, now(), 'TDA Modificadoras Estudiante', 'TDA Modificadoras Estudiante', 'youtube', now(), 'CGWKzRtT9X0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 90 )
   then
      update knowledge_resource
      set    description = 'Lectura TDA Estudiante', name = 'Lectura TDA Estudiante', resource_type = 'youtube', 
      last_update_date = now(), url = 'KIgH9_vq8J0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 90 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 90, now(), 'Lectura TDA Estudiante', 'Lectura TDA Estudiante', 'youtube', now(), 'KIgH9_vq8J0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 91 )
   then
      update knowledge_resource
      set    description = 'Escritura TDA Estudiante', name = 'Escritura TDA Estudiante', resource_type = 'youtube', 
      last_update_date = now(), url = 'TGh5M8qbdCo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 91 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 91, now(), 'Escritura TDA Estudiante', 'Escritura TDA Estudiante', 'youtube', now(), 'TGh5M8qbdCo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 92 )
   then
      update knowledge_resource
      set    description = 'flujos_de_entrada_y_salida', name = 'flujos_de_entrada_y_salida', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/flujos.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 92 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 92, now(), 'flujos_de_entrada_y_salida', 'flujos_de_entrada_y_salida', 'pdf', now(), '../../courses/2/docs/flujos.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 93 )
   then
      update knowledge_resource
      set    description = 'tipos_de_datos_abstractos', name = 'tipos_de_datos_abstractos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/estructuras.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 93 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 93, now(), 'tipos_de_datos_abstractos', 'tipos_de_datos_abstractos', 'pdf', now(), '../../courses/2/docs/estructuras.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 94 )
   then
      update knowledge_resource
      set    description = 'flujos_de_entrada_y_salida', name = 'flujos_de_entrada_y_salida', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/flujos.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 94 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 94, now(), 'flujos_de_entrada_y_salida', 'flujos_de_entrada_y_salida', 'pdf', now(), '../../courses/2/docs/flujos.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 95 )
   then
      update knowledge_resource
      set    description = 'cadenas_v1', name = 'cadenas_v1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/cadenas.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 95 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 95, now(), 'cadenas_v1', 'cadenas_v1', 'pdf', now(), '../../courses/2/docs/cadenas.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 96 )
   then
      update knowledge_resource
      set    description = 'tda_', name = 'tda_', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/estructurastda.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 96 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 96, now(), 'tda_', 'tda_', 'pdf', now(), '../../courses/2/docs/estructurastda.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 97 )
   then
      update knowledge_resource
      set    description = 'matrices', name = 'matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/matrices.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 97 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 97, now(), 'matrices', 'matrices', 'pdf', now(), '../../courses/2/docs/matrices.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 98 )
   then
      update knowledge_resource
      set    description = 'matrices_v_2.0', name = 'matrices_v_2.0', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/cap13.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 98 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 98, now(), 'matrices_v_2.0', 'matrices_v_2.0', 'pdf', now(), '../../courses/2/docs/cap13.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 99 )
   then
      update knowledge_resource
      set    description = 'ejercicios_matrices', name = 'ejercicios_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/cap13-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 99 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 99, now(), 'ejercicios_matrices', 'ejercicios_matrices', 'pdf', now(), '../../courses/2/exercises/cap13-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 100 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacionlenguajes.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 100 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 100, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/2/docs/presentacionlenguajes.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 101 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacionlogicaprop.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 101 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 101, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/2/docs/presentacionlogicaprop.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 102 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 102 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 102, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/2/docs/presentacion_cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 103 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 103 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 103, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 104 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 104 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 104, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/2/docs/presentacion_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 105 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 105 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 105, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 106 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 106 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 106, now(), 'presentacion_relaciones', 'presentacion_relaciones', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 107 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 107 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 107, now(), 'presentacion_funciones', 'presentacion_funciones', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 108 )
   then
      update knowledge_resource
      set    description = 'identificadores,_variables_y_tipos', name = 'identificadores,_variables_y_tipos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 108 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 108, now(), 'identificadores,_variables_y_tipos', 'identificadores,_variables_y_tipos', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 109 )
   then
      update knowledge_resource
      set    description = 'funciones_en_programacion', name = 'funciones_en_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 109 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 109, now(), 'funciones_en_programacion', 'funciones_en_programacion', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 110 )
   then
      update knowledge_resource
      set    description = 'validacion_de_datos_y_condicionales', name = 'validacion_de_datos_y_condicionales', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 110 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 110, now(), 'validacion_de_datos_y_condicionales', 'validacion_de_datos_y_condicionales', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 111 )
   then
      update knowledge_resource
      set    description = 'Conjuntos Definición', name = 'Conjuntos Definición', resource_type = 'youtube', 
      last_update_date = now(), url = 'A96oWLuyUjs', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 111 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 111, now(), 'Conjuntos Definición', 'Conjuntos Definición', 'youtube', now(), 'A96oWLuyUjs', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 112 )
   then
      update knowledge_resource
      set    description = 'Definicion de Conjuntos', name = 'Definicion de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'OcbcwErOEd0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 112 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 112, now(), 'Definicion de Conjuntos', 'Definicion de Conjuntos', 'youtube', now(), 'OcbcwErOEd0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 113 )
   then
      update knowledge_resource
      set    description = 'Definición de Elemento', name = 'Definición de Elemento', resource_type = 'youtube', 
      last_update_date = now(), url = 'WERo9cI0NEc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 113 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 113, now(), 'Definición de Elemento', 'Definición de Elemento', 'youtube', now(), 'WERo9cI0NEc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 114 )
   then
      update knowledge_resource
      set    description = 'Conjuntos por extensión y por comprensión', name = 'Conjuntos por extensión y por comprensión', resource_type = 'youtube', 
      last_update_date = now(), url = 'QvZ93P24BeY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 114 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 114, now(), 'Conjuntos por extensión y por comprensión', 'Conjuntos por extensión y por comprensión', 'youtube', now(), 'QvZ93P24BeY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 115 )
   then
      update knowledge_resource
      set    description = 'Conjunto Vacio', name = 'Conjunto Vacio', resource_type = 'youtube', 
      last_update_date = now(), url = 'MEqwCqua1UQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 115 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 115, now(), 'Conjunto Vacio', 'Conjunto Vacio', 'youtube', now(), 'MEqwCqua1UQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 116 )
   then
      update knowledge_resource
      set    description = 'Ejemplos de Inclusión', name = 'Ejemplos de Inclusión', resource_type = 'youtube', 
      last_update_date = now(), url = '3Fmfa7eIxYc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 116 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 116, now(), 'Ejemplos de Inclusión', 'Ejemplos de Inclusión', 'youtube', now(), '3Fmfa7eIxYc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 117 )
   then
      update knowledge_resource
      set    description = 'Inclusion de Conjuntos', name = 'Inclusion de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = '5DReqUx7vLE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 117 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 117, now(), 'Inclusion de Conjuntos', 'Inclusion de Conjuntos', 'youtube', now(), '5DReqUx7vLE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 118 )
   then
      update knowledge_resource
      set    description = 'Representación de Conjuntos con Diagramas de', name = 'Representación de Conjuntos con Diagramas de', resource_type = 'youtube', 
      last_update_date = now(), url = 'H6EpjEE9d0U', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 118 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 118, now(), 'Representación de Conjuntos con Diagramas de', 'Representación de Conjuntos con Diagramas de', 'youtube', now(), 'H6EpjEE9d0U', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 119 )
   then
      update knowledge_resource
      set    description = 'Conjunto Universal', name = 'Conjunto Universal', resource_type = 'youtube', 
      last_update_date = now(), url = 'wM36hoqpV6k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 119 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 119, now(), 'Conjunto Universal', 'Conjunto Universal', 'youtube', now(), 'wM36hoqpV6k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 120 )
   then
      update knowledge_resource
      set    description = 'Igualdad de Conjuntos', name = 'Igualdad de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'TFjQCT5q0zk', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 120 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 120, now(), 'Igualdad de Conjuntos', 'Igualdad de Conjuntos', 'youtube', now(), 'TFjQCT5q0zk', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 121 )
   then
      update knowledge_resource
      set    description = 'Unión de Conjuntos', name = 'Unión de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'OwoZReTLeBY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 121 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 121, now(), 'Unión de Conjuntos', 'Unión de Conjuntos', 'youtube', now(), 'OwoZReTLeBY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 122 )
   then
      update knowledge_resource
      set    description = 'Intersección de conjuntos', name = 'Intersección de conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'z0K3Lj3iZdU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 122 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 122, now(), 'Intersección de conjuntos', 'Intersección de conjuntos', 'youtube', now(), 'z0K3Lj3iZdU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 123 )
   then
      update knowledge_resource
      set    description = 'Complemento Relativo', name = 'Complemento Relativo', resource_type = 'youtube', 
      last_update_date = now(), url = 'Ho8J8nE8EZg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 123 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 123, now(), 'Complemento Relativo', 'Complemento Relativo', 'youtube', now(), 'Ho8J8nE8EZg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 124 )
   then
      update knowledge_resource
      set    description = 'Operaciones entre conjuntos con Diagramas de', name = 'Operaciones entre conjuntos con Diagramas de', resource_type = 'youtube', 
      last_update_date = now(), url = '5Gkj3YMJ1J4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 124 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 124, now(), 'Operaciones entre conjuntos con Diagramas de', 'Operaciones entre conjuntos con Diagramas de', 'youtube', now(), '5Gkj3YMJ1J4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 125 )
   then
      update knowledge_resource
      set    description = 'Conjunto de Partes', name = 'Conjunto de Partes', resource_type = 'youtube', 
      last_update_date = now(), url = 'IlZTCRO5itg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 125 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 125, now(), 'Conjunto de Partes', 'Conjunto de Partes', 'youtube', now(), 'IlZTCRO5itg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 126 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano', name = 'Producto Cartesiano', resource_type = 'youtube', 
      last_update_date = now(), url = 'fi7XAyd0SUc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 126 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 126, now(), 'Producto Cartesiano', 'Producto Cartesiano', 'youtube', now(), 'fi7XAyd0SUc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 127 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Producto Cartesiano', name = 'Ejemplo de Producto Cartesiano', resource_type = 'youtube', 
      last_update_date = now(), url = 'IAkGrU4XIxM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 127 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 127, now(), 'Ejemplo de Producto Cartesiano', 'Ejemplo de Producto Cartesiano', 'youtube', now(), 'IAkGrU4XIxM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 128 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado', name = 'Producto Cartesiano Generalizado', resource_type = 'youtube', 
      last_update_date = now(), url = 'ESH86TZccZo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 128 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 128, now(), 'Producto Cartesiano Generalizado', 'Producto Cartesiano Generalizado', 'youtube', now(), 'ESH86TZccZo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 129 )
   then
      update knowledge_resource
      set    description = 'Introducción a los lenguajes de programacion', name = 'Introducción a los lenguajes de programacion', resource_type = 'youtube', 
      last_update_date = now(), url = 'GKSm5wipF_Y', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 129 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 129, now(), 'Introducción a los lenguajes de programacion', 'Introducción a los lenguajes de programacion', 'youtube', now(), 'GKSm5wipF_Y', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 130 )
   then
      update knowledge_resource
      set    description = 'Identificadores', name = 'Identificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'H08o5a7L5c4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 130 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 130, now(), 'Identificadores', 'Identificadores', 'youtube', now(), 'H08o5a7L5c4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 131 )
   then
      update knowledge_resource
      set    description = 'Ejemplos Identificadores', name = 'Ejemplos Identificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'ZS4b2wsD42k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 131 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 131, now(), 'Ejemplos Identificadores', 'Ejemplos Identificadores', 'youtube', now(), 'ZS4b2wsD42k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 132 )
   then
      update knowledge_resource
      set    description = 'Variables', name = 'Variables', resource_type = 'youtube', 
      last_update_date = now(), url = 'L2-Q1sylxHQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 132 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 132, now(), 'Variables', 'Variables', 'youtube', now(), 'L2-Q1sylxHQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 133 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos', name = 'Tipos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'GHcmVMcwSOc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 133 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 133, now(), 'Tipos de Datos', 'Tipos de Datos', 'youtube', now(), 'GHcmVMcwSOc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 134 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero', name = 'Tipo de Dato Entero', resource_type = 'youtube', 
      last_update_date = now(), url = 'P1WhEHo9Kyw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 134 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 134, now(), 'Tipo de Dato Entero', 'Tipo de Dato Entero', 'youtube', now(), 'P1WhEHo9Kyw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 135 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real', name = 'Tipo de Dato Real', resource_type = 'youtube', 
      last_update_date = now(), url = 'V-pTq-dEP9A', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 135 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 135, now(), 'Tipo de Dato Real', 'Tipo de Dato Real', 'youtube', now(), 'V-pTq-dEP9A', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 136 )
   then
      update knowledge_resource
      set    description = 'Booleanos', name = 'Booleanos', resource_type = 'youtube', 
      last_update_date = now(), url = 'AjJRHT-RQHs', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 136 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 136, now(), 'Booleanos', 'Booleanos', 'youtube', now(), 'AjJRHT-RQHs', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 137 )
   then
      update knowledge_resource
      set    description = 'Caracteres', name = 'Caracteres', resource_type = 'youtube', 
      last_update_date = now(), url = 'K7QVKk9E4iY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 137 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 137, now(), 'Caracteres', 'Caracteres', 'youtube', now(), 'K7QVKk9E4iY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 138 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero en C++', name = 'Tipo de Dato Entero en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'WP_EL6Eui10', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 138 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 138, now(), 'Tipo de Dato Entero en C++', 'Tipo de Dato Entero en C++', 'youtube', now(), 'WP_EL6Eui10', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 139 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacioncap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 139 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 139, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/2/docs/presentacioncap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 140 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 140 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 140, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 141 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacioncap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 141 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 141, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/2/docs/presentacioncap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 142 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 142 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 142, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 143 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 143 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 143, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 144 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 144 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 144, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 145 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 145 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 145, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 146 )
   then
      update knowledge_resource
      set    description = 'Introducción a la lógica', name = 'Introducción a la lógica', resource_type = 'youtube', 
      last_update_date = now(), url = 'HzFMC04nf6Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 146 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 146, now(), 'Introducción a la lógica', 'Introducción a la lógica', 'youtube', now(), 'HzFMC04nf6Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 147 )
   then
      update knowledge_resource
      set    description = 'El lenguaje de la logica proposicional', name = 'El lenguaje de la logica proposicional', resource_type = 'youtube', 
      last_update_date = now(), url = 'pMKF0ZgAWWA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 147 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 147, now(), 'El lenguaje de la logica proposicional', 'El lenguaje de la logica proposicional', 'youtube', now(), 'pMKF0ZgAWWA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 148 )
   then
      update knowledge_resource
      set    description = 'Lexico de la Logica', name = 'Lexico de la Logica', resource_type = 'youtube', 
      last_update_date = now(), url = 'i9WD4HAK9aw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 148 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 148, now(), 'Lexico de la Logica', 'Lexico de la Logica', 'youtube', now(), 'i9WD4HAK9aw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 149 )
   then
      update knowledge_resource
      set    description = 'Sintaxis de la Lógica', name = 'Sintaxis de la Lógica', resource_type = 'youtube', 
      last_update_date = now(), url = '4GeLcn3OGZU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 149 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 149, now(), 'Sintaxis de la Lógica', 'Sintaxis de la Lógica', 'youtube', now(), '4GeLcn3OGZU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 150 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Parte I', name = 'Semantica de la Lógica Parte I', resource_type = 'youtube', 
      last_update_date = now(), url = 'mx54vUJSXeA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 150 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 150, now(), 'Semantica de la Lógica Parte I', 'Semantica de la Lógica Parte I', 'youtube', now(), 'mx54vUJSXeA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 151 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Logica Parte II', name = 'Semantica de la Logica Parte II', resource_type = 'youtube', 
      last_update_date = now(), url = '0aqYhpqdxnA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 151 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 151, now(), 'Semantica de la Logica Parte II', 'Semantica de la Logica Parte II', 'youtube', now(), '0aqYhpqdxnA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 152 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = 'youtube', 
      last_update_date = now(), url = 'kemxyk-IoS0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 152 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 152, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', 'youtube', now(), 'kemxyk-IoS0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 153 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'UC0S3eaRhi4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 153 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 153, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', 'youtube', now(), 'UC0S3eaRhi4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 154 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'wp6IK0Wrm5c', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 154 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 154, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', 'youtube', now(), 'wp6IK0Wrm5c', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 155 )
   then
      update knowledge_resource
      set    description = 'evaluacion_de_expresiones', name = 'evaluacion_de_expresiones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 155 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 155, now(), 'evaluacion_de_expresiones', 'evaluacion_de_expresiones', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 156 )
   then
      update knowledge_resource
      set    description = 'Leyes de la Logica I', name = 'Leyes de la Logica I', resource_type = 'youtube', 
      last_update_date = now(), url = 'coLscpzij2g', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 156 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 156, now(), 'Leyes de la Logica I', 'Leyes de la Logica I', 'youtube', now(), 'coLscpzij2g', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 157 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones I', name = 'Interpretaciones I', resource_type = 'youtube', 
      last_update_date = now(), url = 'H5IAGwbBE6Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 157 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 157, now(), 'Interpretaciones I', 'Interpretaciones I', 'youtube', now(), 'H5IAGwbBE6Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 158 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones II', name = 'Interpretaciones II', resource_type = 'youtube', 
      last_update_date = now(), url = 'iqkglEswHyk', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 158 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 158, now(), 'Interpretaciones II', 'Interpretaciones II', 'youtube', now(), 'iqkglEswHyk', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 159 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas', name = 'Equivalencias Logicas', resource_type = 'youtube', 
      last_update_date = now(), url = 'i1jFmPrQZJw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 159 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 159, now(), 'Equivalencias Logicas', 'Equivalencias Logicas', 'youtube', now(), 'i1jFmPrQZJw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 160 )
   then
      update knowledge_resource
      set    description = 'Tautologias, Contradicciones y Contingencias', name = 'Tautologias, Contradicciones y Contingencias', resource_type = 'youtube', 
      last_update_date = now(), url = 'myOBOoWfQSU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 160 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 160, now(), 'Tautologias, Contradicciones y Contingencias', 'Tautologias, Contradicciones y Contingencias', 'youtube', now(), 'myOBOoWfQSU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 161 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas mas Conocidas', name = 'Equivalencias Logicas mas Conocidas', resource_type = 'youtube', 
      last_update_date = now(), url = 'o89o-bREEl8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 161 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 161, now(), 'Equivalencias Logicas mas Conocidas', 'Equivalencias Logicas mas Conocidas', 'youtube', now(), 'o89o-bREEl8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 162 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas', name = 'Implicaciones Logicas', resource_type = 'youtube', 
      last_update_date = now(), url = 'vaRLOT0AHP4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 162 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 162, now(), 'Implicaciones Logicas', 'Implicaciones Logicas', 'youtube', now(), 'vaRLOT0AHP4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 163 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas II', name = 'Implicaciones Logicas II', resource_type = 'youtube', 
      last_update_date = now(), url = 'f2w8X7KDepI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 163 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 163, now(), 'Implicaciones Logicas II', 'Implicaciones Logicas II', 'youtube', now(), 'f2w8X7KDepI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 164 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 164 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 164, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 165 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 165 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 165, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 166 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 166 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 166, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 167 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 167 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 167, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 168 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte I', name = 'Logica de Predicados Parte I', resource_type = 'youtube', 
      last_update_date = now(), url = 'eGpKQ5UCFsE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 168 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 168, now(), 'Logica de Predicados Parte I', 'Logica de Predicados Parte I', 'youtube', now(), 'eGpKQ5UCFsE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 169 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte II', name = 'Logica de Predicados Parte II', resource_type = 'youtube', 
      last_update_date = now(), url = 'GMCDof7SoEY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 169 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 169, now(), 'Logica de Predicados Parte II', 'Logica de Predicados Parte II', 'youtube', now(), 'GMCDof7SoEY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 170 )
   then
      update knowledge_resource
      set    description = 'Cuantificadores', name = 'Cuantificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'f5BDk3hW17Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 170 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 170, now(), 'Cuantificadores', 'Cuantificadores', 'youtube', now(), 'f5BDk3hW17Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 171 )
   then
      update knowledge_resource
      set    description = 'Semantica de los Cuantificadores', name = 'Semantica de los Cuantificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'eUoNJYicwYg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 171 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 171, now(), 'Semantica de los Cuantificadores', 'Semantica de los Cuantificadores', 'youtube', now(), 'eUoNJYicwYg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 172 )
   then
      update knowledge_resource
      set    description = 'Particularización Universal', name = 'Particularización Universal', resource_type = 'youtube', 
      last_update_date = now(), url = 'YP-N7d84xLg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 172 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 172, now(), 'Particularización Universal', 'Particularización Universal', 'youtube', now(), 'YP-N7d84xLg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 173 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados en Programacion', name = 'Logica de Predicados en Programacion', resource_type = 'youtube', 
      last_update_date = now(), url = 'B85iL3LCWR0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 173 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 173, now(), 'Logica de Predicados en Programacion', 'Logica de Predicados en Programacion', 'youtube', now(), 'B85iL3LCWR0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 174 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_arit_y_log', name = 'presentacion_expresiones_arit_y_log', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 174 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 174, now(), 'presentacion_expresiones_arit_y_log', 'presentacion_expresiones_arit_y_log', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 175 )
   then
      update knowledge_resource
      set    description = 'Operadores', name = 'Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'YUTm7yWsRj4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 175 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 175, now(), 'Operadores', 'Operadores', 'youtube', now(), 'YUTm7yWsRj4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 176 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion', name = 'Operadores de Asignacion', resource_type = 'youtube', 
      last_update_date = now(), url = '1KAH9sGnN3g', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 176 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 176, now(), 'Operadores de Asignacion', 'Operadores de Asignacion', 'youtube', now(), '1KAH9sGnN3g', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 177 )
   then
      update knowledge_resource
      set    description = 'Operadores Logicos', name = 'Operadores Logicos', resource_type = 'youtube', 
      last_update_date = now(), url = 'hOSReU98SdY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 177 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 177, now(), 'Operadores Logicos', 'Operadores Logicos', 'youtube', now(), 'hOSReU98SdY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 178 )
   then
      update knowledge_resource
      set    description = 'Operadores Relacionales', name = 'Operadores Relacionales', resource_type = 'youtube', 
      last_update_date = now(), url = 'FndPhTCpruI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 178 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 178, now(), 'Operadores Relacionales', 'Operadores Relacionales', 'youtube', now(), 'FndPhTCpruI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 179 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'FZoMZwV5ixM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 179 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 179, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', 'youtube', now(), 'FZoMZwV5ixM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 180 )
   then
      update knowledge_resource
      set    description = 'Incremento y Decremento', name = 'Incremento y Decremento', resource_type = 'youtube', 
      last_update_date = now(), url = 'iUIHiZ9M8aQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 180 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 180, now(), 'Incremento y Decremento', 'Incremento y Decremento', 'youtube', now(), 'iUIHiZ9M8aQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 181 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores II', name = 'Precedencia de Operadores II', resource_type = 'youtube', 
      last_update_date = now(), url = 'iFNA70yH3mQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 181 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 181, now(), 'Precedencia de Operadores II', 'Precedencia de Operadores II', 'youtube', now(), 'iFNA70yH3mQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 182 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones', name = 'Evaluacion de secuencias de expresiones', resource_type = 'youtube', 
      last_update_date = now(), url = 'KGHLDjvPx0Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 182 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 182, now(), 'Evaluacion de secuencias de expresiones', 'Evaluacion de secuencias de expresiones', 'youtube', now(), 'KGHLDjvPx0Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 183 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones II', name = 'Evaluacion de secuencias de expresiones II', resource_type = 'youtube', 
      last_update_date = now(), url = 'BfKGCQQoe3w', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 183 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 183, now(), 'Evaluacion de secuencias de expresiones II', 'Evaluacion de secuencias de expresiones II', 'youtube', now(), 'BfKGCQQoe3w', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 184 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_i', name = 'presentacion_relaciones_y_funciones_i', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 184 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 184, now(), 'presentacion_relaciones_y_funciones_i', 'presentacion_relaciones_y_funciones_i', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 185 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_ii', name = 'presentacion_relaciones_y_funciones_ii', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 185 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 185, now(), 'presentacion_relaciones_y_funciones_ii', 'presentacion_relaciones_y_funciones_ii', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 186 )
   then
      update knowledge_resource
      set    description = 'presentacion_identificadores_variables_tipos', name = 'presentacion_identificadores_variables_tipos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 186 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 186, now(), 'presentacion_identificadores_variables_tipos', 'presentacion_identificadores_variables_tipos', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 187 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 187 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 187, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 188 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2a.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 188 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 188, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2a.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 189 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2a.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 189 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 189, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2a.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 190 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_i', name = 'presentacion_relaciones_y_funciones_i', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 190 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 190, now(), 'presentacion_relaciones_y_funciones_i', 'presentacion_relaciones_y_funciones_i', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 191 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_ii', name = 'presentacion_relaciones_y_funciones_ii', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 191 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 191, now(), 'presentacion_relaciones_y_funciones_ii', 'presentacion_relaciones_y_funciones_ii', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 192 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 192 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 192, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/2/docs/presentacion_cap1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 193 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 193 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 193, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 194 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 194 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 194, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 195 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 195 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 195, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/2/docs/presentacion_cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 196 )
   then
      update knowledge_resource
      set    description = 'presentacion_identificadores_variables_tipos', name = 'presentacion_identificadores_variables_tipos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 196 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 196, now(), 'presentacion_identificadores_variables_tipos', 'presentacion_identificadores_variables_tipos', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 197 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 197 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 197, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 198 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_de_programacion', name = 'presentacion_funciones_de_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 198 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 198, now(), 'presentacion_funciones_de_programacion', 'presentacion_funciones_de_programacion', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 199 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 199 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 199, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 200 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 200 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 200, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 201 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 201 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 201, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 202 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_de_programacion', name = 'presentacion_funciones_de_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 202 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 202, now(), 'presentacion_funciones_de_programacion', 'presentacion_funciones_de_programacion', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 203 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 203 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 203, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 204 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo5', name = 'libro_capitulo5', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 204 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 204, now(), 'libro_capitulo5', 'libro_capitulo5', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap5.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 205 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo6', name = 'libro_capitulo6', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap6.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 205 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 205, now(), 'libro_capitulo6', 'libro_capitulo6', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap6.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 206 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 206 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 206, now(), 'libro_capitulo7', 'libro_capitulo7', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 207 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap5', name = 'ejercicios_cap5', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap5-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 207 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 207, now(), 'ejercicios_cap5', 'ejercicios_cap5', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap5-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 208 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap6', name = 'ejercicios_cap6', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap6-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 208 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 208, now(), 'ejercicios_cap6', 'ejercicios_cap6', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap6-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 209 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap7', name = 'ejercicios_cap7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap7-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 209 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 209, now(), 'ejercicios_cap7', 'ejercicios_cap7', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap7-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 210 )
   then
      update knowledge_resource
      set    description = 'presentacion_identificadores_variables_tipos', name = 'presentacion_identificadores_variables_tipos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 210 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 210, now(), 'presentacion_identificadores_variables_tipos', 'presentacion_identificadores_variables_tipos', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 211 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 211 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 211, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 212 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo4', name = 'libro_capitulo4', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 212 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 212, now(), 'libro_capitulo4', 'libro_capitulo4', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap4.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 213 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 213 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 213, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 214 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 214 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 214, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/2/docs/presentacion_cap3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 215 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo3', name = 'libro_capitulo3', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 215 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 215, now(), 'libro_capitulo3', 'libro_capitulo3', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 216 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap4', name = 'ejercicios_cap4', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap3-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 216 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 216, now(), 'ejercicios_cap4', 'ejercicios_cap4', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap3-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 217 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 217 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 217, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 218 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 218 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 218, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 219 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 219 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 219, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 220 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 220 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 220, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 221 )
   then
      update knowledge_resource
      set    description = 'Traza de un programa', name = 'Traza de un programa', resource_type = 'youtube', 
      last_update_date = now(), url = 'zb07V_1_g8k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 221 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 221, now(), 'Traza de un programa', 'Traza de un programa', 'youtube', now(), 'zb07V_1_g8k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 222 )
   then
      update knowledge_resource
      set    description = '1. Definicion de Relación', name = '1. Definicion de Relación', resource_type = 'youtube', 
      last_update_date = now(), url = 't7PVwteJIU4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 222 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 222, now(), '1. Definicion de Relación', '1. Definicion de Relación', 'youtube', now(), 't7PVwteJIU4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 223 )
   then
      update knowledge_resource
      set    description = '2. Dominio y Rango', name = '2. Dominio y Rango', resource_type = 'youtube', 
      last_update_date = now(), url = 'om430BFYNo0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 223 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 223, now(), '2. Dominio y Rango', '2. Dominio y Rango', 'youtube', now(), 'om430BFYNo0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 224 )
   then
      update knowledge_resource
      set    description = '3. Observación sobre las relaciones', name = '3. Observación sobre las relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'ECYN3tT23uM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 224 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 224, now(), '3. Observación sobre las relaciones', '3. Observación sobre las relaciones', 'youtube', now(), 'ECYN3tT23uM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 225 )
   then
      update knowledge_resource
      set    description = '4. Diagrama Sagital', name = '4. Diagrama Sagital', resource_type = 'youtube', 
      last_update_date = now(), url = 'bCOYvo4uTB4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 225 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 225, now(), '4. Diagrama Sagital', '4. Diagrama Sagital', 'youtube', now(), 'bCOYvo4uTB4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 226 )
   then
      update knowledge_resource
      set    description = '5.Relaciones sobre el mismo conjunto', name = '5.Relaciones sobre el mismo conjunto', resource_type = 'youtube', 
      last_update_date = now(), url = 'K3YkVZ0Anr4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 226 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 226, now(), '5.Relaciones sobre el mismo conjunto', '5.Relaciones sobre el mismo conjunto', 'youtube', now(), 'K3YkVZ0Anr4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 227 )
   then
      update knowledge_resource
      set    description = '6.Propiedades de las relaciones', name = '6.Propiedades de las relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'tfBrzM4x97I', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 227 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 227, now(), '6.Propiedades de las relaciones', '6.Propiedades de las relaciones', 'youtube', now(), 'tfBrzM4x97I', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 228 )
   then
      update knowledge_resource
      set    description = '7.Ejemplo de Propiedades de las Relaciones', name = '7.Ejemplo de Propiedades de las Relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'Fq0SazFH2wc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 228 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 228, now(), '7.Ejemplo de Propiedades de las Relaciones', '7.Ejemplo de Propiedades de las Relaciones', 'youtube', now(), 'Fq0SazFH2wc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 229 )
   then
      update knowledge_resource
      set    description = '8.SimetrÃ­a y AntisimetrÃ­a', name = '8.SimetrÃ­a y AntisimetrÃ­a', resource_type = 'youtube', 
      last_update_date = now(), url = 'hFKdSYffCCU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 229 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 229, now(), '8.SimetrÃ­a y AntisimetrÃ­a', '8.SimetrÃ­a y AntisimetrÃ­a', 'youtube', now(), 'hFKdSYffCCU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 230 )
   then
      update knowledge_resource
      set    description = '9.Relaciones de Orden', name = '9.Relaciones de Orden', resource_type = 'youtube', 
      last_update_date = now(), url = 'sX5UsEH9mE8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 230 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 230, now(), '9.Relaciones de Orden', '9.Relaciones de Orden', 'youtube', now(), 'sX5UsEH9mE8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 231 )
   then
      update knowledge_resource
      set    description = '10.Funciones Parciales I', name = '10.Funciones Parciales I', resource_type = 'youtube', 
      last_update_date = now(), url = '2b-E665cF1M', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 231 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 231, now(), '10.Funciones Parciales I', '10.Funciones Parciales I', 'youtube', now(), '2b-E665cF1M', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 232 )
   then
      update knowledge_resource
      set    description = '11.Funciones Parciales II', name = '11.Funciones Parciales II', resource_type = 'youtube', 
      last_update_date = now(), url = 'AcXM9LV9084', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 232 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 232, now(), '11.Funciones Parciales II', '11.Funciones Parciales II', 'youtube', now(), 'AcXM9LV9084', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 233 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Booleano en C++', name = 'Tipo de Dato Booleano en C++', resource_type = 'youtube', 
      last_update_date = now(), url = '_KUcVLrACjU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 233 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 233, now(), 'Tipo de Dato Booleano en C++', 'Tipo de Dato Booleano en C++', 'youtube', now(), '_KUcVLrACjU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 234 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real en C++', name = 'Tipo de Dato Real en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'xyXczR4u1MY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 234 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 234, now(), 'Tipo de Dato Real en C++', 'Tipo de Dato Real en C++', 'youtube', now(), 'xyXczR4u1MY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 235 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Caracter en C++', name = 'Tipo de Dato Caracter en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'zdEK5yYV5zY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 235 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 235, now(), 'Tipo de Dato Caracter en C++', 'Tipo de Dato Caracter en C++', 'youtube', now(), 'zdEK5yYV5zY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 236 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = 'pdf', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 236 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 236, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', 'pdf', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 237 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'zOjZn_b1TPU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 237 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 237, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', 'youtube', now(), 'zOjZn_b1TPU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 238 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion en C++', name = 'Operadores de Asignacion en C++', resource_type = 'youtube', 
      last_update_date = now(), url = '9PTkvmA68mg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 238 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 238, now(), 'Operadores de Asignacion en C++', 'Operadores de Asignacion en C++', 'youtube', now(), '9PTkvmA68mg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 239 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 239 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 239, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 240 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 240 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 240, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 241 )
   then
      update knowledge_resource
      set    description = 'Inyectividad', name = 'Inyectividad', resource_type = 'youtube', 
      last_update_date = now(), url = 'PMzEnLBjLKI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 241 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 241, now(), 'Inyectividad', 'Inyectividad', 'youtube', now(), 'PMzEnLBjLKI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 242 )
   then
      update knowledge_resource
      set    description = 'Sobreyectividad', name = 'Sobreyectividad', resource_type = 'youtube', 
      last_update_date = now(), url = 'A_NzcpU4hxo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 242 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 242, now(), 'Sobreyectividad', 'Sobreyectividad', 'youtube', now(), 'A_NzcpU4hxo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 243 )
   then
      update knowledge_resource
      set    description = 'Funcion Total', name = 'Funcion Total', resource_type = 'youtube', 
      last_update_date = now(), url = '5WW04NMpbk8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 243 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 243, now(), 'Funcion Total', 'Funcion Total', 'youtube', now(), '5WW04NMpbk8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 244 )
   then
      update knowledge_resource
      set    description = 'Biyectividad', name = 'Biyectividad', resource_type = 'youtube', 
      last_update_date = now(), url = 'AotGQqi8DGE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 244 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 244, now(), 'Biyectividad', 'Biyectividad', 'youtube', now(), 'AotGQqi8DGE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 245 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación', name = 'Funciones importantes en Programación', resource_type = 'youtube', 
      last_update_date = now(), url = 'NZzrXMsE0R4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 245 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 245, now(), 'Funciones importantes en Programación', 'Funciones importantes en Programación', 'youtube', now(), 'NZzrXMsE0R4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 246 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación II', name = 'Funciones importantes en Programación II', resource_type = 'youtube', 
      last_update_date = now(), url = 's-mV2i1VIvo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 246 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 246, now(), 'Funciones importantes en Programación II', 'Funciones importantes en Programación II', 'youtube', now(), 's-mV2i1VIvo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 247 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 247 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 247, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 248 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 248 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 248, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 249 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 249 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 249, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 250 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 250 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 250, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 251 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 251 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 251, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 252 )
   then
      update knowledge_resource
      set    description = 'Funcion Raiz Cuadrada', name = 'Funcion Raiz Cuadrada', resource_type = 'youtube', 
      last_update_date = now(), url = 'kTGElfH2A6E', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 252 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 252, now(), 'Funcion Raiz Cuadrada', 'Funcion Raiz Cuadrada', 'youtube', now(), 'kTGElfH2A6E', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 253 )
   then
      update knowledge_resource
      set    description = 'Funcion Logaritmo', name = 'Funcion Logaritmo', resource_type = 'youtube', 
      last_update_date = now(), url = '0p4-lfjvlsg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 253 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 253, now(), 'Funcion Logaritmo', 'Funcion Logaritmo', 'youtube', now(), '0p4-lfjvlsg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 254 )
   then
      update knowledge_resource
      set    description = 'Piso, Techo y Parte Entera', name = 'Piso, Techo y Parte Entera', resource_type = 'youtube', 
      last_update_date = now(), url = 'yBOjXrilDvw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 254 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 254, now(), 'Piso, Techo y Parte Entera', 'Piso, Techo y Parte Entera', 'youtube', now(), 'yBOjXrilDvw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 255 )
   then
      update knowledge_resource
      set    description = 'Parte Fraccionaria y Redondeo', name = 'Parte Fraccionaria y Redondeo', resource_type = 'youtube', 
      last_update_date = now(), url = '-iGhI1MCgQ8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 255 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 255, now(), 'Parte Fraccionaria y Redondeo', 'Parte Fraccionaria y Redondeo', 'youtube', now(), '-iGhI1MCgQ8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 256 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones I', name = 'Composicion de Funciones I', resource_type = 'youtube', 
      last_update_date = now(), url = 'E2FBSIjnwMs', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 256 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 256, now(), 'Composicion de Funciones I', 'Composicion de Funciones I', 'youtube', now(), 'E2FBSIjnwMs', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 257 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones II', name = 'Composicion de Funciones II', resource_type = 'youtube', 
      last_update_date = now(), url = 'kr0EoYntbPQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 257 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 257, now(), 'Composicion de Funciones II', 'Composicion de Funciones II', 'youtube', now(), 'kr0EoYntbPQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 258 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones III', name = 'Composicion de Funciones III', resource_type = 'youtube', 
      last_update_date = now(), url = 'E7-AYjNhwO4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 258 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 258, now(), 'Composicion de Funciones III', 'Composicion de Funciones III', 'youtube', now(), 'E7-AYjNhwO4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 259 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Composicion de Funciones', name = 'Ejemplo de Composicion de Funciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'ElFXew4W9HE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 259 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 259, now(), 'Ejemplo de Composicion de Funciones', 'Ejemplo de Composicion de Funciones', 'youtube', now(), 'ElFXew4W9HE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 260 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de expresiones con composicion', name = 'Evaluacion de expresiones con composicion', resource_type = 'youtube', 
      last_update_date = now(), url = 'JwtUrIHVjmM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 260 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 260, now(), 'Evaluacion de expresiones con composicion', 'Evaluacion de expresiones con composicion', 'youtube', now(), 'JwtUrIHVjmM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 261 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo8', name = 'libro_capitulo8', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 261 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 261, now(), 'libro_capitulo8', 'libro_capitulo8', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap8.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 262 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 262 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 262, now(), 'libro_capitulo7', 'libro_capitulo7', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 263 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 263 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 263, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 264 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 264 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 264, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 265 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_de_programacion', name = 'presentacion_funciones_de_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 265 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 265, now(), 'presentacion_funciones_de_programacion', 'presentacion_funciones_de_programacion', 'pdf', now(), '../../courses/2/docs/presentacion_cap6-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 266 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 266 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 266, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 267 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 267 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 267, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', 'pdf', now(), '../../courses/2/docs/presentacion_cap5-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 268 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo5', name = 'libro_capitulo5', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 268 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 268, now(), 'libro_capitulo5', 'libro_capitulo5', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap5.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 269 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 269 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 269, now(), 'libro_capitulo7', 'libro_capitulo7', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 270 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 270 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 270, now(), 'libro_capitulo7', 'libro_capitulo7', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 271 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap7', name = 'ejercicios_cap7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap7-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 271 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 271, now(), 'ejercicios_cap7', 'ejercicios_cap7', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap7-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 272 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo6', name = 'libro_capitulo6', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap6.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 272 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 272, now(), 'libro_capitulo6', 'libro_capitulo6', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap6.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 273 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 273 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 273, now(), 'libro_capitulo7', 'libro_capitulo7', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap7.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 274 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap7', name = 'ejercicios_cap7', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap7-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 274 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 274, now(), 'ejercicios_cap7', 'ejercicios_cap7', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap7-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 275 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo11', name = 'libro_capitulo11', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 275 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 275, now(), 'libro_capitulo11', 'libro_capitulo11', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap11.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 276 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 276 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 276, now(), 'libro_capitulo10', 'libro_capitulo10', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 277 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo12', name = 'libro_capitulo12', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap12.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 277 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 277, now(), 'libro_capitulo12', 'libro_capitulo12', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap12.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 278 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo9', name = 'libro_capitulo9', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 278 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 278, now(), 'libro_capitulo9', 'libro_capitulo9', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap9.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 279 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 279 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 279, now(), 'libro_capitulo10', 'libro_capitulo10', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 280 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo8', name = 'libro_capitulo8', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 280 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 280, now(), 'libro_capitulo8', 'libro_capitulo8', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap8.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 281 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap8', name = 'ejercicios_cap8', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap8-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 281 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 281, now(), 'ejercicios_cap8', 'ejercicios_cap8', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap8-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 282 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 282 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 282, now(), 'libro_capitulo10', 'libro_capitulo10', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 283 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap10', name = 'ejercicios_cap10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap10-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 283 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 283, now(), 'ejercicios_cap10', 'ejercicios_cap10', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap10-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 284 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo9', name = 'libro_capitulo9', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 284 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 284, now(), 'libro_capitulo9', 'libro_capitulo9', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap9.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 285 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap9', name = 'ejercicios_cap9', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap9-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 285 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 285, now(), 'ejercicios_cap9', 'ejercicios_cap9', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap9-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 286 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo11', name = 'libro_capitulo11', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 286 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 286, now(), 'libro_capitulo11', 'libro_capitulo11', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap11.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 287 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap11', name = 'ejercicios_cap11', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap11-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 287 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 287, now(), 'ejercicios_cap11', 'ejercicios_cap11', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap11-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 288 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo8', name = 'libro_capitulo8', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 288 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 288, now(), 'libro_capitulo8', 'libro_capitulo8', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap8.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 289 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 289 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 289, now(), 'libro_capitulo10', 'libro_capitulo10', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 290 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 290 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 290, now(), 'libro_capitulo10', 'libro_capitulo10', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 291 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo11', name = 'libro_capitulo11', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 291 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 291, now(), 'libro_capitulo11', 'libro_capitulo11', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap11.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 292 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo9', name = 'libro_capitulo9', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 292 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 292, now(), 'libro_capitulo9', 'libro_capitulo9', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap9.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 293 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 293 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 293, now(), 'libro_capitulo10', 'libro_capitulo10', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 294 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 294 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 294, now(), 'libro_capitulo10', 'libro_capitulo10', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap10.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 295 )
   then
      update knowledge_resource
      set    description = 'Lenguaje', name = 'Lenguaje', resource_type = 'youtube', 
      last_update_date = now(), url = 'Y7n8Rg9HRXI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 295 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 295, now(), 'Lenguaje', 'Lenguaje', 'youtube', now(), 'Y7n8Rg9HRXI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 296 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_lenguajes', name = 'libro_capitulo_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 296 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 296, now(), 'libro_capitulo_lenguajes', 'libro_capitulo_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 297 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 297 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 297, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/presentacion_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 298 )
   then
      update knowledge_resource
      set    description = 'Historia de Las Computadoras', name = 'Historia de Las Computadoras', resource_type = 'youtube', 
      last_update_date = now(), url = 'MCeVFBWu7to', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 298 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 298, now(), 'Historia de Las Computadoras', 'Historia de Las Computadoras', 'youtube', now(), 'MCeVFBWu7to', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 299 )
   then
      update knowledge_resource
      set    description = 'Practica I', name = 'Practica I', resource_type = 'youtube', 
      last_update_date = now(), url = 'KASav8QaS2E', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 299 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 299, now(), 'Practica I', 'Practica I', 'youtube', now(), 'KASav8QaS2E', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 300 )
   then
      update knowledge_resource
      set    description = 'El lenguaje de la logica proposicional', name = 'El lenguaje de la logica proposicional', resource_type = 'youtube', 
      last_update_date = now(), url = 'pMKF0ZgAWWA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 300 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 300, now(), 'El lenguaje de la logica proposicional', 'El lenguaje de la logica proposicional', 'youtube', now(), 'pMKF0ZgAWWA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 301 )
   then
      update knowledge_resource
      set    description = 'Introducción a la lógica', name = 'Introducción a la lógica', resource_type = 'youtube', 
      last_update_date = now(), url = 'HzFMC04nf6Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 301 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 301, now(), 'Introducción a la lógica', 'Introducción a la lógica', 'youtube', now(), 'HzFMC04nf6Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 302 )
   then
      update knowledge_resource
      set    description = 'Lexico de la Logica', name = 'Lexico de la Logica', resource_type = 'youtube', 
      last_update_date = now(), url = 'i9WD4HAK9aw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 302 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 302, now(), 'Lexico de la Logica', 'Lexico de la Logica', 'youtube', now(), 'i9WD4HAK9aw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 303 )
   then
      update knowledge_resource
      set    description = 'Sintaxis de la Lógica', name = 'Sintaxis de la Lógica', resource_type = 'youtube', 
      last_update_date = now(), url = '4GeLcn3OGZU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 303 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 303, now(), 'Sintaxis de la Lógica', 'Sintaxis de la Lógica', 'youtube', now(), '4GeLcn3OGZU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 304 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Parte I', name = 'Semantica de la Lógica Parte I', resource_type = 'youtube', 
      last_update_date = now(), url = 'mx54vUJSXeA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 304 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 304, now(), 'Semantica de la Lógica Parte I', 'Semantica de la Lógica Parte I', 'youtube', now(), 'mx54vUJSXeA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 305 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Logica Parte II', name = 'Semantica de la Logica Parte II', resource_type = 'youtube', 
      last_update_date = now(), url = '0aqYhpqdxnA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 305 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 305, now(), 'Semantica de la Logica Parte II', 'Semantica de la Logica Parte II', 'youtube', now(), '0aqYhpqdxnA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 306 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = 'youtube', 
      last_update_date = now(), url = 'kemxyk-IoS0', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 306 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 306, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', 'youtube', now(), 'kemxyk-IoS0', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 307 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'UC0S3eaRhi4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 307 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 307, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', 'youtube', now(), 'UC0S3eaRhi4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 308 )
   then
      update knowledge_resource
      set    description = 'Leyes de la Logica I', name = 'Leyes de la Logica I', resource_type = 'youtube', 
      last_update_date = now(), url = 'coLscpzij2g', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 308 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 308, now(), 'Leyes de la Logica I', 'Leyes de la Logica I', 'youtube', now(), 'coLscpzij2g', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 309 )
   then
      update knowledge_resource
      set    description = 'Leyes de la Logica I', name = 'Leyes de la Logica I', resource_type = 'youtube', 
      last_update_date = now(), url = 'coLscpzij2g', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 309 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 309, now(), 'Leyes de la Logica I', 'Leyes de la Logica I', 'youtube', now(), 'coLscpzij2g', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 310 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones I', name = 'Interpretaciones I', resource_type = 'youtube', 
      last_update_date = now(), url = 'H5IAGwbBE6Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 310 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 310, now(), 'Interpretaciones I', 'Interpretaciones I', 'youtube', now(), 'H5IAGwbBE6Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 311 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones II', name = 'Interpretaciones II', resource_type = 'youtube', 
      last_update_date = now(), url = 'iqkglEswHyk', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 311 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 311, now(), 'Interpretaciones II', 'Interpretaciones II', 'youtube', now(), 'iqkglEswHyk', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 312 )
   then
      update knowledge_resource
      set    description = 'Tautologias, Contradicciones y Contingencias', name = 'Tautologias, Contradicciones y Contingencias', resource_type = 'youtube', 
      last_update_date = now(), url = 'myOBOoWfQSU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 312 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 312, now(), 'Tautologias, Contradicciones y Contingencias', 'Tautologias, Contradicciones y Contingencias', 'youtube', now(), 'myOBOoWfQSU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 313 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas', name = 'Equivalencias Logicas', resource_type = 'youtube', 
      last_update_date = now(), url = 'i1jFmPrQZJw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 313 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 313, now(), 'Equivalencias Logicas', 'Equivalencias Logicas', 'youtube', now(), 'i1jFmPrQZJw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 314 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas mas Conocidas', name = 'Equivalencias Logicas mas Conocidas', resource_type = 'youtube', 
      last_update_date = now(), url = 'o89o-bREEl8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 314 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 314, now(), 'Equivalencias Logicas mas Conocidas', 'Equivalencias Logicas mas Conocidas', 'youtube', now(), 'o89o-bREEl8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 315 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas', name = 'Implicaciones Logicas', resource_type = 'youtube', 
      last_update_date = now(), url = 'vaRLOT0AHP4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 315 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 315, now(), 'Implicaciones Logicas', 'Implicaciones Logicas', 'youtube', now(), 'vaRLOT0AHP4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 316 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas II', name = 'Implicaciones Logicas II', resource_type = 'youtube', 
      last_update_date = now(), url = 'f2w8X7KDepI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 316 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 316, now(), 'Implicaciones Logicas II', 'Implicaciones Logicas II', 'youtube', now(), 'f2w8X7KDepI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 317 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte I', name = 'Logica de Predicados Parte I', resource_type = 'youtube', 
      last_update_date = now(), url = 'eGpKQ5UCFsE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 317 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 317, now(), 'Logica de Predicados Parte I', 'Logica de Predicados Parte I', 'youtube', now(), 'eGpKQ5UCFsE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 318 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte II', name = 'Logica de Predicados Parte II', resource_type = 'youtube', 
      last_update_date = now(), url = 'GMCDof7SoEY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 318 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 318, now(), 'Logica de Predicados Parte II', 'Logica de Predicados Parte II', 'youtube', now(), 'GMCDof7SoEY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 319 )
   then
      update knowledge_resource
      set    description = 'Cuantificadores', name = 'Cuantificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'f5BDk3hW17Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 319 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 319, now(), 'Cuantificadores', 'Cuantificadores', 'youtube', now(), 'f5BDk3hW17Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 320 )
   then
      update knowledge_resource
      set    description = 'Semantica de los Cuantificadores', name = 'Semantica de los Cuantificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'eUoNJYicwYg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 320 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 320, now(), 'Semantica de los Cuantificadores', 'Semantica de los Cuantificadores', 'youtube', now(), 'eUoNJYicwYg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 321 )
   then
      update knowledge_resource
      set    description = 'Particularización Universal', name = 'Particularización Universal', resource_type = 'youtube', 
      last_update_date = now(), url = 'YP-N7d84xLg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 321 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 321, now(), 'Particularización Universal', 'Particularización Universal', 'youtube', now(), 'YP-N7d84xLg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 322 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados en Programacion', name = 'Logica de Predicados en Programacion', resource_type = 'youtube', 
      last_update_date = now(), url = 'B85iL3LCWR0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 322 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 322, now(), 'Logica de Predicados en Programacion', 'Logica de Predicados en Programacion', 'youtube', now(), 'B85iL3LCWR0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 323 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = 'youtube', 
      last_update_date = now(), url = 'kemxyk-IoS0', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 323 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 323, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', 'youtube', now(), 'kemxyk-IoS0', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 324 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = 'youtube', 
      last_update_date = now(), url = 'kemxyk-IoS0', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 324 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 324, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', 'youtube', now(), 'kemxyk-IoS0', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 325 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 325 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 325, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/2/docs/presentacion_cap2-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 326 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 326 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 326, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 327 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_de_predicados', name = 'presentacion_logica_de_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 327 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 327, now(), 'presentacion_logica_de_predicados', 'presentacion_logica_de_predicados', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 328 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 328 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 328, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 329 )
   then
      update knowledge_resource
      set    description = 'ejercicios_logica', name = 'ejercicios_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 329 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 329, now(), 'ejercicios_logica', 'ejercicios_logica', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 330 )
   then
      update knowledge_resource
      set    description = 'Definicion de Conjuntos', name = 'Definicion de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'OcbcwErOEd0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 330 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 330, now(), 'Definicion de Conjuntos', 'Definicion de Conjuntos', 'youtube', now(), 'OcbcwErOEd0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 331 )
   then
      update knowledge_resource
      set    description = 'Definicion de Conjuntos', name = 'Definicion de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'OcbcwErOEd0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 331 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 331, now(), 'Definicion de Conjuntos', 'Definicion de Conjuntos', 'youtube', now(), 'OcbcwErOEd0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 332 )
   then
      update knowledge_resource
      set    description = 'Definición de Elemento', name = 'Definición de Elemento', resource_type = 'youtube', 
      last_update_date = now(), url = 'WERo9cI0NEc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 332 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 332, now(), 'Definición de Elemento', 'Definición de Elemento', 'youtube', now(), 'WERo9cI0NEc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 333 )
   then
      update knowledge_resource
      set    description = 'Conjuntos por extensión y por comprensión', name = 'Conjuntos por extensión y por comprensión', resource_type = 'youtube', 
      last_update_date = now(), url = 'QvZ93P24BeY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 333 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 333, now(), 'Conjuntos por extensión y por comprensión', 'Conjuntos por extensión y por comprensión', 'youtube', now(), 'QvZ93P24BeY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 334 )
   then
      update knowledge_resource
      set    description = 'Conjunto Vacio', name = 'Conjunto Vacio', resource_type = 'youtube', 
      last_update_date = now(), url = 'MEqwCqua1UQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 334 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 334, now(), 'Conjunto Vacio', 'Conjunto Vacio', 'youtube', now(), 'MEqwCqua1UQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 335 )
   then
      update knowledge_resource
      set    description = 'Rep Conjuntos con Diagramas de Venn', name = 'Rep Conjuntos con Diagramas de Venn', resource_type = 'youtube', 
      last_update_date = now(), url = 'H6EpjEE9d0U', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 335 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 335, now(), 'Rep Conjuntos con Diagramas de Venn', 'Rep Conjuntos con Diagramas de Venn', 'youtube', now(), 'H6EpjEE9d0U', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 336 )
   then
      update knowledge_resource
      set    description = 'Inclusion de Conjuntos', name = 'Inclusion de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = '5DReqUx7vLE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 336 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 336, now(), 'Inclusion de Conjuntos', 'Inclusion de Conjuntos', 'youtube', now(), '5DReqUx7vLE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 337 )
   then
      update knowledge_resource
      set    description = 'Ejemplos de Inclusión', name = 'Ejemplos de Inclusión', resource_type = 'youtube', 
      last_update_date = now(), url = '3Fmfa7eIxYc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 337 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 337, now(), 'Ejemplos de Inclusión', 'Ejemplos de Inclusión', 'youtube', now(), '3Fmfa7eIxYc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 338 )
   then
      update knowledge_resource
      set    description = 'Conjunto Universal', name = 'Conjunto Universal', resource_type = 'youtube', 
      last_update_date = now(), url = 'wM36hoqpV6k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 338 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 338, now(), 'Conjunto Universal', 'Conjunto Universal', 'youtube', now(), 'wM36hoqpV6k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 339 )
   then
      update knowledge_resource
      set    description = 'Igualdad de Conjuntos', name = 'Igualdad de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'TFjQCT5q0zk', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 339 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 339, now(), 'Igualdad de Conjuntos', 'Igualdad de Conjuntos', 'youtube', now(), 'TFjQCT5q0zk', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 340 )
   then
      update knowledge_resource
      set    description = 'Unión de Conjuntos', name = 'Unión de Conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'OwoZReTLeBY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 340 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 340, now(), 'Unión de Conjuntos', 'Unión de Conjuntos', 'youtube', now(), 'OwoZReTLeBY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 341 )
   then
      update knowledge_resource
      set    description = 'Intersección de conjuntos', name = 'Intersección de conjuntos', resource_type = 'youtube', 
      last_update_date = now(), url = 'z0K3Lj3iZdU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 341 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 341, now(), 'Intersección de conjuntos', 'Intersección de conjuntos', 'youtube', now(), 'z0K3Lj3iZdU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 342 )
   then
      update knowledge_resource
      set    description = 'Complemento Relativo', name = 'Complemento Relativo', resource_type = 'youtube', 
      last_update_date = now(), url = 'Ho8J8nE8EZg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 342 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 342, now(), 'Complemento Relativo', 'Complemento Relativo', 'youtube', now(), 'Ho8J8nE8EZg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 343 )
   then
      update knowledge_resource
      set    description = 'Operaciones con Diagramas de Venn', name = 'Operaciones con Diagramas de Venn', resource_type = 'youtube', 
      last_update_date = now(), url = '5Gkj3YMJ1J4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 343 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 343, now(), 'Operaciones con Diagramas de Venn', 'Operaciones con Diagramas de Venn', 'youtube', now(), '5Gkj3YMJ1J4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 344 )
   then
      update knowledge_resource
      set    description = 'Conjunto de Partes', name = 'Conjunto de Partes', resource_type = 'youtube', 
      last_update_date = now(), url = 'IlZTCRO5itg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 344 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 344, now(), 'Conjunto de Partes', 'Conjunto de Partes', 'youtube', now(), 'IlZTCRO5itg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 345 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano', name = 'Producto Cartesiano', resource_type = 'youtube', 
      last_update_date = now(), url = 'fi7XAyd0SUc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 345 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 345, now(), 'Producto Cartesiano', 'Producto Cartesiano', 'youtube', now(), 'fi7XAyd0SUc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 346 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Producto Cartesiano', name = 'Ejemplo de Producto Cartesiano', resource_type = 'youtube', 
      last_update_date = now(), url = 'IAkGrU4XIxM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 346 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 346, now(), 'Ejemplo de Producto Cartesiano', 'Ejemplo de Producto Cartesiano', 'youtube', now(), 'IAkGrU4XIxM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 347 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado', name = 'Producto Cartesiano Generalizado', resource_type = 'youtube', 
      last_update_date = now(), url = 'ESH86TZccZo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 347 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 347, now(), 'Producto Cartesiano Generalizado', 'Producto Cartesiano Generalizado', 'youtube', now(), 'ESH86TZccZo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 348 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 348 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 348, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/2/docs/presentacion_cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 349 )
   then
      update knowledge_resource
      set    description = 'cap_3._conjuntos', name = 'cap_3._conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 349 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 349, now(), 'cap_3._conjuntos', 'cap_3._conjuntos', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 350 )
   then
      update knowledge_resource
      set    description = 'ejercicios_conjuntos', name = 'ejercicios_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/exercises/libro_programacion-cap3-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 350 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 350, now(), 'ejercicios_conjuntos', 'ejercicios_conjuntos', 'pdf', now(), '../../courses/2/exercises/libro_programacion-cap3-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 351 )
   then
      update knowledge_resource
      set    description = 'Identificadores', name = 'Identificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'H08o5a7L5c4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 351 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 351, now(), 'Identificadores', 'Identificadores', 'youtube', now(), 'H08o5a7L5c4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 352 )
   then
      update knowledge_resource
      set    description = 'Ejemplos Identificadores', name = 'Ejemplos Identificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'ZS4b2wsD42k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 352 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 352, now(), 'Ejemplos Identificadores', 'Ejemplos Identificadores', 'youtube', now(), 'ZS4b2wsD42k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 353 )
   then
      update knowledge_resource
      set    description = 'Variables', name = 'Variables', resource_type = 'youtube', 
      last_update_date = now(), url = 'L2-Q1sylxHQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 353 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 353, now(), 'Variables', 'Variables', 'youtube', now(), 'L2-Q1sylxHQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 354 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos', name = 'Tipos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'GHcmVMcwSOc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 354 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 354, now(), 'Tipos de Datos', 'Tipos de Datos', 'youtube', now(), 'GHcmVMcwSOc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 355 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero', name = 'Tipo de Dato Entero', resource_type = 'youtube', 
      last_update_date = now(), url = 'P1WhEHo9Kyw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 355 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 355, now(), 'Tipo de Dato Entero', 'Tipo de Dato Entero', 'youtube', now(), 'P1WhEHo9Kyw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 356 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real', name = 'Tipo de Dato Real', resource_type = 'youtube', 
      last_update_date = now(), url = 'V-pTq-dEP9A', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 356 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 356, now(), 'Tipo de Dato Real', 'Tipo de Dato Real', 'youtube', now(), 'V-pTq-dEP9A', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 357 )
   then
      update knowledge_resource
      set    description = 'Booleanos', name = 'Booleanos', resource_type = 'youtube', 
      last_update_date = now(), url = 'AjJRHT-RQHs', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 357 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 357, now(), 'Booleanos', 'Booleanos', 'youtube', now(), 'AjJRHT-RQHs', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 358 )
   then
      update knowledge_resource
      set    description = 'Caracteres', name = 'Caracteres', resource_type = 'youtube', 
      last_update_date = now(), url = 'K7QVKk9E4iY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 358 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 358, now(), 'Caracteres', 'Caracteres', 'youtube', now(), 'K7QVKk9E4iY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 359 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero en C++', name = 'Tipo de Dato Entero en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'WP_EL6Eui10', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 359 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 359, now(), 'Tipo de Dato Entero en C++', 'Tipo de Dato Entero en C++', 'youtube', now(), 'WP_EL6Eui10', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 360 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Booleano en C++', name = 'Tipo de Dato Booleano en C++', resource_type = 'youtube', 
      last_update_date = now(), url = '_KUcVLrACjU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 360 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 360, now(), 'Tipo de Dato Booleano en C++', 'Tipo de Dato Booleano en C++', 'youtube', now(), '_KUcVLrACjU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 361 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real en C++', name = 'Tipo de Dato Real en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'xyXczR4u1MY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 361 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 361, now(), 'Tipo de Dato Real en C++', 'Tipo de Dato Real en C++', 'youtube', now(), 'xyXczR4u1MY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 362 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Caracter en C++', name = 'Tipo de Dato Caracter en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'zdEK5yYV5zY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 362 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 362, now(), 'Tipo de Dato Caracter en C++', 'Tipo de Dato Caracter en C++', 'youtube', now(), 'zdEK5yYV5zY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 363 )
   then
      update knowledge_resource
      set    description = 'Operadores', name = 'Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'YUTm7yWsRj4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 363 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 363, now(), 'Operadores', 'Operadores', 'youtube', now(), 'YUTm7yWsRj4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 364 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion', name = 'Operadores de Asignacion', resource_type = 'youtube', 
      last_update_date = now(), url = '1KAH9sGnN3g', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 364 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 364, now(), 'Operadores de Asignacion', 'Operadores de Asignacion', 'youtube', now(), '1KAH9sGnN3g', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 365 )
   then
      update knowledge_resource
      set    description = 'Incremento y Decremento', name = 'Incremento y Decremento', resource_type = 'youtube', 
      last_update_date = now(), url = 'iUIHiZ9M8aQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 365 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 365, now(), 'Incremento y Decremento', 'Incremento y Decremento', 'youtube', now(), 'iUIHiZ9M8aQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 366 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'zOjZn_b1TPU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 366 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 366, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', 'youtube', now(), 'zOjZn_b1TPU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 367 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion en C++', name = 'Operadores de Asignacion en C++', resource_type = 'youtube', 
      last_update_date = now(), url = '9PTkvmA68mg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 367 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 367, now(), 'Operadores de Asignacion en C++', 'Operadores de Asignacion en C++', 'youtube', now(), '9PTkvmA68mg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 368 )
   then
      update knowledge_resource
      set    description = 'Operadores Logicos', name = 'Operadores Logicos', resource_type = 'youtube', 
      last_update_date = now(), url = 'hOSReU98SdY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 368 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 368, now(), 'Operadores Logicos', 'Operadores Logicos', 'youtube', now(), 'hOSReU98SdY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 369 )
   then
      update knowledge_resource
      set    description = 'Operadores Relacionales', name = 'Operadores Relacionales', resource_type = 'youtube', 
      last_update_date = now(), url = 'FndPhTCpruI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 369 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 369, now(), 'Operadores Relacionales', 'Operadores Relacionales', 'youtube', now(), 'FndPhTCpruI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 370 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'FZoMZwV5ixM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 370 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 370, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', 'youtube', now(), 'FZoMZwV5ixM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 371 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores II', name = 'Precedencia de Operadores II', resource_type = 'youtube', 
      last_update_date = now(), url = 'iFNA70yH3mQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 371 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 371, now(), 'Precedencia de Operadores II', 'Precedencia de Operadores II', 'youtube', now(), 'iFNA70yH3mQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 372 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones', name = 'Evaluacion de secuencias de expresiones', resource_type = 'youtube', 
      last_update_date = now(), url = 'KGHLDjvPx0Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 372 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 372, now(), 'Evaluacion de secuencias de expresiones', 'Evaluacion de secuencias de expresiones', 'youtube', now(), 'KGHLDjvPx0Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 373 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones II', name = 'Evaluacion de secuencias de expresiones II', resource_type = 'youtube', 
      last_update_date = now(), url = 'BfKGCQQoe3w', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 373 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 373, now(), 'Evaluacion de secuencias de expresiones II', 'Evaluacion de secuencias de expresiones II', 'youtube', now(), 'BfKGCQQoe3w', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 374 )
   then
      update knowledge_resource
      set    description = 'Traza de un programa', name = 'Traza de un programa', resource_type = 'youtube', 
      last_update_date = now(), url = 'zb07V_1_g8k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 374 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 374, now(), 'Traza de un programa', 'Traza de un programa', 'youtube', now(), 'zb07V_1_g8k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 375 )
   then
      update knowledge_resource
      set    description = 'cap_4._intr._leng_programacion', name = 'cap_4._intr._leng_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 375 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 375, now(), 'cap_4._intr._leng_programacion', 'cap_4._intr._leng_programacion', 'pdf', now(), '../../courses/2/docs/libro_programacion-cap4.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 376 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap13.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 376 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 376, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap13.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 377 )
   then
      update knowledge_resource
      set    description = 'presentacion_tipos_de_datos_e_identificadores', name = 'presentacion_tipos_de_datos_e_identificadores', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 377 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 377, now(), 'presentacion_tipos_de_datos_e_identificadores', 'presentacion_tipos_de_datos_e_identificadores', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 378 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap13-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 378 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 378, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap13-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 379 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 379 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 379, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 380 )
   then
      update knowledge_resource
      set    description = 'presentacion_operadores', name = 'presentacion_operadores', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/2/docs/presentacion_cap4-2a.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 380 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 380, now(), 'presentacion_operadores', 'presentacion_operadores', 'pdf', now(), '../../courses/2/docs/presentacion_cap4-2a.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 381 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_arreglos', name = 'ejercicios_cap_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap10-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 381 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 381, now(), 'ejercicios_cap_arreglos', 'ejercicios_cap_arreglos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap10-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 382 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 382 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 382, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap8.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 383 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_ciclos', name = 'ejercicios_cap_ciclos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap8-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 383 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 383, now(), 'ejercicios_cap_ciclos', 'ejercicios_cap_ciclos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap8-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 384 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 384 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 384, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 385 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_recursion', name = 'ejercicios_cap_recursion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 385 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 385, now(), 'ejercicios_cap_recursion', 'ejercicios_cap_recursion', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 386 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 386 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 386, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap9.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 387 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap9-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 387 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 387, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap9-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 388 )
   then
      update knowledge_resource
      set    description = 'Identificadores', name = 'Identificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'H08o5a7L5c4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 388 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 388, now(), 'Identificadores', 'Identificadores', 'youtube', now(), 'H08o5a7L5c4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 389 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap9-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 389 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 389, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap9-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 390 )
   then
      update knowledge_resource
      set    description = 'Ejemplos Identificadores', name = 'Ejemplos Identificadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'ZS4b2wsD42k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 390 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 390, now(), 'Ejemplos Identificadores', 'Ejemplos Identificadores', 'youtube', now(), 'ZS4b2wsD42k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 391 )
   then
      update knowledge_resource
      set    description = 'Variables', name = 'Variables', resource_type = 'youtube', 
      last_update_date = now(), url = 'L2-Q1sylxHQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 391 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 391, now(), 'Variables', 'Variables', 'youtube', now(), 'L2-Q1sylxHQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 392 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos', name = 'Tipos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'GHcmVMcwSOc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 392 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 392, now(), 'Tipos de Datos', 'Tipos de Datos', 'youtube', now(), 'GHcmVMcwSOc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 393 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero', name = 'Tipo de Dato Entero', resource_type = 'youtube', 
      last_update_date = now(), url = 'P1WhEHo9Kyw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 393 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 393, now(), 'Tipo de Dato Entero', 'Tipo de Dato Entero', 'youtube', now(), 'P1WhEHo9Kyw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 394 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real', name = 'Tipo de Dato Real', resource_type = 'youtube', 
      last_update_date = now(), url = 'V-pTq-dEP9A', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 394 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 394, now(), 'Tipo de Dato Real', 'Tipo de Dato Real', 'youtube', now(), 'V-pTq-dEP9A', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 395 )
   then
      update knowledge_resource
      set    description = 'Booleanos', name = 'Booleanos', resource_type = 'youtube', 
      last_update_date = now(), url = 'AjJRHT-RQHs', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 395 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 395, now(), 'Booleanos', 'Booleanos', 'youtube', now(), 'AjJRHT-RQHs', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 396 )
   then
      update knowledge_resource
      set    description = 'Caracteres', name = 'Caracteres', resource_type = 'youtube', 
      last_update_date = now(), url = 'K7QVKk9E4iY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 396 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 396, now(), 'Caracteres', 'Caracteres', 'youtube', now(), 'K7QVKk9E4iY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 397 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_y_funciones', name = 'libro_capitulo_relaciones_y_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 397 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 397, now(), 'libro_capitulo_relaciones_y_funciones', 'libro_capitulo_relaciones_y_funciones', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap5.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 398 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero en C++', name = 'Tipo de Dato Entero en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'WP_EL6Eui10', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 398 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 398, now(), 'Tipo de Dato Entero en C++', 'Tipo de Dato Entero en C++', 'youtube', now(), 'WP_EL6Eui10', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 399 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Booleano en C++', name = 'Tipo de Dato Booleano en C++', resource_type = 'youtube', 
      last_update_date = now(), url = '_KUcVLrACjU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 399 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 399, now(), 'Tipo de Dato Booleano en C++', 'Tipo de Dato Booleano en C++', 'youtube', now(), '_KUcVLrACjU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 400 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real en C++', name = 'Tipo de Dato Real en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'xyXczR4u1MY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 400 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 400, now(), 'Tipo de Dato Real en C++', 'Tipo de Dato Real en C++', 'youtube', now(), 'xyXczR4u1MY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 401 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_relaciones_y_funciones', name = 'ejercicios_cap_relaciones_y_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap5-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 401 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 401, now(), 'ejercicios_cap_relaciones_y_funciones', 'ejercicios_cap_relaciones_y_funciones', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap5-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 402 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Caracter en C++', name = 'Tipo de Dato Caracter en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'zdEK5yYV5zY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 402 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 402, now(), 'Tipo de Dato Caracter en C++', 'Tipo de Dato Caracter en C++', 'youtube', now(), 'zdEK5yYV5zY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 403 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_funciones_en_programacion', name = 'libro_capitulo_funciones_en_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap6.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 403 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 403, now(), 'libro_capitulo_funciones_en_programacion', 'libro_capitulo_funciones_en_programacion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap6.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 404 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_funciones_en_programacion', name = 'ejercicios_cap_funciones_en_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 404 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 404, now(), 'ejercicios_cap_funciones_en_programacion', 'ejercicios_cap_funciones_en_programacion', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 405 )
   then
      update knowledge_resource
      set    description = 'Operadores', name = 'Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'YUTm7yWsRj4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 405 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 405, now(), 'Operadores', 'Operadores', 'youtube', now(), 'YUTm7yWsRj4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 406 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion', name = 'Operadores de Asignacion', resource_type = 'youtube', 
      last_update_date = now(), url = '1KAH9sGnN3g', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 406 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 406, now(), 'Operadores de Asignacion', 'Operadores de Asignacion', 'youtube', now(), '1KAH9sGnN3g', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 407 )
   then
      update knowledge_resource
      set    description = 'Incremento y Decremento', name = 'Incremento y Decremento', resource_type = 'youtube', 
      last_update_date = now(), url = 'iUIHiZ9M8aQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 407 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 407, now(), 'Incremento y Decremento', 'Incremento y Decremento', 'youtube', now(), 'iUIHiZ9M8aQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 408 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = 'youtube', 
      last_update_date = now(), url = 'zOjZn_b1TPU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 408 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 408, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', 'youtube', now(), 'zOjZn_b1TPU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 409 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion en C++', name = 'Operadores de Asignacion en C++', resource_type = 'youtube', 
      last_update_date = now(), url = '9PTkvmA68mg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 409 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 409, now(), 'Operadores de Asignacion en C++', 'Operadores de Asignacion en C++', 'youtube', now(), '9PTkvmA68mg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 410 )
   then
      update knowledge_resource
      set    description = 'Operadores Logicos', name = 'Operadores Logicos', resource_type = 'youtube', 
      last_update_date = now(), url = 'hOSReU98SdY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 410 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 410, now(), 'Operadores Logicos', 'Operadores Logicos', 'youtube', now(), 'hOSReU98SdY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 411 )
   then
      update knowledge_resource
      set    description = 'Operadores Relacionales', name = 'Operadores Relacionales', resource_type = 'youtube', 
      last_update_date = now(), url = 'FndPhTCpruI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 411 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 411, now(), 'Operadores Relacionales', 'Operadores Relacionales', 'youtube', now(), 'FndPhTCpruI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 412 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = 'youtube', 
      last_update_date = now(), url = 'FZoMZwV5ixM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 412 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 412, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', 'youtube', now(), 'FZoMZwV5ixM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 413 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores II', name = 'Precedencia de Operadores II', resource_type = 'youtube', 
      last_update_date = now(), url = 'iFNA70yH3mQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 413 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 413, now(), 'Precedencia de Operadores II', 'Precedencia de Operadores II', 'youtube', now(), 'iFNA70yH3mQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 414 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 414 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 414, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap11.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 415 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones', name = 'Evaluacion de secuencias de expresiones', resource_type = 'youtube', 
      last_update_date = now(), url = 'KGHLDjvPx0Q', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 415 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 415, now(), 'Evaluacion de secuencias de expresiones', 'Evaluacion de secuencias de expresiones', 'youtube', now(), 'KGHLDjvPx0Q', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 416 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap11-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 416 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 416, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap11-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 417 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones II', name = 'Evaluacion de secuencias de expresiones II', resource_type = 'youtube', 
      last_update_date = now(), url = 'BfKGCQQoe3w', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 417 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 417, now(), 'Evaluacion de secuencias de expresiones II', 'Evaluacion de secuencias de expresiones II', 'youtube', now(), 'BfKGCQQoe3w', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 418 )
   then
      update knowledge_resource
      set    description = 'Traza de un programa', name = 'Traza de un programa', resource_type = 'youtube', 
      last_update_date = now(), url = 'zb07V_1_g8k', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 418 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 418, now(), 'Traza de un programa', 'Traza de un programa', 'youtube', now(), 'zb07V_1_g8k', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 419 )
   then
      update knowledge_resource
      set    description = 'presentacion_tipos_de_datos_e_identificadores', name = 'presentacion_tipos_de_datos_e_identificadores', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 419 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 419, now(), 'presentacion_tipos_de_datos_e_identificadores', 'presentacion_tipos_de_datos_e_identificadores', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 420 )
   then
      update knowledge_resource
      set    description = 'presentacion_operadores', name = 'presentacion_operadores', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2a.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 420 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 420, now(), 'presentacion_operadores', 'presentacion_operadores', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2a.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 421 )
   then
      update knowledge_resource
      set    description = 'cap_4._introduccion_a_los_lenguajes_de_progra', name = 'cap_4._introduccion_a_los_lenguajes_de_progra', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 421 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 421, now(), 'cap_4._introduccion_a_los_lenguajes_de_progra', 'cap_4._introduccion_a_los_lenguajes_de_progra', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 422 )
   then
      update knowledge_resource
      set    description = 'Definicion de Relación', name = 'Definicion de Relación', resource_type = 'youtube', 
      last_update_date = now(), url = 't7PVwteJIU4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 422 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 422, now(), 'Definicion de Relación', 'Definicion de Relación', 'youtube', now(), 't7PVwteJIU4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 423 )
   then
      update knowledge_resource
      set    description = 'Definicion de Relación', name = 'Definicion de Relación', resource_type = 'youtube', 
      last_update_date = now(), url = 't7PVwteJIU4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 423 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 423, now(), 'Definicion de Relación', 'Definicion de Relación', 'youtube', now(), 't7PVwteJIU4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 424 )
   then
      update knowledge_resource
      set    description = 'Dominio y Rango', name = 'Dominio y Rango', resource_type = 'youtube', 
      last_update_date = now(), url = 'om430BFYNo0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 424 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 424, now(), 'Dominio y Rango', 'Dominio y Rango', 'youtube', now(), 'om430BFYNo0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 425 )
   then
      update knowledge_resource
      set    description = 'Observación sobre las relaciones', name = 'Observación sobre las relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'ECYN3tT23uM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 425 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 425, now(), 'Observación sobre las relaciones', 'Observación sobre las relaciones', 'youtube', now(), 'ECYN3tT23uM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 426 )
   then
      update knowledge_resource
      set    description = 'Relaciones sobre el mismo conjunto', name = 'Relaciones sobre el mismo conjunto', resource_type = 'youtube', 
      last_update_date = now(), url = 'K3YkVZ0Anr4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 426 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 426, now(), 'Relaciones sobre el mismo conjunto', 'Relaciones sobre el mismo conjunto', 'youtube', now(), 'K3YkVZ0Anr4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 427 )
   then
      update knowledge_resource
      set    description = 'Propiedades de las relaciones', name = 'Propiedades de las relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'tfBrzM4x97I', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 427 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 427, now(), 'Propiedades de las relaciones', 'Propiedades de las relaciones', 'youtube', now(), 'tfBrzM4x97I', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 428 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Propiedades de las Relaciones', name = 'Ejemplo de Propiedades de las Relaciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'Fq0SazFH2wc', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 428 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 428, now(), 'Ejemplo de Propiedades de las Relaciones', 'Ejemplo de Propiedades de las Relaciones', 'youtube', now(), 'Fq0SazFH2wc', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 429 )
   then
      update knowledge_resource
      set    description = 'SimetrÃ­a y AntisimetrÃ­a', name = 'SimetrÃ­a y AntisimetrÃ­a', resource_type = 'youtube', 
      last_update_date = now(), url = 'hFKdSYffCCU', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 429 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 429, now(), 'SimetrÃ­a y AntisimetrÃ­a', 'SimetrÃ­a y AntisimetrÃ­a', 'youtube', now(), 'hFKdSYffCCU', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 430 )
   then
      update knowledge_resource
      set    description = 'Relaciones de Orden', name = 'Relaciones de Orden', resource_type = 'youtube', 
      last_update_date = now(), url = 'sX5UsEH9mE8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 430 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 430, now(), 'Relaciones de Orden', 'Relaciones de Orden', 'youtube', now(), 'sX5UsEH9mE8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 431 )
   then
      update knowledge_resource
      set    description = 'Funciones Parciales I', name = 'Funciones Parciales I', resource_type = 'youtube', 
      last_update_date = now(), url = '2b-E665cF1M', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 431 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 431, now(), 'Funciones Parciales I', 'Funciones Parciales I', 'youtube', now(), '2b-E665cF1M', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 432 )
   then
      update knowledge_resource
      set    description = 'Funciones Parciales II', name = 'Funciones Parciales II', resource_type = 'youtube', 
      last_update_date = now(), url = 'AcXM9LV9084', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 432 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 432, now(), 'Funciones Parciales II', 'Funciones Parciales II', 'youtube', now(), 'AcXM9LV9084', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 433 )
   then
      update knowledge_resource
      set    description = 'Inyectividad', name = 'Inyectividad', resource_type = 'youtube', 
      last_update_date = now(), url = 'PMzEnLBjLKI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 433 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 433, now(), 'Inyectividad', 'Inyectividad', 'youtube', now(), 'PMzEnLBjLKI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 434 )
   then
      update knowledge_resource
      set    description = 'Sobreyectividad', name = 'Sobreyectividad', resource_type = 'youtube', 
      last_update_date = now(), url = 'A_NzcpU4hxo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 434 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 434, now(), 'Sobreyectividad', 'Sobreyectividad', 'youtube', now(), 'A_NzcpU4hxo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 435 )
   then
      update knowledge_resource
      set    description = 'Funcion Total', name = 'Funcion Total', resource_type = 'youtube', 
      last_update_date = now(), url = '5WW04NMpbk8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 435 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 435, now(), 'Funcion Total', 'Funcion Total', 'youtube', now(), '5WW04NMpbk8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 436 )
   then
      update knowledge_resource
      set    description = 'Biyectividad', name = 'Biyectividad', resource_type = 'youtube', 
      last_update_date = now(), url = 'AotGQqi8DGE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 436 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 436, now(), 'Biyectividad', 'Biyectividad', 'youtube', now(), 'AotGQqi8DGE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 437 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación', name = 'Funciones importantes en Programación', resource_type = 'youtube', 
      last_update_date = now(), url = 'NZzrXMsE0R4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 437 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 437, now(), 'Funciones importantes en Programación', 'Funciones importantes en Programación', 'youtube', now(), 'NZzrXMsE0R4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 438 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación II', name = 'Funciones importantes en Programación II', resource_type = 'youtube', 
      last_update_date = now(), url = 's-mV2i1VIvo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 438 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 438, now(), 'Funciones importantes en Programación II', 'Funciones importantes en Programación II', 'youtube', now(), 's-mV2i1VIvo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 439 )
   then
      update knowledge_resource
      set    description = 'Funcion Raiz Cuadrada', name = 'Funcion Raiz Cuadrada', resource_type = 'youtube', 
      last_update_date = now(), url = 'kTGElfH2A6E', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 439 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 439, now(), 'Funcion Raiz Cuadrada', 'Funcion Raiz Cuadrada', 'youtube', now(), 'kTGElfH2A6E', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 440 )
   then
      update knowledge_resource
      set    description = 'Funcion Logaritmo', name = 'Funcion Logaritmo', resource_type = 'youtube', 
      last_update_date = now(), url = '0p4-lfjvlsg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 440 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 440, now(), 'Funcion Logaritmo', 'Funcion Logaritmo', 'youtube', now(), '0p4-lfjvlsg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 441 )
   then
      update knowledge_resource
      set    description = 'Piso, Techo y Parte Entera', name = 'Piso, Techo y Parte Entera', resource_type = 'youtube', 
      last_update_date = now(), url = 'yBOjXrilDvw', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 441 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 441, now(), 'Piso, Techo y Parte Entera', 'Piso, Techo y Parte Entera', 'youtube', now(), 'yBOjXrilDvw', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 442 )
   then
      update knowledge_resource
      set    description = 'Parte Fraccionaria y Redondeo', name = 'Parte Fraccionaria y Redondeo', resource_type = 'youtube', 
      last_update_date = now(), url = '-iGhI1MCgQ8', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 442 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 442, now(), 'Parte Fraccionaria y Redondeo', 'Parte Fraccionaria y Redondeo', 'youtube', now(), '-iGhI1MCgQ8', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 443 )
   then
      update knowledge_resource
      set    description = 'Parte Fraccionaria y Redondeo', name = 'Parte Fraccionaria y Redondeo', resource_type = 'youtube', 
      last_update_date = now(), url = '-iGhI1MCgQ8', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 443 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 443, now(), 'Parte Fraccionaria y Redondeo', 'Parte Fraccionaria y Redondeo', 'youtube', now(), '-iGhI1MCgQ8', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 444 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones I', name = 'Composicion de Funciones I', resource_type = 'youtube', 
      last_update_date = now(), url = 'E2FBSIjnwMs', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 444 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 444, now(), 'Composicion de Funciones I', 'Composicion de Funciones I', 'youtube', now(), 'E2FBSIjnwMs', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 445 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones II', name = 'Composicion de Funciones II', resource_type = 'youtube', 
      last_update_date = now(), url = 'kr0EoYntbPQ', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 445 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 445, now(), 'Composicion de Funciones II', 'Composicion de Funciones II', 'youtube', now(), 'kr0EoYntbPQ', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 446 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones III', name = 'Composicion de Funciones III', resource_type = 'youtube', 
      last_update_date = now(), url = 'E7-AYjNhwO4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 446 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 446, now(), 'Composicion de Funciones III', 'Composicion de Funciones III', 'youtube', now(), 'E7-AYjNhwO4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 447 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Composicion de Funciones', name = 'Ejemplo de Composicion de Funciones', resource_type = 'youtube', 
      last_update_date = now(), url = 'ElFXew4W9HE', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 447 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 447, now(), 'Ejemplo de Composicion de Funciones', 'Ejemplo de Composicion de Funciones', 'youtube', now(), 'ElFXew4W9HE', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 448 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de expresiones con composicion', name = 'Evaluacion de expresiones con composicion', resource_type = 'youtube', 
      last_update_date = now(), url = 'JwtUrIHVjmM', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 448 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 448, now(), 'Evaluacion de expresiones con composicion', 'Evaluacion de expresiones con composicion', 'youtube', now(), 'JwtUrIHVjmM', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 449 )
   then
      update knowledge_resource
      set    description = 'Definición de Funcion Recursiva', name = 'Definición de Funcion Recursiva', resource_type = 'youtube', 
      last_update_date = now(), url = 'HFADAMrAgt0', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 449 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 449, now(), 'Definición de Funcion Recursiva', 'Definición de Funcion Recursiva', 'youtube', now(), 'HFADAMrAgt0', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 450 )
   then
      update knowledge_resource
      set    description = 'Flujos de Datos y Persistencia', name = 'Flujos de Datos y Persistencia', resource_type = 'youtube', 
      last_update_date = now(), url = 'yNN1E7GjEfA', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 450 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 450, now(), 'Flujos de Datos y Persistencia', 'Flujos de Datos y Persistencia', 'youtube', now(), 'yNN1E7GjEfA', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 451 )
   then
      update knowledge_resource
      set    description = 'Flujos de Datos y Persistencia', name = 'Flujos de Datos y Persistencia', resource_type = 'youtube', 
      last_update_date = now(), url = 'yNN1E7GjEfA', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 451 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 451, now(), 'Flujos de Datos y Persistencia', 'Flujos de Datos y Persistencia', 'youtube', now(), 'yNN1E7GjEfA', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 452 )
   then
      update knowledge_resource
      set    description = 'Utilizacion de Flujos de Datos', name = 'Utilizacion de Flujos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = 'KlnEaje4Asg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 452 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 452, now(), 'Utilizacion de Flujos de Datos', 'Utilizacion de Flujos de Datos', 'youtube', now(), 'KlnEaje4Asg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 453 )
   then
      update knowledge_resource
      set    description = 'Seleccion', name = 'Seleccion', resource_type = 'youtube', 
      last_update_date = now(), url = 'josdDtw7kSI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 453 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 453, now(), 'Seleccion', 'Seleccion', 'youtube', now(), 'josdDtw7kSI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 454 )
   then
      update knowledge_resource
      set    description = 'Seleccion', name = 'Seleccion', resource_type = 'youtube', 
      last_update_date = now(), url = 'josdDtw7kSI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 454 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 454, now(), 'Seleccion', 'Seleccion', 'youtube', now(), 'josdDtw7kSI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 455 )
   then
      update knowledge_resource
      set    description = 'Ciclos I', name = 'Ciclos I', resource_type = 'youtube', 
      last_update_date = now(), url = '96DOMgnuRUY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 455 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 455, now(), 'Ciclos I', 'Ciclos I', 'youtube', now(), '96DOMgnuRUY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 456 )
   then
      update knowledge_resource
      set    description = 'Ciclos II', name = 'Ciclos II', resource_type = 'youtube', 
      last_update_date = now(), url = 'NmGpX9CbHq4', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 456 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 456, now(), 'Ciclos II', 'Ciclos II', 'youtube', now(), 'NmGpX9CbHq4', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 457 )
   then
      update knowledge_resource
      set    description = 'Arreglos', name = 'Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = 'bCpkM8ih9-I', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 457 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 457, now(), 'Arreglos', 'Arreglos', 'youtube', now(), 'bCpkM8ih9-I', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 458 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado y Arreglos', name = 'Producto Cartesiano Generalizado y Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = 'ZBr8Ctas7Oo', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 458 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 458, now(), 'Producto Cartesiano Generalizado y Arreglos', 'Producto Cartesiano Generalizado y Arreglos', 'youtube', now(), 'ZBr8Ctas7Oo', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 459 )
   then
      update knowledge_resource
      set    description = 'Construccion de Arreglos', name = 'Construccion de Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = '1DSHQiXaF0s', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 459 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 459, now(), 'Construccion de Arreglos', 'Construccion de Arreglos', 'youtube', now(), '1DSHQiXaF0s', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 460 )
   then
      update knowledge_resource
      set    description = 'Destruccion de Arreglos', name = 'Destruccion de Arreglos', resource_type = 'youtube', 
      last_update_date = now(), url = 'xLOddgkkQAI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 460 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 460, now(), 'Destruccion de Arreglos', 'Destruccion de Arreglos', 'youtube', now(), 'xLOddgkkQAI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 461 )
   then
      update knowledge_resource
      set    description = 'Arreglos y Flujos de Datos', name = 'Arreglos y Flujos de Datos', resource_type = 'youtube', 
      last_update_date = now(), url = '3VClOEqi5sI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 461 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 461, now(), 'Arreglos y Flujos de Datos', 'Arreglos y Flujos de Datos', 'youtube', now(), '3VClOEqi5sI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 462 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_de_proposiciones', name = 'presentacion_logica_de_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 462 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 462, now(), 'presentacion_logica_de_proposiciones', 'presentacion_logica_de_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 463 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 463 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 463, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 464 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 464 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 464, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 465 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 465 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 465, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 466 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 466 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 466, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 467 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programacion (Cuadrado de un num', name = 'Funciones en Programacion (Cuadrado de un num', resource_type = 'youtube', 
      last_update_date = now(), url = 'Fyliw9qeJDY', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 467 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 467, now(), 'Funciones en Programacion (Cuadrado de un num', 'Funciones en Programacion (Cuadrado de un num', 'youtube', now(), 'Fyliw9qeJDY', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 468 )
   then
      update knowledge_resource
      set    description = 'Funciones en programacion II', name = 'Funciones en programacion II', resource_type = 'youtube', 
      last_update_date = now(), url = 'SxHEGD4mLvk', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 468 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 468, now(), 'Funciones en programacion II', 'Funciones en programacion II', 'youtube', now(), 'SxHEGD4mLvk', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 469 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programacion (Area de un Circulo', name = 'Funciones en Programacion (Area de un Circulo', resource_type = 'youtube', 
      last_update_date = now(), url = 'TeBlZ4N2AwY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 469 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 469, now(), 'Funciones en Programacion (Area de un Circulo', 'Funciones en Programacion (Area de un Circulo', 'youtube', now(), 'TeBlZ4N2AwY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 470 )
   then
      update knowledge_resource
      set    description = 'Programacion Area de un Circulo', name = 'Programacion Area de un Circulo', resource_type = 'youtube', 
      last_update_date = now(), url = 'oeNqhbm12Gg', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 470 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 470, now(), 'Programacion Area de un Circulo', 'Programacion Area de un Circulo', 'youtube', now(), 'oeNqhbm12Gg', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 471 )
   then
      update knowledge_resource
      set    description = 'Funciones de mas de un parametro', name = 'Funciones de mas de un parametro', resource_type = 'youtube', 
      last_update_date = now(), url = 'T6r0dyWqzHI', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 471 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 471, now(), 'Funciones de mas de un parametro', 'Funciones de mas de un parametro', 'youtube', now(), 'T6r0dyWqzHI', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 472 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programacion (Cuadrado de un num', name = 'Funciones en Programacion (Cuadrado de un num', resource_type = 'youtube', 
      last_update_date = now(), url = 'Fyliw9qeJDY', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 472 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 472, now(), 'Funciones en Programacion (Cuadrado de un num', 'Funciones en Programacion (Cuadrado de un num', 'youtube', now(), 'Fyliw9qeJDY', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 473 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 473 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 473, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 474 )
   then
      update knowledge_resource
      set    description = 'ejercicios_logica', name = 'ejercicios_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 474 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 474, now(), 'ejercicios_logica', 'ejercicios_logica', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 475 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_lenguajes', name = 'libro_capitulo_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 475 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 475, now(), 'libro_capitulo_lenguajes', 'libro_capitulo_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 476 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 476 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 476, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/presentacion_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 477 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 477 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 477, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 478 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 478 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 478, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 479 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 479 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 479, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 480 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_logica', name = 'ejercicios_cap_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 480 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 480, now(), 'ejercicios_cap_logica', 'ejercicios_cap_logica', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 481 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_conjuntos', name = 'libro_capitulo_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 481 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 481, now(), 'libro_capitulo_conjuntos', 'libro_capitulo_conjuntos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 482 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 482 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 482, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 483 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 483 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 483, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/4/docs/presentacion_cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 484 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 484 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 484, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 485 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 485 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 485, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 486 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_conjuntos', name = 'ejercicios_cap_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap3-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 486 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 486, now(), 'ejercicios_cap_conjuntos', 'ejercicios_cap_conjuntos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap3-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 487 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 487 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 487, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap5.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 488 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 488 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 488, now(), 'presentacion_relaciones', 'presentacion_relaciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 489 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 489 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 489, now(), 'presentacion_funciones', 'presentacion_funciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 490 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_relaciones_funciones', name = 'ejercicios_cap_relaciones_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap5-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 490 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 490, now(), 'ejercicios_cap_relaciones_funciones', 'ejercicios_cap_relaciones_funciones', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap5-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 491 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 491 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 491, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 492 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 492 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 492, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 493 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 493 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 493, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 494 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 494 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 494, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 495 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 495 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 495, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 496 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap4-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 496 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 496, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap4-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 497 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 497 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 497, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/4/docs/presentacion_cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 498 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 498 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 498, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 499 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 499 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 499, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 500 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_conjuntos', name = 'ejercicios_cap_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap3-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 500 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 500, now(), 'ejercicios_cap_conjuntos', 'ejercicios_cap_conjuntos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap3-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 501 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_conjuntos', name = 'libro_capitulo_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 501 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 501, now(), 'libro_capitulo_conjuntos', 'libro_capitulo_conjuntos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 502 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 502 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 502, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 503 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 503 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 503, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 504 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 504 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 504, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 505 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 505 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 505, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 506 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_func_programacion', name = 'libro_capitulo_func_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap6.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 506 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 506, now(), 'libro_capitulo_func_programacion', 'libro_capitulo_func_programacion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap6.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 507 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 507 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 507, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 508 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 508 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 508, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 509 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_func_prog', name = 'ejercicios_cap_func_prog', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 509 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 509, now(), 'ejercicios_cap_func_prog', 'ejercicios_cap_func_prog', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 510 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap4-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 510 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 510, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap4-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 511 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 511 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 511, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 512 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 512 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 512, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 513 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 513 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 513, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 514 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 514 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 514, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 515 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap4-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 515 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 515, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap4-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 516 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 516 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 516, now(), 'presentacion_relaciones', 'presentacion_relaciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 517 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 517 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 517, now(), 'presentacion_funciones', 'presentacion_funciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 518 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 518 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 518, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap5.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 519 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 519 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 519, now(), 'presentacion_funciones', 'presentacion_funciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 520 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 520 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 520, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap5.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 521 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 521 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 521, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 522 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 522 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 522, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 523 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 523 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 523, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 524 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 524 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 524, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap5.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 525 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 525 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 525, now(), 'presentacion_funciones', 'presentacion_funciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 526 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 526 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 526, now(), 'presentacion_funciones', 'presentacion_funciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 527 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_func_programacion', name = 'libro_capitulo_func_programacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap6.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 527 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 527, now(), 'libro_capitulo_func_programacion', 'libro_capitulo_func_programacion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap6.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 528 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 528 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 528, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 529 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 529 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 529, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 530 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 530 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 530, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 531 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 531 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 531, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 532 )
   then
      update knowledge_resource
      set    description = 'funciones_recursivas', name = 'funciones_recursivas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7reccc.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 532 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 532, now(), 'funciones_recursivas', 'funciones_recursivas', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7reccc.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 533 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 533 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 533, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 534 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 534 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 534, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 535 )
   then
      update knowledge_resource
      set    description = 'funciones_recursivas', name = 'funciones_recursivas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 535 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 535, now(), 'funciones_recursivas', 'funciones_recursivas', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap8.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 536 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 536 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 536, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap9.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 537 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 537 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 537, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap8.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 538 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_recursion', name = 'ejercicios_cap_recursion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap8-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 538 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 538, now(), 'ejercicios_cap_recursion', 'ejercicios_cap_recursion', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap8-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 539 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 539 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 539, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap9.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 540 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap12.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 540 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 540, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap12.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 541 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_cadenas', name = 'ejercicios_cap_cadenas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap12-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 541 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 541, now(), 'ejercicios_cap_cadenas', 'ejercicios_cap_cadenas', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap12-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 542 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_tda', name = 'libro_capitulo_tda', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap13.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 542 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 542, now(), 'libro_capitulo_tda', 'libro_capitulo_tda', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap13.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 543 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap12.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 543 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 543, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap12.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 544 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap12-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 544 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 544, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap12-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 545 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cadenas.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 545 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 545, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', 'pdf', now(), '../../courses/4/docs/libro_programacion-cadenas.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 546 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_cadenas', name = 'ejercicios_cap_cadenas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap11-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 546 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 546, now(), 'ejercicios_cap_cadenas', 'ejercicios_cap_cadenas', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap11-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 547 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 547 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 547, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap9.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 548 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_ciclos', name = 'ejercicios_cap_ciclos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap9-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 548 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 548, now(), 'ejercicios_cap_ciclos', 'ejercicios_cap_ciclos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap9-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 549 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 549 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 549, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 550 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_arreglos', name = 'ejercicios_cap_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap10-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 550 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 550, now(), 'ejercicios_cap_arreglos', 'ejercicios_cap_arreglos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap10-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 551 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap12.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 551 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 551, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap12.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 552 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap12-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 552 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 552, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap12-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 553 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 553 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 553, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 554 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 554 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 554, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 555 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 555 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 555, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap11.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 556 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_cadenas', name = 'ejercicios_cap_cadenas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap11-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 556 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 556, now(), 'ejercicios_cap_cadenas', 'ejercicios_cap_cadenas', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap11-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 557 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 557 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 557, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 558 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 558 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 558, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap11.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 559 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 559 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 559, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap11.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 560 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 560 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 560, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/presentacion_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 561 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 561 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 561, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 562 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 562 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 562, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 563 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 563 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 563, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/presentacion_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 564 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 564 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 564, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 565 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 565 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 565, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 566 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 566 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 566, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/4/docs/presentacion_cap3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 567 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 567 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 567, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 568 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 568 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 568, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 569 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 569 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 569, now(), 'presentacion_relaciones', 'presentacion_relaciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 570 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap5-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 570 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 570, now(), 'presentacion_funciones', 'presentacion_funciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap5-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 571 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 571 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 571, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 572 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 572 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 572, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 573 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 573 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 573, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 574 )
   then
      update knowledge_resource
      set    description = 'presentacion_flujos', name = 'presentacion_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 574 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 574, now(), 'presentacion_flujos', 'presentacion_flujos', 'pdf', now(), '../../courses/4/docs/presentacion_cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 575 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 575 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 575, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 576 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 576 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 576, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap7-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 577 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 577 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 577, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 578 )
   then
      update knowledge_resource
      set    description = 'presentacion_flujos', name = 'presentacion_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 578 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 578, now(), 'presentacion_flujos', 'presentacion_flujos', 'pdf', now(), '../../courses/4/docs/presentacion_cap7.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 579 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_relaciones_funciones', name = 'ejercicios_cap_relaciones_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap5-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 579 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 579, now(), 'ejercicios_cap_relaciones_funciones', 'ejercicios_cap_relaciones_funciones', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap5-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 580 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap6-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 580 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 580, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap6-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 581 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_func_prog', name = 'ejercicios_cap_func_prog', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 581 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 581, now(), 'ejercicios_cap_func_prog', 'ejercicios_cap_func_prog', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 582 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap5.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 582 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 582, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap5.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 583 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap7.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 583 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 583, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap7.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 584 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 584 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 584, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap8.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 585 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap9.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 585 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 585, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap9.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 586 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 586 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 586, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 587 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 587 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 587, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap11.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 588 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap12.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 588 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 588, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap12.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 589 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap8.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 589 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 589, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap8.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 590 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 590 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 590, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 591 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 591 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 591, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 592 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 592 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 592, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 593 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap12.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 593 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 593, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap12.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 594 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap4.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 594 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 594, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap4.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 595 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap11.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 595 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 595, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap11.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 596 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap10.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 596 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 596, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap10.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 597 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap12.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 597 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 597, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap12.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 598 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/ejemplo_doble_array.php', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 598 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 598, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/ejemplo_doble_array.php', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 599 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap1a.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 599 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 599, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/presentacion_cap1a.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 600 )
   then
      update knowledge_resource
      set    description = 'ejer', name = 'ejer', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 600 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 600, now(), 'ejer', 'ejer', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap6-ejers1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 601 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 601 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 601, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 602 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 602 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 602, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 603 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 603 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 603, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/presentacion_cap1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 604 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 604 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 604, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 605 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap2-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 605 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 605, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', 'pdf', now(), '../../courses/4/docs/presentacion_cap2-2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 606 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 606 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 606, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', 'pdf', now(), '../../courses/4/docs/presentacion_cap3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 607 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 607 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 607, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 608 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap4-2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 608 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 608, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', 'pdf', now(), '../../courses/4/docs/presentacion_cap4-2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 609 )
   then
      update knowledge_resource
      set    description = 'prueba', name = 'prueba', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/muehlman_(1).pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 609 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 609, now(), 'prueba', 'prueba', 'pdf', now(), '../../courses/4/docs/muehlman_(1).pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 610 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_logica', name = 'ejercicios_cap_logica', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 610 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 610, now(), 'ejercicios_cap_logica', 'ejercicios_cap_logica', 'pdf', now(), '../../courses/4/exercises/libro_programacion-cap2-ejers1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 611 )
   then
      update knowledge_resource
      set    description = 'hola', name = 'hola', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/1._application__290105544.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 611 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 611, now(), 'hola', 'hola', 'pdf', now(), '../../courses/4/docs/1._application__290105544.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 612 )
   then
      update knowledge_resource
      set    description = 'test', name = 'test', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/001_overview.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 612 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 612, now(), 'test', 'test', 'pdf', now(), '../../courses/4/docs/001_overview.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 613 )
   then
      update knowledge_resource
      set    description = 'cua', name = 'cua', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/001_overview.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 613 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 613, now(), 'cua', 'cua', 'pdf', now(), '../../courses/4/docs/001_overview.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 614 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 614 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 614, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', 'pdf', now(), '../../courses/4/docs/presentacion_cap1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 615 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_introduccion', name = 'libro_capitulo_introduccion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/libro_programacion-cap0.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 615 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 615, now(), 'libro_capitulo_introduccion', 'libro_capitulo_introduccion', 'pdf', now(), '../../courses/4/docs/libro_programacion-cap0.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 616 )
   then
      update knowledge_resource
      set    description = 'intro', name = 'intro', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s1introduccionbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 616 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 616, now(), 'intro', 'intro', 'pdf', now(), '../../courses/7/docs/s1introduccionbd.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 617 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/temario.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 617 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 617, now(), 'temario', 'temario', 'pdf', now(), '../../courses/7/docs/temario.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 618 )
   then
      update knowledge_resource
      set    description = 'intro', name = 'intro', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s1_introduccionbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 618 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 618, now(), 'intro', 'intro', 'pdf', now(), '../../courses/7/docs/s1_introduccionbd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 619 )
   then
      update knowledge_resource
      set    description = 'historiadatos', name = 'historiadatos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/historiadatos.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 619 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 619, now(), 'historiadatos', 'historiadatos', 'pdf', now(), '../../courses/7/exercises/historiadatos.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 620 )
   then
      update knowledge_resource
      set    description = 'presentacion_introduccion', name = 'presentacion_introduccion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/4/docs/presentacion_cap0.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 620 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 620, now(), 'presentacion_introduccion', 'presentacion_introduccion', 'pdf', now(), '../../courses/4/docs/presentacion_cap0.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 621 )
   then
      update knowledge_resource
      set    description = 'lecturacodd', name = 'lecturacodd', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/codd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 621 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 621, now(), 'lecturacodd', 'lecturacodd', 'pdf', now(), '../../courses/7/docs/codd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 622 )
   then
      update knowledge_resource
      set    description = 'formasnormales', name = 'formasnormales', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/formas_normales.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 622 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 622, now(), 'formasnormales', 'formasnormales', 'pdf', now(), '../../courses/7/docs/formas_normales.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 623 )
   then
      update knowledge_resource
      set    description = 'diapositivas1', name = 'diapositivas1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s3_modelado1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 623 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 623, now(), 'diapositivas1', 'diapositivas1', 'pdf', now(), '../../courses/7/docs/s3_modelado1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 624 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/index.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 624 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 624, now(), 'temario', 'temario', 'pdf', now(), '../../courses/7/docs/index.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 625 )
   then
      update knowledge_resource
      set    description = 'diapositivasmodelamiento', name = 'diapositivasmodelamiento', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s3_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 625 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 625, now(), 'diapositivasmodelamiento', 'diapositivasmodelamiento', 'pdf', now(), '../../courses/7/docs/s3_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 626 )
   then
      update knowledge_resource
      set    description = 'tarea_grupo_1', name = 'tarea_grupo_1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/tareaer_c.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 626 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 626, now(), 'tarea_grupo_1', 'tarea_grupo_1', 'pdf', now(), '../../courses/7/exercises/tareaer_c.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 627 )
   then
      update knowledge_resource
      set    description = 'tarea_grupo_2', name = 'tarea_grupo_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/tareaer_d.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 627 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 627, now(), 'tarea_grupo_2', 'tarea_grupo_2', 'pdf', now(), '../../courses/7/exercises/tareaer_d.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 628 )
   then
      update knowledge_resource
      set    description = 'diapositivasmodelamiento_2', name = 'diapositivasmodelamiento_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s3b_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 628 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 628, now(), 'diapositivasmodelamiento_2', 'diapositivasmodelamiento_2', 'pdf', now(), '../../courses/7/docs/s3b_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 629 )
   then
      update knowledge_resource
      set    description = 'modelo_relacional', name = 'modelo_relacional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s4_modelo_relacional.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 629 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 629, now(), 'modelo_relacional', 'modelo_relacional', 'pdf', now(), '../../courses/7/docs/s4_modelo_relacional.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 630 )
   then
      update knowledge_resource
      set    description = 'sql_tablas', name = 'sql_tablas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s6_sql_tablas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 630 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 630, now(), 'sql_tablas', 'sql_tablas', 'pdf', now(), '../../courses/7/docs/s6_sql_tablas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 631 )
   then
      update knowledge_resource
      set    description = 'diapositivasnormalizacion', name = 'diapositivasnormalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s5_normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 631 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 631, now(), 'diapositivasnormalizacion', 'diapositivasnormalizacion', 'pdf', now(), '../../courses/7/docs/s5_normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 632 )
   then
      update knowledge_resource
      set    description = 'ejercicionormalizacion', name = 'ejercicionormalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/normalizacion2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 632 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 632, now(), 'ejercicionormalizacion', 'ejercicionormalizacion', 'pdf', now(), '../../courses/7/exercises/normalizacion2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 633 )
   then
      update knowledge_resource
      set    description = 'tareanormalizacion', name = 'tareanormalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/normalizaciontarea.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 633 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 633, now(), 'tareanormalizacion', 'tareanormalizacion', 'pdf', now(), '../../courses/7/exercises/normalizaciontarea.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 634 )
   then
      update knowledge_resource
      set    description = 'diapositivasar', name = 'diapositivasar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s7_ar_2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 634 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 634, now(), 'diapositivasar', 'diapositivasar', 'pdf', now(), '../../courses/7/docs/s7_ar_2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 635 )
   then
      update knowledge_resource
      set    description = 'diapositivasar2', name = 'diapositivasar2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s7_ar_3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 635 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 635, now(), 'diapositivasar2', 'diapositivasar2', 'pdf', now(), '../../courses/7/docs/s7_ar_3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 636 )
   then
      update knowledge_resource
      set    description = 'avance1_proyecto', name = 'avance1_proyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/avance1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 636 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 636, now(), 'avance1_proyecto', 'avance1_proyecto', 'pdf', now(), '../../courses/7/docs/avance1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 637 )
   then
      update knowledge_resource
      set    description = 'tarea', name = 'tarea', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/tarea_ar.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 637 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 637, now(), 'tarea', 'tarea', 'pdf', now(), '../../courses/7/docs/tarea_ar.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 638 )
   then
      update knowledge_resource
      set    description = 'tarea', name = 'tarea', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/tarea_ar.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 638 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 638, now(), 'tarea', 'tarea', 'pdf', now(), '../../courses/7/docs/tarea_ar.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 639 )
   then
      update knowledge_resource
      set    description = 'taller2', name = 'taller2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/taller_2a.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 639 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 639, now(), 'taller2', 'taller2', 'pdf', now(), '../../courses/7/exercises/taller_2a.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 640 )
   then
      update knowledge_resource
      set    description = 'taller_2', name = 'taller_2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/taller3_a.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 640 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 640, now(), 'taller_2', 'taller_2', 'pdf', now(), '../../courses/7/exercises/taller3_a.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 641 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/index.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 641 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 641, now(), 'temario', 'temario', 'pdf', now(), '../../courses/7/docs/index.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 642 )
   then
      update knowledge_resource
      set    description = 'taller3vistas', name = 'taller3vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/exercises/taller3_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 642 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 642, now(), 'taller3vistas', 'taller3vistas', 'pdf', now(), '../../courses/7/exercises/taller3_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 643 )
   then
      update knowledge_resource
      set    description = 'vistas', name = 'vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s8_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 643 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 643, now(), 'vistas', 'vistas', 'pdf', now(), '../../courses/7/docs/s8_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 644 )
   then
      update knowledge_resource
      set    description = 'avance3', name = 'avance3', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/avance3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 644 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 644, now(), 'avance3', 'avance3', 'pdf', now(), '../../courses/7/docs/avance3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 645 )
   then
      update knowledge_resource
      set    description = 'diapositivas1', name = 'diapositivas1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/s10_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 645 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 645, now(), 'diapositivas1', 'diapositivas1', 'pdf', now(), '../../courses/7/docs/s10_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 646 )
   then
      update knowledge_resource
      set    description = 'tallertriggers', name = 'tallertriggers', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/taller7_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 646 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 646, now(), 'tallertriggers', 'tallertriggers', 'pdf', now(), '../../courses/7/docs/taller7_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 647 )
   then
      update knowledge_resource
      set    description = 'notasgrupo1', name = 'notasgrupo1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/notasgr1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 647 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 647, now(), 'notasgrupo1', 'notasgrupo1', 'pdf', now(), '../../courses/7/docs/notasgr1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 648 )
   then
      update knowledge_resource
      set    description = 'notasgrupo2', name = 'notasgrupo2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/7/docs/notas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 648 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 648, now(), 'notasgrupo2', 'notasgrupo2', 'pdf', now(), '../../courses/7/docs/notas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 649 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/index.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 649 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 649, now(), 'temario', 'temario', 'pdf', now(), '../../courses/9/docs/index.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 650 )
   then
      update knowledge_resource
      set    description = 's1introduccion', name = 's1introduccion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s1_introduccionbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 650 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 650, now(), 's1introduccion', 's1introduccion', 'pdf', now(), '../../courses/9/docs/s1_introduccionbd.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 651 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/index.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 651 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 651, now(), 'temario', 'temario', 'pdf', now(), '../../courses/9/docs/index.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 652 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/temario.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 652 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 652, now(), 'temario', 'temario', 'pdf', now(), '../../courses/9/docs/temario.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 653 )
   then
      update knowledge_resource
      set    description = 's1_introduccion', name = 's1_introduccion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s1_introduccionbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 653 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 653, now(), 's1_introduccion', 's1_introduccion', 'pdf', now(), '../../courses/9/docs/s1_introduccionbd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 654 )
   then
      update knowledge_resource
      set    description = 's2_modelo', name = 's2_modelo', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s3_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 654 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 654, now(), 's2_modelo', 's2_modelo', 'pdf', now(), '../../courses/9/docs/s3_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 655 )
   then
      update knowledge_resource
      set    description = 's3_modelo', name = 's3_modelo', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s3b_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 655 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 655, now(), 's3_modelo', 's3_modelo', 'pdf', now(), '../../courses/9/docs/s3b_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 656 )
   then
      update knowledge_resource
      set    description = 'ejercicios1', name = 'ejercicios1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/exercises/tallermodelamiento.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 656 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 656, now(), 'ejercicios1', 'ejercicios1', 'pdf', now(), '../../courses/9/exercises/tallermodelamiento.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 657 )
   then
      update knowledge_resource
      set    description = 'avance1', name = 'avance1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/avance1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 657 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 657, now(), 'avance1', 'avance1', 'pdf', now(), '../../courses/9/docs/avance1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 658 )
   then
      update knowledge_resource
      set    description = 's4_modelo_relacional', name = 's4_modelo_relacional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s4_modelo_relacional.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 658 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 658, now(), 's4_modelo_relacional', 's4_modelo_relacional', 'pdf', now(), '../../courses/9/docs/s4_modelo_relacional.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 659 )
   then
      update knowledge_resource
      set    description = 'formatodiccionariodatos', name = 'formatodiccionariodatos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/formato_diccionariodatos.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 659 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 659, now(), 'formatodiccionariodatos', 'formatodiccionariodatos', 'pdf', now(), '../../courses/9/docs/formato_diccionariodatos.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 660 )
   then
      update knowledge_resource
      set    description = 'gruposproyecto_grupo1', name = 'gruposproyecto_grupo1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/grupo1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 660 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 660, now(), 'gruposproyecto_grupo1', 'gruposproyecto_grupo1', 'pdf', now(), '../../courses/9/docs/grupo1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 661 )
   then
      update knowledge_resource
      set    description = 'sql_tablas', name = 'sql_tablas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s6_sql_tablas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 661 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 661, now(), 'sql_tablas', 'sql_tablas', 'pdf', now(), '../../courses/9/docs/s6_sql_tablas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 662 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion1', name = 'tarea_normalizacion1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/normalizaciont3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 662 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 662, now(), 'tarea_normalizacion1', 'tarea_normalizacion1', 'pdf', now(), '../../courses/9/docs/normalizaciont3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 663 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion2', name = 'tarea_normalizacion2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/tarea_normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 663 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 663, now(), 'tarea_normalizacion2', 'tarea_normalizacion2', 'pdf', now(), '../../courses/9/docs/tarea_normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 664 )
   then
      update knowledge_resource
      set    description = 's7_ar', name = 's7_ar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s7_ar_2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 664 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 664, now(), 's7_ar', 's7_ar', 'pdf', now(), '../../courses/9/docs/s7_ar_2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 665 )
   then
      update knowledge_resource
      set    description = 'taller2_consultas', name = 'taller2_consultas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/taller_2a.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 665 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 665, now(), 'taller2_consultas', 'taller2_consultas', 'pdf', now(), '../../courses/9/docs/taller_2a.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 666 )
   then
      update knowledge_resource
      set    description = 'avance2', name = 'avance2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/avance2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 666 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 666, now(), 'avance2', 'avance2', 'pdf', now(), '../../courses/9/docs/avance2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 667 )
   then
      update knowledge_resource
      set    description = 'taller_vistas', name = 'taller_vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/taller3_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 667 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 667, now(), 'taller_vistas', 'taller_vistas', 'pdf', now(), '../../courses/9/docs/taller3_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 668 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s8_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 668 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 668, now(), 's8_vistas', 's8_vistas', 'pdf', now(), '../../courses/9/docs/s8_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 669 )
   then
      update knowledge_resource
      set    description = 's7_ar2', name = 's7_ar2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s7_ar_3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 669 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 669, now(), 's7_ar2', 's7_ar2', 'pdf', now(), '../../courses/9/docs/s7_ar_3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 670 )
   then
      update knowledge_resource
      set    description = 'taller2_consultascomplejas', name = 'taller2_consultascomplejas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/taller3_a.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 670 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 670, now(), 'taller2_consultascomplejas', 'taller2_consultascomplejas', 'pdf', now(), '../../courses/9/docs/taller3_a.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 671 )
   then
      update knowledge_resource
      set    description = 'tarea_ar', name = 'tarea_ar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/tarea_ar.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 671 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 671, now(), 'tarea_ar', 'tarea_ar', 'pdf', now(), '../../courses/9/docs/tarea_ar.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 672 )
   then
      update knowledge_resource
      set    description = 'tarea', name = 'tarea', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/pa_tarea.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 672 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 672, now(), 'tarea', 'tarea', 'pdf', now(), '../../courses/9/docs/pa_tarea.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 673 )
   then
      update knowledge_resource
      set    description = 's10_pa_triggers', name = 's10_pa_triggers', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/s10_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 673 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 673, now(), 's10_pa_triggers', 's10_pa_triggers', 'pdf', now(), '../../courses/9/docs/s10_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 674 )
   then
      update knowledge_resource
      set    description = 'avance3', name = 'avance3', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/avance3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 674 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 674, now(), 'avance3', 'avance3', 'pdf', now(), '../../courses/9/docs/avance3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 675 )
   then
      update knowledge_resource
      set    description = 'taller', name = 'taller', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/9/docs/taller_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 675 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 675, now(), 'taller', 'taller', 'pdf', now(), '../../courses/9/docs/taller_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 676 )
   then
      update knowledge_resource
      set    description = 's1intro', name = 's1intro', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s1_introduccionbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 676 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 676, now(), 's1intro', 's1intro', 'pdf', now(), '../../courses/10/docs/s1_introduccionbd.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 677 )
   then
      update knowledge_resource
      set    description = 's1intro', name = 's1intro', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s1_introduccionbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 677 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 677, now(), 's1intro', 's1intro', 'pdf', now(), '../../courses/10/docs/s1_introduccionbd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 678 )
   then
      update knowledge_resource
      set    description = 'programa', name = 'programa', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/programa.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 678 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 678, now(), 'programa', 'programa', 'pdf', now(), '../../courses/10/docs/programa.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 679 )
   then
      update knowledge_resource
      set    description = 'programa', name = 'programa', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/programa.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 679 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 679, now(), 'programa', 'programa', 'pdf', now(), '../../courses/10/docs/programa.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 680 )
   then
      update knowledge_resource
      set    description = 'gruposgr1', name = 'gruposgr1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/grupo1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 680 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 680, now(), 'gruposgr1', 'gruposgr1', 'pdf', now(), '../../courses/10/docs/grupo1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 681 )
   then
      update knowledge_resource
      set    description = 'entregaproyecto', name = 'entregaproyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/bd_entrega_descripcion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 681 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 681, now(), 'entregaproyecto', 'entregaproyecto', 'pdf', now(), '../../courses/10/docs/bd_entrega_descripcion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 682 )
   then
      update knowledge_resource
      set    description = 'tarea1y2', name = 'tarea1y2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/bd_tarea1y2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 682 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 682, now(), 'tarea1y2', 'tarea1y2', 'pdf', now(), '../../courses/10/docs/bd_tarea1y2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 683 )
   then
      update knowledge_resource
      set    description = 'lectura1', name = 'lectura1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/c1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 683 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 683, now(), 'lectura1', 'lectura1', 'pdf', now(), '../../courses/10/docs/c1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 684 )
   then
      update knowledge_resource
      set    description = 's3_modelado', name = 's3_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s3_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 684 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 684, now(), 's3_modelado', 's3_modelado', 'pdf', now(), '../../courses/10/docs/s3_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 685 )
   then
      update knowledge_resource
      set    description = 'grupos_gr1', name = 'grupos_gr1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/grupo1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 685 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 685, now(), 'grupos_gr1', 'grupos_gr1', 'pdf', now(), '../../courses/10/docs/grupo1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 686 )
   then
      update knowledge_resource
      set    description = 'grupos_gr2', name = 'grupos_gr2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/grupo2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 686 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 686, now(), 'grupos_gr2', 'grupos_gr2', 'pdf', now(), '../../courses/10/docs/grupo2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 687 )
   then
      update knowledge_resource
      set    description = 's3b_modelado', name = 's3b_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s3b_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 687 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 687, now(), 's3b_modelado', 's3b_modelado', 'pdf', now(), '../../courses/10/docs/s3b_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 688 )
   then
      update knowledge_resource
      set    description = 'tarea_modelado', name = 'tarea_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/tareaer.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 688 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 688, now(), 'tarea_modelado', 'tarea_modelado', 'pdf', now(), '../../courses/10/docs/tareaer.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 689 )
   then
      update knowledge_resource
      set    description = 'ejercicio', name = 'ejercicio', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/exercises/ejerciciobd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 689 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 689, now(), 'ejercicio', 'ejercicio', 'pdf', now(), '../../courses/10/exercises/ejerciciobd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 690 )
   then
      update knowledge_resource
      set    description = 'ejercicio2', name = 'ejercicio2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/exercises/ejercicio2bd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 690 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 690, now(), 'ejercicio2', 'ejercicio2', 'pdf', now(), '../../courses/10/exercises/ejercicio2bd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 691 )
   then
      update knowledge_resource
      set    description = 'presentaciondiplomado', name = 'presentaciondiplomado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/diplomadobdapresentacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 691 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 691, now(), 'presentaciondiplomado', 'presentaciondiplomado', 'pdf', now(), '../../courses/11/docs/diplomadobdapresentacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 692 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/diplomadobigdata.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 692 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 692, now(), 'temario', 'temario', 'pdf', now(), '../../courses/11/docs/diplomadobigdata.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 693 )
   then
      update knowledge_resource
      set    description = 's1_introduccion', name = 's1_introduccion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/sesion1_intro_bigdata.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 693 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 693, now(), 's1_introduccion', 's1_introduccion', 'pdf', now(), '../../courses/11/docs/sesion1_intro_bigdata.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 694 )
   then
      update knowledge_resource
      set    description = 's2_volumen_datos', name = 's2_volumen_datos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/sesion2_datavolumen.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 694 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 694, now(), 's2_volumen_datos', 's2_volumen_datos', 'pdf', now(), '../../courses/11/docs/sesion2_datavolumen.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 695 )
   then
      update knowledge_resource
      set    description = 's3_noslq', name = 's3_noslq', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/sesion3_nosql.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 695 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 695, now(), 's3_noslq', 's3_noslq', 'pdf', now(), '../../courses/11/docs/sesion3_nosql.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 696 )
   then
      update knowledge_resource
      set    description = 's4_hbase', name = 's4_hbase', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/sesion4_hbase.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 696 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 696, now(), 's4_hbase', 's4_hbase', 'pdf', now(), '../../courses/11/docs/sesion4_hbase.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 697 )
   then
      update knowledge_resource
      set    description = 'taller_hbase', name = 'taller_hbase', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_hbase.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 697 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 697, now(), 'taller_hbase', 'taller_hbase', 'pdf', now(), '../../courses/11/exercises/taller_hbase.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 698 )
   then
      update knowledge_resource
      set    description = 's5_cassandra', name = 's5_cassandra', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/s5_cassandra.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 698 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 698, now(), 's5_cassandra', 's5_cassandra', 'pdf', now(), '../../courses/11/docs/s5_cassandra.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 699 )
   then
      update knowledge_resource
      set    description = 'tallercassandra', name = 'tallercassandra', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_cassandra.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 699 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 699, now(), 'tallercassandra', 'tallercassandra', 'pdf', now(), '../../courses/11/exercises/taller_cassandra.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 700 )
   then
      update knowledge_resource
      set    description = 's6_mongo', name = 's6_mongo', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/sesion6_mongodb.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 700 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 700, now(), 's6_mongo', 's6_mongo', 'pdf', now(), '../../courses/11/docs/sesion6_mongodb.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 701 )
   then
      update knowledge_resource
      set    description = 'tallermongo', name = 'tallermongo', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_mongodb.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 701 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 701, now(), 'tallermongo', 'tallermongo', 'pdf', now(), '../../courses/11/exercises/taller_mongodb.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 702 )
   then
      update knowledge_resource
      set    description = 's4_modelo_relacional', name = 's4_modelo_relacional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s4_modelo_relacional.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 702 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 702, now(), 's4_modelo_relacional', 's4_modelo_relacional', 'pdf', now(), '../../courses/10/docs/s4_modelo_relacional.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 703 )
   then
      update knowledge_resource
      set    description = 's5_normalizacion', name = 's5_normalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s5_normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 703 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 703, now(), 's5_normalizacion', 's5_normalizacion', 'pdf', now(), '../../courses/10/docs/s5_normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 704 )
   then
      update knowledge_resource
      set    description = 'normalizacion', name = 'normalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/exercises/normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 704 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 704, now(), 'normalizacion', 'normalizacion', 'pdf', now(), '../../courses/10/exercises/normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 705 )
   then
      update knowledge_resource
      set    description = 's6_sql1', name = 's6_sql1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s6_sql_tablas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 705 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 705, now(), 's6_sql1', 's6_sql1', 'pdf', now(), '../../courses/10/docs/s6_sql_tablas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 706 )
   then
      update knowledge_resource
      set    description = 'taller_entregable1', name = 'taller_entregable1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/tallerhbasemongo.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 706 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 706, now(), 'taller_entregable1', 'taller_entregable1', 'pdf', now(), '../../courses/11/exercises/tallerhbasemongo.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 707 )
   then
      update knowledge_resource
      set    description = 'lecturaformasnormales', name = 'lecturaformasnormales', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/formas_normales.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 707 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 707, now(), 'lecturaformasnormales', 'lecturaformasnormales', 'pdf', now(), '../../courses/10/docs/formas_normales.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 708 )
   then
      update knowledge_resource
      set    description = 'lecturarelacionalcodd', name = 'lecturarelacionalcodd', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/codd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 708 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 708, now(), 'lecturarelacionalcodd', 'lecturarelacionalcodd', 'pdf', now(), '../../courses/10/docs/codd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 709 )
   then
      update knowledge_resource
      set    description = 's9_bd_grafos', name = 's9_bd_grafos', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/s9_bd_grafos.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 709 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 709, now(), 's9_bd_grafos', 's9_bd_grafos', 'pdf', now(), '../../courses/11/docs/s9_bd_grafos.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 710 )
   then
      update knowledge_resource
      set    description = 's10_neo4j', name = 's10_neo4j', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/s10_neo4j.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 710 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 710, now(), 's10_neo4j', 's10_neo4j', 'pdf', now(), '../../courses/11/docs/s10_neo4j.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 711 )
   then
      update knowledge_resource
      set    description = 'taller_neo4j', name = 'taller_neo4j', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/instalacion_neo4j.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 711 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 711, now(), 'taller_neo4j', 'taller_neo4j', 'pdf', now(), '../../courses/11/exercises/instalacion_neo4j.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 712 )
   then
      update knowledge_resource
      set    description = 'mapreduce', name = 'mapreduce', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/s9_mapreduce.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 712 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 712, now(), 'mapreduce', 'mapreduce', 'pdf', now(), '../../courses/11/docs/s9_mapreduce.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 713 )
   then
      update knowledge_resource
      set    description = 'tallermapreduce', name = 'tallermapreduce', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_map-reduce.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 713 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 713, now(), 'tallermapreduce', 'tallermapreduce', 'pdf', now(), '../../courses/11/exercises/taller_map-reduce.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 714 )
   then
      update knowledge_resource
      set    description = 'hadoop', name = 'hadoop', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/s11_hadoop.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 714 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 714, now(), 'hadoop', 'hadoop', 'pdf', now(), '../../courses/11/docs/s11_hadoop.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 715 )
   then
      update knowledge_resource
      set    description = 'taller_hadoop', name = 'taller_hadoop', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_hadoop.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 715 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 715, now(), 'taller_hadoop', 'taller_hadoop', 'pdf', now(), '../../courses/11/exercises/taller_hadoop.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 716 )
   then
      update knowledge_resource
      set    description = 'quiz', name = 'quiz', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/exercises/quizbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 716 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 716, now(), 'quiz', 'quiz', 'pdf', now(), '../../courses/10/exercises/quizbd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 717 )
   then
      update knowledge_resource
      set    description = 'taller2_hadoop', name = 'taller2_hadoop', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/hadoop_ii.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 717 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 717, now(), 'taller2_hadoop', 'taller2_hadoop', 'pdf', now(), '../../courses/11/exercises/hadoop_ii.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 718 )
   then
      update knowledge_resource
      set    description = 'hadoop_vm', name = 'hadoop_vm', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/tutorial.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 718 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 718, now(), 'hadoop_vm', 'hadoop_vm', 'pdf', now(), '../../courses/11/exercises/tutorial.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 719 )
   then
      update knowledge_resource
      set    description = 'instalacionvb', name = 'instalacionvb', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/instalacionvirtualbox.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 719 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 719, now(), 'instalacionvb', 'instalacionvb', 'pdf', now(), '../../courses/11/exercises/instalacionvirtualbox.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 720 )
   then
      update knowledge_resource
      set    description = 'apachepig', name = 'apachepig', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/apache_pig.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 720 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 720, now(), 'apachepig', 'apachepig', 'pdf', now(), '../../courses/11/docs/apache_pig.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 721 )
   then
      update knowledge_resource
      set    description = 'taller_apachepig', name = 'taller_apachepig', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/tallerapachepig.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 721 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 721, now(), 'taller_apachepig', 'taller_apachepig', 'pdf', now(), '../../courses/11/exercises/tallerapachepig.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 722 )
   then
      update knowledge_resource
      set    description = 'msv_lucene', name = 'msv_lucene', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/msv_lucene.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 722 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 722, now(), 'msv_lucene', 'msv_lucene', 'pdf', now(), '../../courses/11/docs/msv_lucene.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 723 )
   then
      update knowledge_resource
      set    description = 'taller_lucene', name = 'taller_lucene', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_lucene.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 723 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 723, now(), 'taller_lucene', 'taller_lucene', 'pdf', now(), '../../courses/11/exercises/taller_lucene.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 724 )
   then
      update knowledge_resource
      set    description = 'algebrarelacional1', name = 'algebrarelacional1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s7_ar_2.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 724 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 724, now(), 'algebrarelacional1', 'algebrarelacional1', 'pdf', now(), '../../courses/10/docs/s7_ar_2.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 725 )
   then
      update knowledge_resource
      set    description = 'algebrarelacional1', name = 'algebrarelacional1', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s7_ar_2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 725 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 725, now(), 'algebrarelacional1', 'algebrarelacional1', 'pdf', now(), '../../courses/10/docs/s7_ar_2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 726 )
   then
      update knowledge_resource
      set    description = 'hive', name = 'hive', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/apache_hive.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 726 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 726, now(), 'hive', 'hive', 'pdf', now(), '../../courses/11/docs/apache_hive.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 727 )
   then
      update knowledge_resource
      set    description = 'taller_hive', name = 'taller_hive', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_hive.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 727 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 727, now(), 'taller_hive', 'taller_hive', 'pdf', now(), '../../courses/11/exercises/taller_hive.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 728 )
   then
      update knowledge_resource
      set    description = 'taller_solr', name = 'taller_solr', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_solr.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 728 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 728, now(), 'taller_solr', 'taller_solr', 'pdf', now(), '../../courses/11/exercises/taller_solr.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 729 )
   then
      update knowledge_resource
      set    description = 'taller_solr', name = 'taller_solr', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_solr.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 729 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 729, now(), 'taller_solr', 'taller_solr', 'pdf', now(), '../../courses/11/exercises/taller_solr.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 730 )
   then
      update knowledge_resource
      set    description = 'taller_solr', name = 'taller_solr', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/exercises/taller_solr.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 730 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 730, now(), 'taller_solr', 'taller_solr', 'pdf', now(), '../../courses/11/exercises/taller_solr.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 731 )
   then
      update knowledge_resource
      set    description = 'proyecto', name = 'proyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/proyectobig_data.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 731 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 731, now(), 'proyecto', 'proyecto', 'pdf', now(), '../../courses/11/docs/proyectobig_data.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 732 )
   then
      update knowledge_resource
      set    description = 'tarea-ar', name = 'tarea-ar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/tarea_ar_1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 732 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 732, now(), 'tarea-ar', 'tarea-ar', 'pdf', now(), '../../courses/10/docs/tarea_ar_1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 733 )
   then
      update knowledge_resource
      set    description = 'tarea_ar', name = 'tarea_ar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/tarea_ar_1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 733 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 733, now(), 'tarea_ar', 'tarea_ar', 'pdf', now(), '../../courses/10/docs/tarea_ar_1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 734 )
   then
      update knowledge_resource
      set    description = 'tarea_ar', name = 'tarea_ar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/tarea_ar_1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 734 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 734, now(), 'tarea_ar', 'tarea_ar', 'pdf', now(), '../../courses/10/docs/tarea_ar_1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 735 )
   then
      update knowledge_resource
      set    description = 'intro_md_analytics', name = 'intro_md_analytics', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/sesion19_introanalytics.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 735 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 735, now(), 'intro_md_analytics', 'intro_md_analytics', 'pdf', now(), '../../courses/11/docs/sesion19_introanalytics.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 736 )
   then
      update knowledge_resource
      set    description = 'taller_partei', name = 'taller_partei', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/consultas_-_parte1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 736 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 736, now(), 'taller_partei', 'taller_partei', 'pdf', now(), '../../courses/10/docs/consultas_-_parte1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 737 )
   then
      update knowledge_resource
      set    description = 'taller_parteii', name = 'taller_parteii', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/consultas_-_parte2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 737 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 737, now(), 'taller_parteii', 'taller_parteii', 'pdf', now(), '../../courses/10/docs/consultas_-_parte2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 738 )
   then
      update knowledge_resource
      set    description = 'taller_2_spark', name = 'taller_2_spark', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/taller_2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 738 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 738, now(), 'taller_2_spark', 'taller_2_spark', 'pdf', now(), '../../courses/11/docs/taller_2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 739 )
   then
      update knowledge_resource
      set    description = 'taller_vistas', name = 'taller_vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/exercises/taller3_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 739 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 739, now(), 'taller_vistas', 'taller_vistas', 'pdf', now(), '../../courses/10/exercises/taller3_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 740 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s8_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 740 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 740, now(), 's8_vistas', 's8_vistas', 'pdf', now(), '../../courses/10/docs/s8_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 741 )
   then
      update knowledge_resource
      set    description = 'introduccion_apache_spark', name = 'introduccion_apache_spark', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/introduccion_spark.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 741 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 741, now(), 'introduccion_apache_spark', 'introduccion_apache_spark', 'pdf', now(), '../../courses/11/docs/introduccion_spark.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 742 )
   then
      update knowledge_resource
      set    description = 'kmeans', name = 'kmeans', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/kmeans.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 742 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 742, now(), 'kmeans', 'kmeans', 'pdf', now(), '../../courses/11/docs/kmeans.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 743 )
   then
      update knowledge_resource
      set    description = 'procedimientosalmacenados', name = 'procedimientosalmacenados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s10_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 743 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 743, now(), 'procedimientosalmacenados', 'procedimientosalmacenados', 'pdf', now(), '../../courses/10/docs/s10_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 744 )
   then
      update knowledge_resource
      set    description = 'taller_pa', name = 'taller_pa', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/taller7_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 744 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 744, now(), 'taller_pa', 'taller_pa', 'pdf', now(), '../../courses/10/docs/taller7_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 745 )
   then
      update knowledge_resource
      set    description = 'taller_3_kmeans_spark', name = 'taller_3_kmeans_spark', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/taller_3_kmeans_spark.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 745 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 745, now(), 'taller_3_kmeans_spark', 'taller_3_kmeans_spark', 'pdf', now(), '../../courses/11/docs/taller_3_kmeans_spark.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 746 )
   then
      update knowledge_resource
      set    description = 'entrega_proyecto_3', name = 'entrega_proyecto_3', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/avance3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 746 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 746, now(), 'entrega_proyecto_3', 'entrega_proyecto_3', 'pdf', now(), '../../courses/10/docs/avance3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 747 )
   then
      update knowledge_resource
      set    description = 'entrega3_proyecto', name = 'entrega3_proyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/avance3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 747 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 747, now(), 'entrega3_proyecto', 'entrega3_proyecto', 'pdf', now(), '../../courses/10/docs/avance3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 748 )
   then
      update knowledge_resource
      set    description = 'taller_4_lda', name = 'taller_4_lda', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/taller_4_lda.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 748 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 748, now(), 'taller_4_lda', 'taller_4_lda', 'pdf', now(), '../../courses/11/docs/taller_4_lda.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 749 )
   then
      update knowledge_resource
      set    description = 'lda', name = 'lda', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/lda.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 749 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 749, now(), 'lda', 'lda', 'pdf', now(), '../../courses/11/docs/lda.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 750 )
   then
      update knowledge_resource
      set    description = 'analisis_supervisado', name = 'analisis_supervisado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/analisis_supervsidado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 750 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 750, now(), 'analisis_supervisado', 'analisis_supervisado', 'pdf', now(), '../../courses/11/docs/analisis_supervsidado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 751 )
   then
      update knowledge_resource
      set    description = 'taller_4_clasificacion', name = 'taller_4_clasificacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/taller_4_clasificacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 751 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 751, now(), 'taller_4_clasificacion', 'taller_4_clasificacion', 'pdf', now(), '../../courses/11/docs/taller_4_clasificacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 752 )
   then
      update knowledge_resource
      set    description = 'text_classification', name = 'text_classification', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/text_classification.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 752 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 752, now(), 'text_classification', 'text_classification', 'pdf', now(), '../../courses/11/docs/text_classification.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 753 )
   then
      update knowledge_resource
      set    description = 'beyond_bag_of_words', name = 'beyond_bag_of_words', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/beyond_bag_of_words.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 753 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 753, now(), 'beyond_bag_of_words', 'beyond_bag_of_words', 'pdf', now(), '../../courses/11/docs/beyond_bag_of_words.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 754 )
   then
      update knowledge_resource
      set    description = 'word2vec', name = 'word2vec', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/word2vec.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 754 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 754, now(), 'word2vec', 'word2vec', 'pdf', now(), '../../courses/11/docs/word2vec.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 755 )
   then
      update knowledge_resource
      set    description = 's_transacciones', name = 's_transacciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/transaccionesv1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 755 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 755, now(), 's_transacciones', 's_transacciones', 'pdf', now(), '../../courses/10/docs/transaccionesv1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 756 )
   then
      update knowledge_resource
      set    description = 'taller_5_word2vec', name = 'taller_5_word2vec', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/taller_5_word2vec.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 756 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 756, now(), 'taller_5_word2vec', 'taller_5_word2vec', 'pdf', now(), '../../courses/11/docs/taller_5_word2vec.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 757 )
   then
      update knowledge_resource
      set    description = 'crisp_dm', name = 'crisp_dm', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/11/docs/crisp-dm.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 757 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 757, now(), 'crisp_dm', 'crisp_dm', 'pdf', now(), '../../courses/11/docs/crisp-dm.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 758 )
   then
      update knowledge_resource
      set    description = 's9_indices', name = 's9_indices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/s9_indices.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 758 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 758, now(), 's9_indices', 's9_indices', 'pdf', now(), '../../courses/10/docs/s9_indices.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 759 )
   then
      update knowledge_resource
      set    description = 'taller_indices', name = 'taller_indices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/10/docs/taller_5_indices.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 759 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 759, now(), 'taller_indices', 'taller_indices', 'pdf', now(), '../../courses/10/docs/taller_5_indices.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 760 )
   then
      update knowledge_resource
      set    description = 'capitulo1_lectura', name = 'capitulo1_lectura', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/c1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 760 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 760, now(), 'capitulo1_lectura', 'capitulo1_lectura', 'pdf', now(), '../../courses/12/docs/c1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 761 )
   then
      update knowledge_resource
      set    description = 'ejemplodescripcionnegocio', name = 'ejemplodescripcionnegocio', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/descripcionnegocio.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 761 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 761, now(), 'ejemplodescripcionnegocio', 'ejemplodescripcionnegocio', 'pdf', now(), '../../courses/12/docs/descripcionnegocio.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 762 )
   then
      update knowledge_resource
      set    description = 's2_modelado', name = 's2_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s3_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 762 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 762, now(), 's2_modelado', 's2_modelado', 'pdf', now(), '../../courses/12/docs/s3_modelado.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 763 )
   then
      update knowledge_resource
      set    description = 's2_modelado', name = 's2_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s3_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 763 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 763, now(), 's2_modelado', 's2_modelado', 'pdf', now(), '../../courses/12/docs/s3_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 764 )
   then
      update knowledge_resource
      set    description = 'tarea2_modelado', name = 'tarea2_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/tareaer_1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 764 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 764, now(), 'tarea2_modelado', 'tarea2_modelado', 'pdf', now(), '../../courses/12/docs/tareaer_1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 765 )
   then
      update knowledge_resource
      set    description = 's3_modelado', name = 's3_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s3b_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 765 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 765, now(), 's3_modelado', 's3_modelado', 'pdf', now(), '../../courses/12/docs/s3b_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 766 )
   then
      update knowledge_resource
      set    description = 'ejercicio', name = 'ejercicio', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/ejercicio_er.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 766 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 766, now(), 'ejercicio', 'ejercicio', 'pdf', now(), '../../courses/12/docs/ejercicio_er.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 767 )
   then
      update knowledge_resource
      set    description = 'avance1_proyecto', name = 'avance1_proyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/avance1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 767 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 767, now(), 'avance1_proyecto', 'avance1_proyecto', 'pdf', now(), '../../courses/12/docs/avance1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 768 )
   then
      update knowledge_resource
      set    description = 's4_modrelacional', name = 's4_modrelacional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s4_modelo_relacional.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 768 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 768, now(), 's4_modrelacional', 's4_modrelacional', 'pdf', now(), '../../courses/12/docs/s4_modelo_relacional.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 769 )
   then
      update knowledge_resource
      set    description = 's5_normalizacion', name = 's5_normalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s5_normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 769 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 769, now(), 's5_normalizacion', 's5_normalizacion', 'pdf', now(), '../../courses/12/docs/s5_normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 770 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion', name = 'tarea_normalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 770 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 770, now(), 'tarea_normalizacion', 'tarea_normalizacion', 'pdf', now(), '../../courses/12/docs/normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 771 )
   then
      update knowledge_resource
      set    description = 's7_algebrarelacional', name = 's7_algebrarelacional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s7_ar.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 771 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 771, now(), 's7_algebrarelacional', 's7_algebrarelacional', 'pdf', now(), '../../courses/12/docs/s7_ar.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 772 )
   then
      update knowledge_resource
      set    description = 's7_algebrarelacional', name = 's7_algebrarelacional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s7_ar_2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 772 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 772, now(), 's7_algebrarelacional', 's7_algebrarelacional', 'pdf', now(), '../../courses/12/docs/s7_ar_2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 773 )
   then
      update knowledge_resource
      set    description = 'ejercicio_museo', name = 'ejercicio_museo', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/normalizacion_solucion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 773 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 773, now(), 'ejercicio_museo', 'ejercicio_museo', 'pdf', now(), '../../courses/12/docs/normalizacion_solucion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 774 )
   then
      update knowledge_resource
      set    description = 'tareaar', name = 'tareaar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/tareaar.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 774 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 774, now(), 'tareaar', 'tareaar', 'pdf', now(), '../../courses/12/docs/tareaar.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 775 )
   then
      update knowledge_resource
      set    description = 'calificaciones', name = 'calificaciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/lista_estudiantes_-_hoja_1.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 775 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 775, now(), 'calificaciones', 'calificaciones', 'pdf', now(), '../../courses/12/docs/lista_estudiantes_-_hoja_1.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 776 )
   then
      update knowledge_resource
      set    description = 'proyecto_restaurante', name = 'proyecto_restaurante', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_restaurante.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 776 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 776, now(), 'proyecto_restaurante', 'proyecto_restaurante', 'pdf', now(), '../../courses/12/docs/proyecto_restaurante.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 777 )
   then
      update knowledge_resource
      set    description = 'proyecto_salsamentaria', name = 'proyecto_salsamentaria', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_salsamentaria.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 777 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 777, now(), 'proyecto_salsamentaria', 'proyecto_salsamentaria', 'pdf', now(), '../../courses/12/docs/proyecto_salsamentaria.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 778 )
   then
      update knowledge_resource
      set    description = 'proyecto_cadena_de_restaurantes', name = 'proyecto_cadena_de_restaurantes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_cadena_de_restaurantes.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 778 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 778, now(), 'proyecto_cadena_de_restaurantes', 'proyecto_cadena_de_restaurantes', 'pdf', now(), '../../courses/12/docs/proyecto_cadena_de_restaurantes.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 779 )
   then
      update knowledge_resource
      set    description = 'proyecto_mundo_aventura', name = 'proyecto_mundo_aventura', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_mundo_aventura.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 779 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 779, now(), 'proyecto_mundo_aventura', 'proyecto_mundo_aventura', 'pdf', now(), '../../courses/12/docs/proyecto_mundo_aventura.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 780 )
   then
      update knowledge_resource
      set    description = 'proyecto_base_de_datos_colegio', name = 'proyecto_base_de_datos_colegio', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_bases_de_dato_colegio.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 780 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 780, now(), 'proyecto_base_de_datos_colegio', 'proyecto_base_de_datos_colegio', 'pdf', now(), '../../courses/12/docs/proyecto_bases_de_dato_colegio.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 781 )
   then
      update knowledge_resource
      set    description = 'proyecto_fondo_pena_y_asociados', name = 'proyecto_fondo_pena_y_asociados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_fondo_pena_y_asociados.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 781 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 781, now(), 'proyecto_fondo_pena_y_asociados', 'proyecto_fondo_pena_y_asociados', 'pdf', now(), '../../courses/12/docs/proyecto_fondo_pena_y_asociados.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 782 )
   then
      update knowledge_resource
      set    description = 'proyecto_graficas_colombia_ltda', name = 'proyecto_graficas_colombia_ltda', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_graficas_colombia_ltda.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 782 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 782, now(), 'proyecto_graficas_colombia_ltda', 'proyecto_graficas_colombia_ltda', 'pdf', now(), '../../courses/12/docs/proyecto_graficas_colombia_ltda.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 783 )
   then
      update knowledge_resource
      set    description = 'proyecto_hotel_guarderia', name = 'proyecto_hotel_guarderia', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_hotel_guarderia.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 783 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 783, now(), 'proyecto_hotel_guarderia', 'proyecto_hotel_guarderia', 'pdf', now(), '../../courses/12/docs/proyecto_hotel_guarderia.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 784 )
   then
      update knowledge_resource
      set    description = 'proyecto_mina_la_quinta', name = 'proyecto_mina_la_quinta', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_mina_la_quinta.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 784 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 784, now(), 'proyecto_mina_la_quinta', 'proyecto_mina_la_quinta', 'pdf', now(), '../../courses/12/docs/proyecto_mina_la_quinta.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 785 )
   then
      update knowledge_resource
      set    description = 'proyecto_parroquia', name = 'proyecto_parroquia', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_parroquia.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 785 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 785, now(), 'proyecto_parroquia', 'proyecto_parroquia', 'pdf', now(), '../../courses/12/docs/proyecto_parroquia.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 786 )
   then
      update knowledge_resource
      set    description = 'proyecto_quinuandes', name = 'proyecto_quinuandes', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/proyecto_quinuandes.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 786 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 786, now(), 'proyecto_quinuandes', 'proyecto_quinuandes', 'pdf', now(), '../../courses/12/docs/proyecto_quinuandes.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 787 )
   then
      update knowledge_resource
      set    description = 'taller_consultas_i', name = 'taller_consultas_i', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/taller2_iii.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 787 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 787, now(), 'taller_consultas_i', 'taller_consultas_i', 'pdf', now(), '../../courses/12/docs/taller2_iii.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 788 )
   then
      update knowledge_resource
      set    description = 'taller_consultas_ii', name = 'taller_consultas_ii', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/taller2_ii.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 788 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 788, now(), 'taller_consultas_ii', 'taller_consultas_ii', 'pdf', now(), '../../courses/12/docs/taller2_ii.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 789 )
   then
      update knowledge_resource
      set    description = 'taller_consultas', name = 'taller_consultas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/taller_2a.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 789 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 789, now(), 'taller_consultas', 'taller_consultas', 'pdf', now(), '../../courses/12/docs/taller_2a.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 790 )
   then
      update knowledge_resource
      set    description = 's7_algebrarelacional2', name = 's7_algebrarelacional2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s7_ar_3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 790 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 790, now(), 's7_algebrarelacional2', 's7_algebrarelacional2', 'pdf', now(), '../../courses/12/docs/s7_ar_3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 791 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s8_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 791 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 791, now(), 's8_vistas', 's8_vistas', 'pdf', now(), '../../courses/12/docs/s8_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 792 )
   then
      update knowledge_resource
      set    description = 'taller_vistas', name = 'taller_vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/taller4_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 792 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 792, now(), 'taller_vistas', 'taller_vistas', 'pdf', now(), '../../courses/12/docs/taller4_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 793 )
   then
      update knowledge_resource
      set    description = 'avance2_proyecto', name = 'avance2_proyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/avance2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 793 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 793, now(), 'avance2_proyecto', 'avance2_proyecto', 'pdf', now(), '../../courses/12/docs/avance2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 794 )
   then
      update knowledge_resource
      set    description = 's10_procedimientosalmacenados', name = 's10_procedimientosalmacenados', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/s10_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 794 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 794, now(), 's10_procedimientosalmacenados', 's10_procedimientosalmacenados', 'pdf', now(), '../../courses/12/docs/s10_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 795 )
   then
      update knowledge_resource
      set    description = 'taller_pas', name = 'taller_pas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/taller_pa.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 795 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 795, now(), 'taller_pas', 'taller_pas', 'pdf', now(), '../../courses/12/docs/taller_pa.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 796 )
   then
      update knowledge_resource
      set    description = 'tarea_triggers', name = 'tarea_triggers', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/tarea_triggers_.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 796 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 796, now(), 'tarea_triggers', 'tarea_triggers', 'pdf', now(), '../../courses/12/docs/tarea_triggers_.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 797 )
   then
      update knowledge_resource
      set    description = 'taller_odbc', name = 'taller_odbc', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/taller_odbc.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 797 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 797, now(), 'taller_odbc', 'taller_odbc', 'pdf', now(), '../../courses/12/docs/taller_odbc.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 798 )
   then
      update knowledge_resource
      set    description = 'calificaciones', name = 'calificaciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/notasbd.xlsx_-_hoja_1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 798 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 798, now(), 'calificaciones', 'calificaciones', 'pdf', now(), '../../courses/12/docs/notasbd.xlsx_-_hoja_1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 799 )
   then
      update knowledge_resource
      set    description = 'avance3_proyecto', name = 'avance3_proyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/avance3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 799 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 799, now(), 'avance3_proyecto', 'avance3_proyecto', 'pdf', now(), '../../courses/12/docs/avance3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 800 )
   then
      update knowledge_resource
      set    description = 's11_transacciones', name = 's11_transacciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/transaccionesv1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 800 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 800, now(), 's11_transacciones', 's11_transacciones', 'pdf', now(), '../../courses/12/docs/transaccionesv1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 801 )
   then
      update knowledge_resource
      set    description = 'taller_transacciones', name = 'taller_transacciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/transacciones.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 801 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 801, now(), 'taller_transacciones', 'taller_transacciones', 'pdf', now(), '../../courses/12/docs/transacciones.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 802 )
   then
      update knowledge_resource
      set    description = 'taller_indices', name = 'taller_indices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/12/docs/taller_5_indices.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 802 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 802, now(), 'taller_indices', 'taller_indices', 'pdf', now(), '../../courses/12/docs/taller_5_indices.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 803 )
   then
      update knowledge_resource
      set    description = 'lectura', name = 'lectura', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/c1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 803 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 803, now(), 'lectura', 'lectura', 'pdf', now(), '../../courses/14/docs/c1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 804 )
   then
      update knowledge_resource
      set    description = 'ejemplodescripcionnegocio', name = 'ejemplodescripcionnegocio', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/descripcionnegocio.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 804 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 804, now(), 'ejemplodescripcionnegocio', 'ejemplodescripcionnegocio', 'pdf', now(), '../../courses/14/docs/descripcionnegocio.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 805 )
   then
      update knowledge_resource
      set    description = 'indicacionescurso', name = 'indicacionescurso', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/indicaciones.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 805 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 805, now(), 'indicacionescurso', 'indicacionescurso', 'pdf', now(), '../../courses/14/docs/indicaciones.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 806 )
   then
      update knowledge_resource
      set    description = 's1_introduccion', name = 's1_introduccion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s1_introduccionbd.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 806 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 806, now(), 's1_introduccion', 's1_introduccion', 'pdf', now(), '../../courses/14/docs/s1_introduccionbd.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 807 )
   then
      update knowledge_resource
      set    description = 's2_modelado', name = 's2_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s3_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 807 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 807, now(), 's2_modelado', 's2_modelado', 'pdf', now(), '../../courses/14/docs/s3_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 808 )
   then
      update knowledge_resource
      set    description = 's3_modelado', name = 's3_modelado', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s3b_modelado.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 808 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 808, now(), 's3_modelado', 's3_modelado', 'pdf', now(), '../../courses/14/docs/s3b_modelado.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 809 )
   then
      update knowledge_resource
      set    description = 'tarea2_er', name = 'tarea2_er', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/tareaer_2017ii.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 809 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 809, now(), 'tarea2_er', 'tarea2_er', 'pdf', now(), '../../courses/14/docs/tareaer_2017ii.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 810 )
   then
      update knowledge_resource
      set    description = 's4_relacional', name = 's4_relacional', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s4_modelo_relacional.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 810 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 810, now(), 's4_relacional', 's4_relacional', 'pdf', now(), '../../courses/14/docs/s4_modelo_relacional.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 811 )
   then
      update knowledge_resource
      set    description = 'avance1_proyecto', name = 'avance1_proyecto', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/avance1_-_2017ii.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 811 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 811, now(), 'avance1_proyecto', 'avance1_proyecto', 'pdf', now(), '../../courses/14/docs/avance1_-_2017ii.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 812 )
   then
      update knowledge_resource
      set    description = 's5_normalizacion', name = 's5_normalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s5_normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 812 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 812, now(), 's5_normalizacion', 's5_normalizacion', 'pdf', now(), '../../courses/14/docs/s5_normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 813 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion', name = 'tarea_normalizacion', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/t5_normalizacion.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 813 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 813, now(), 'tarea_normalizacion', 'tarea_normalizacion', 'pdf', now(), '../../courses/14/docs/t5_normalizacion.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 814 )
   then
      update knowledge_resource
      set    description = 's7_ar', name = 's7_ar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s7_ar_2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 814 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 814, now(), 's7_ar', 's7_ar', 'pdf', now(), '../../courses/14/docs/s7_ar_2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 815 )
   then
      update knowledge_resource
      set    description = 'tareaar', name = 'tareaar', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/tarea_ar_3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 815 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 815, now(), 'tareaar', 'tareaar', 'pdf', now(), '../../courses/14/docs/tarea_ar_3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 816 )
   then
      update knowledge_resource
      set    description = 's7_ar2', name = 's7_ar2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s7_ar_3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 816 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 816, now(), 's7_ar2', 's7_ar2', 'pdf', now(), '../../courses/14/docs/s7_ar_3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 817 )
   then
      update knowledge_resource
      set    description = 'sql', name = 'sql', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s6_sql_tablas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 817 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 817, now(), 'sql', 'sql', 'pdf', now(), '../../courses/14/docs/s6_sql_tablas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 818 )
   then
      update knowledge_resource
      set    description = 'taller', name = 'taller', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/consultas_-_parte1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 818 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 818, now(), 'taller', 'taller', 'pdf', now(), '../../courses/14/docs/consultas_-_parte1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 819 )
   then
      update knowledge_resource
      set    description = 'taller_b', name = 'taller_b', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/consultas_-_parte2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 819 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 819, now(), 'taller_b', 'taller_b', 'pdf', now(), '../../courses/14/docs/consultas_-_parte2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 820 )
   then
      update knowledge_resource
      set    description = 'notas', name = 'notas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/notas3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 820 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 820, now(), 'notas', 'notas', 'pdf', now(), '../../courses/14/docs/notas3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 821 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s8_vistas.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 821 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 821, now(), 's8_vistas', 's8_vistas', 'pdf', now(), '../../courses/14/docs/s8_vistas.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 822 )
   then
      update knowledge_resource
      set    description = 'pa_triggers', name = 'pa_triggers', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s10_pa_triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 822 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 822, now(), 'pa_triggers', 'pa_triggers', 'pdf', now(), '../../courses/14/docs/s10_pa_triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 823 )
   then
      update knowledge_resource
      set    description = 'notas', name = 'notas', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/notas3.pdf', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 823 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 823, now(), 'notas', 'notas', 'pdf', now(), '../../courses/14/docs/notas3.pdf', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 824 )
   then
      update knowledge_resource
      set    description = 'taller_pa', name = 'taller_pa', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/taller_pa.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 824 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 824, now(), 'taller_pa', 'taller_pa', 'pdf', now(), '../../courses/14/docs/taller_pa.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 825 )
   then
      update knowledge_resource
      set    description = 'taller_triggers', name = 'taller_triggers', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/triggers.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 825 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 825, now(), 'taller_triggers', 'taller_triggers', 'pdf', now(), '../../courses/14/docs/triggers.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 826 )
   then
      update knowledge_resource
      set    description = 'odbc', name = 'odbc', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/taller_odbc.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 826 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 826, now(), 'odbc', 'odbc', 'pdf', now(), '../../courses/14/docs/taller_odbc.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 827 )
   then
      update knowledge_resource
      set    description = 'proyecto-avance3', name = 'proyecto-avance3', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/avance3.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 827 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 827, now(), 'proyecto-avance3', 'proyecto-avance3', 'pdf', now(), '../../courses/14/docs/avance3.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 828 )
   then
      update knowledge_resource
      set    description = 'tallertransacciones', name = 'tallertransacciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/taller_transacciones.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 828 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 828, now(), 'tallertransacciones', 'tallertransacciones', 'pdf', now(), '../../courses/14/docs/taller_transacciones.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 829 )
   then
      update knowledge_resource
      set    description = 'notas2', name = 'notas2', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/notas2.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 829 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 829, now(), 'notas2', 'notas2', 'pdf', now(), '../../courses/14/docs/notas2.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 830 )
   then
      update knowledge_resource
      set    description = 's8_transacciones', name = 's8_transacciones', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/transaccionesv1.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 830 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 830, now(), 's8_transacciones', 's8_transacciones', 'pdf', now(), '../../courses/14/docs/transaccionesv1.pdf', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 831 )
   then
      update knowledge_resource
      set    description = 's9_indices', name = 's9_indices', resource_type = 'pdf', 
      last_update_date = now(), url = '../../courses/14/docs/s9_indices.pdf', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 831 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 831, now(), 's9_indices', 's9_indices', 'pdf', now(), '../../courses/14/docs/s9_indices.pdf', 0, 0, null, TRUE ) ;
   end if;
   
  
end;
$$;
