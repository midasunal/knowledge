set schema 'knowledgedb';

do $$
begin
   
   
   if not exists (select 1 from information_schema.columns where table_name='knowledge_course' and column_name='enable')
   then 
      ALTER TABLE knowledge_course ADD enable boolean default true;
   end if;
   
   if not exists (select 1 from information_schema.columns where table_name='knowledge_lesson' and column_name='enable')
   then 
      ALTER TABLE knowledge_lesson ADD enable boolean default true;
   end if;
   
   if not exists (select 1 from information_schema.columns where table_name='knowledge_resource' and column_name='enable')
   then 
      ALTER TABLE knowledge_resource ADD enable boolean default true;
   end if;
   
   -- ************************************************************************************************************************* --
   -- ************************************************************************************************************************* --
   -- ************************************************************************************************************************* --
   
   if exists ( select 1 from knowledge_course where id = 1 )
   then 
      update knowledge_course
      set    description = 'Home', name = 'Home', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 1 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 1, now(), 'Home', 'Home', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 2 )
   then 
      update knowledge_course
      set    description = 'Programacion de Computadores basic', name = 'Programacion de Computadores basic', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = FALSE
      where id = 2 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 2, now(), 'Programacion de Computadores basic', 'Programacion de Computadores basic', 100, now(), 0, 0, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 3 )
   then 
      update knowledge_course
      set    description = 'Curso Prueba Camilo', name = 'Curso Prueba Camilo', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 3 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 3, now(), 'Curso Prueba Camilo', 'Curso Prueba Camilo', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 4 )
   then 
      update knowledge_course
      set    description = 'Programacion de Computadores', name = 'Programacion de Computadores', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 4 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 4, now(), 'Programacion de Computadores', 'Programacion de Computadores', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 5 )
   then 
      update knowledge_course
      set    description = 'Curso de prueba', name = 'Curso de prueba', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = FALSE
      where id = 5 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 5, now(), 'Curso de prueba', 'Curso de prueba', 100, now(), 0, 0, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 6 )
   then 
      update knowledge_course
      set    description = 'Bases de Datos 2017-I', name = 'Bases de Datos 2017-I', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 6 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 6, now(), 'Bases de Datos 2017-I', 'Bases de Datos 2017-I', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 7 )
   then 
      update knowledge_course
      set    description = 'Bases de Datos 2015', name = 'Bases de Datos 2015', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = FALSE
      where id = 7 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 7, now(), 'Bases de Datos 2015', 'Bases de Datos 2015', 100, now(), 0, 0, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 8 )
   then 
      update knowledge_course
      set    description = 'Inteligencia Artificial', name = 'Inteligencia Artificial', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 8 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 8, now(), 'Inteligencia Artificial', 'Inteligencia Artificial', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 9 )
   then 
      update knowledge_course
      set    description = 'Bases de Datos 2016', name = 'Bases de Datos 2016', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = FALSE
      where id = 9 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 9, now(), 'Bases de Datos 2016', 'Bases de Datos 2016', 100, now(), 0, 0, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 10 )
   then 
      update knowledge_course
      set    description = 'Bases de Datos', name = 'Bases de Datos', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 10 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 10, now(), 'Bases de Datos', 'Bases de Datos', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 11 )
   then 
      update knowledge_course
      set    description = 'Big Data Analytics', name = 'Big Data Analytics', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 11 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 11, now(), 'Big Data Analytics', 'Big Data Analytics', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 12 )
   then 
      update knowledge_course
      set    description = 'Bases de Datos 2017', name = 'Bases de Datos 2017', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = FALSE
      where id = 12 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 12, now(), 'Bases de Datos 2017', 'Bases de Datos 2017', 100, now(), 0, 0, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 13 )
   then 
      update knowledge_course
      set    description = 'Bases de Datos', name = 'Bases de Datos', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 13 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 13, now(), 'Bases de Datos', 'Bases de Datos', 100, now(), 0, 0, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_course where id = 14 )
   then 
      update knowledge_course
      set    description = 'Bases de Datos 2017-II', name = 'Bases de Datos 2017-II', puntuation_approve = 100,
      last_update_date = now(), last_user_edit = 0 , enable = TRUE
      where id = 14 ;
   else
      insert into knowledge_course ( id, creation_date, description, name, puntuation_approve, last_update_date, creator, last_user_edit, enable )
      values ( 14, now(), 'Bases de Datos 2017-II', 'Bases de Datos 2017-II', 100, now(), 0, 0, TRUE ) ;
   end if;
   
   alter sequence knowledge_course_id_seq restart with 15 ; 
   
   
   if exists (select 1 from knowledge_lesson where id = 1 )
   then
      update knowledge_lesson
      set    description = 'Home', name = 'Home', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 1 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 1, now(), 'Home', 'Home', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 2 )
   then
      update knowledge_lesson
      set    description = 'Logica', name = 'Logica', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 2 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 2, now(), 'Logica', 'Logica', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 3 )
   then
      update knowledge_lesson
      set    description = 'Conjuntos', name = 'Conjuntos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 3 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 3, now(), 'Conjuntos', 'Conjuntos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 4 )
   then
      update knowledge_lesson
      set    description = 'Relaciones y Funciones', name = 'Relaciones y Funciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 4 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 4, now(), 'Relaciones y Funciones', 'Relaciones y Funciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 5 )
   then
      update knowledge_lesson
      set    description = 'Arreglos y Cadenas', name = 'Arreglos y Cadenas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 5 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 5, now(), 'Arreglos y Cadenas', 'Arreglos y Cadenas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 6 )
   then
      update knowledge_lesson
      set    description = 'Cadenas de Caracteres', name = 'Cadenas de Caracteres', last_update_date = now(),
      last_user_edit = 0, enable = FALSE
      where id = 6 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 6, now(), 'Cadenas de Caracteres', 'Cadenas de Caracteres', now(), 0, 0, FALSE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 7 )
   then
      update knowledge_lesson
      set    description = 'Matrices', name = 'Matrices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 7 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 7, now(), 'Matrices', 'Matrices', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 8 )
   then
      update knowledge_lesson
      set    description = 'Archivos, Entrada y Salida', name = 'Archivos, Entrada y Salida', last_update_date = now(),
      last_user_edit = 0, enable = FALSE
      where id = 8 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 8, now(), 'Archivos, Entrada y Salida', 'Archivos, Entrada y Salida', now(), 0, 0, FALSE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 9 )
   then
      update knowledge_lesson
      set    description = 'TDA', name = 'TDA', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 9 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 9, now(), 'TDA', 'TDA', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 10 )
   then
      update knowledge_lesson
      set    description = 'Asignaciones', name = 'Asignaciones', last_update_date = now(),
      last_user_edit = 0, enable = FALSE
      where id = 10 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 10, now(), 'Asignaciones', 'Asignaciones', now(), 0, 0, FALSE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 11 )
   then
      update knowledge_lesson
      set    description = 'Estructuras de Control', name = 'Estructuras de Control', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 11 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 11, now(), 'Estructuras de Control', 'Estructuras de Control', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 12 )
   then
      update knowledge_lesson
      set    description = 'Flujos E/S', name = 'Flujos E/S', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 12 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 12, now(), 'Flujos E/S', 'Flujos E/S', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 13 )
   then
      update knowledge_lesson
      set    description = 'Introducción a los lenguajes de Programación', name = 'Introducción a los lenguajes de Programación', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 13 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 13, now(), 'Introducción a los lenguajes de Programación', 'Introducción a los lenguajes de Programación', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 14 )
   then
      update knowledge_lesson
      set    description = 'Lenguajes', name = 'Lenguajes', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 14 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 14, now(), 'Lenguajes', 'Lenguajes', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 15 )
   then
      update knowledge_lesson
      set    description = 'Lenguajes', name = 'Lenguajes', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 15 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 15, now(), 'Lenguajes', 'Lenguajes', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 16 )
   then
      update knowledge_lesson
      set    description = 'Lógica', name = 'Lógica', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 16 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 16, now(), 'Lógica', 'Lógica', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 17 )
   then
      update knowledge_lesson
      set    description = 'Conjuntos', name = 'Conjuntos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 17 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 17, now(), 'Conjuntos', 'Conjuntos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 18 )
   then
      update knowledge_lesson
      set    description = 'Relaciones y Funciones', name = 'Relaciones y Funciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 18 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 18, now(), 'Relaciones y Funciones', 'Relaciones y Funciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 19 )
   then
      update knowledge_lesson
      set    description = 'Flujos', name = 'Flujos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 19 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 19, now(), 'Flujos', 'Flujos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 20 )
   then
      update knowledge_lesson
      set    description = 'Funciones Recursivas', name = 'Funciones Recursivas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 20 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 20, now(), 'Funciones Recursivas', 'Funciones Recursivas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 21 )
   then
      update knowledge_lesson
      set    description = 'Ciclos', name = 'Ciclos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 21 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 21, now(), 'Ciclos', 'Ciclos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 22 )
   then
      update knowledge_lesson
      set    description = 'Arreglos', name = 'Arreglos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 22 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 22, now(), 'Arreglos', 'Arreglos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 23 )
   then
      update knowledge_lesson
      set    description = 'Cadenas', name = 'Cadenas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 23 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 23, now(), 'Cadenas', 'Cadenas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 24 )
   then
      update knowledge_lesson
      set    description = 'Matrices', name = 'Matrices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 24 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 24, now(), 'Matrices', 'Matrices', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 25 )
   then
      update knowledge_lesson
      set    description = 'TDA', name = 'TDA', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 25 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 25, now(), 'TDA', 'TDA', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 26 )
   then
      update knowledge_lesson
      set    description = 'tema 1', name = 'tema 1', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 26 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 26, now(), 'tema 1', 'tema 1', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 27 )
   then
      update knowledge_lesson
      set    description = 'tema 2', name = 'tema 2', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 27 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 27, now(), 'tema 2', 'tema 2', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 28 )
   then
      update knowledge_lesson
      set    description = 'DiseÃ±o', name = 'DiseÃ±o', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 28 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 28, now(), 'DiseÃ±o', 'DiseÃ±o', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 29 )
   then
      update knowledge_lesson
      set    description = 'Algebra Relacional', name = 'Algebra Relacional', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 29 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 29, now(), 'Algebra Relacional', 'Algebra Relacional', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 30 )
   then
      update knowledge_lesson
      set    description = 'Consultas', name = 'Consultas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 30 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 30, now(), 'Consultas', 'Consultas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 31 )
   then
      update knowledge_lesson
      set    description = 'Arquitectura', name = 'Arquitectura', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 31 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 31, now(), 'Arquitectura', 'Arquitectura', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 32 )
   then
      update knowledge_lesson
      set    description = 'Vistas', name = 'Vistas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 32 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 32, now(), 'Vistas', 'Vistas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 33 )
   then
      update knowledge_lesson
      set    description = 'Procedimientos Almacenados', name = 'Procedimientos Almacenados', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 33 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 33, now(), 'Procedimientos Almacenados', 'Procedimientos Almacenados', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 34 )
   then
      update knowledge_lesson
      set    description = 'Cursores', name = 'Cursores', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 34 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 34, now(), 'Cursores', 'Cursores', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 35 )
   then
      update knowledge_lesson
      set    description = 'Indices', name = 'Indices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 35 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 35, now(), 'Indices', 'Indices', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 36 )
   then
      update knowledge_lesson
      set    description = 'Conexión BD', name = 'Conexión BD', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 36 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 36, now(), 'Conexión BD', 'Conexión BD', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 37 )
   then
      update knowledge_lesson
      set    description = 'Introducción', name = 'Introducción', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 37 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 37, now(), 'Introducción', 'Introducción', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 38 )
   then
      update knowledge_lesson
      set    description = 'Modelamiento', name = 'Modelamiento', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 38 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 38, now(), 'Modelamiento', 'Modelamiento', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 39 )
   then
      update knowledge_lesson
      set    description = 'Algebra Relacional', name = 'Algebra Relacional', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 39 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 39, now(), 'Algebra Relacional', 'Algebra Relacional', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 40 )
   then
      update knowledge_lesson
      set    description = 'Normalización', name = 'Normalización', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 40 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 40, now(), 'Normalización', 'Normalización', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 41 )
   then
      update knowledge_lesson
      set    description = 'History', name = 'History', last_update_date = now(),
      last_user_edit = 0, enable = FALSE
      where id = 41 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 41, now(), 'History', 'History', now(), 0, 0, FALSE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 42 )
   then
      update knowledge_lesson
      set    description = 'Conceptos BÃ¡sicos', name = 'Conceptos BÃ¡sicos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 42 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 42, now(), 'Conceptos BÃ¡sicos', 'Conceptos BÃ¡sicos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 43 )
   then
      update knowledge_lesson
      set    description = 'Agentes', name = 'Agentes', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 43 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 43, now(), 'Agentes', 'Agentes', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 44 )
   then
      update knowledge_lesson
      set    description = 'BÃºsquedas', name = 'BÃºsquedas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 44 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 44, now(), 'BÃºsquedas', 'BÃºsquedas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 45 )
   then
      update knowledge_lesson
      set    description = 'BÃºsquedas HeurÃ­sticas', name = 'BÃºsquedas HeurÃ­sticas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 45 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 45, now(), 'BÃºsquedas HeurÃ­sticas', 'BÃºsquedas HeurÃ­sticas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 46 )
   then
      update knowledge_lesson
      set    description = 'Juegos', name = 'Juegos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 46 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 46, now(), 'Juegos', 'Juegos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 47 )
   then
      update knowledge_lesson
      set    description = 'Agentes Lógicos', name = 'Agentes Lógicos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 47 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 47, now(), 'Agentes Lógicos', 'Agentes Lógicos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 48 )
   then
      update knowledge_lesson
      set    description = 'Aprendizaje', name = 'Aprendizaje', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 48 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 48, now(), 'Aprendizaje', 'Aprendizaje', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 49 )
   then
      update knowledge_lesson
      set    description = 'Historia', name = 'Historia', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 49 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 49, now(), 'Historia', 'Historia', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 50 )
   then
      update knowledge_lesson
      set    description = 'Consultas', name = 'Consultas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 50 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 50, now(), 'Consultas', 'Consultas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 51 )
   then
      update knowledge_lesson
      set    description = 'Vistas', name = 'Vistas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 51 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 51, now(), 'Vistas', 'Vistas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 52 )
   then
      update knowledge_lesson
      set    description = 'Indices', name = 'Indices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 52 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 52, now(), 'Indices', 'Indices', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 53 )
   then
      update knowledge_lesson
      set    description = 'Procedimientos Almacenados y Funciones', name = 'Procedimientos Almacenados y Funciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 53 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 53, now(), 'Procedimientos Almacenados y Funciones', 'Procedimientos Almacenados y Funciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 54 )
   then
      update knowledge_lesson
      set    description = 'SQL', name = 'SQL', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 54 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 54, now(), 'SQL', 'SQL', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 55 )
   then
      update knowledge_lesson
      set    description = 'NOTAS', name = 'NOTAS', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 55 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 55, now(), 'NOTAS', 'NOTAS', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 56 )
   then
      update knowledge_lesson
      set    description = 'Introducción', name = 'Introducción', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 56 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 56, now(), 'Introducción', 'Introducción', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 57 )
   then
      update knowledge_lesson
      set    description = 'Modelamiento', name = 'Modelamiento', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 57 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 57, now(), 'Modelamiento', 'Modelamiento', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 58 )
   then
      update knowledge_lesson
      set    description = 'Algebra Relacional', name = 'Algebra Relacional', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 58 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 58, now(), 'Algebra Relacional', 'Algebra Relacional', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 59 )
   then
      update knowledge_lesson
      set    description = 'SQL', name = 'SQL', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 59 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 59, now(), 'SQL', 'SQL', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 60 )
   then
      update knowledge_lesson
      set    description = 'Vistas', name = 'Vistas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 60 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 60, now(), 'Vistas', 'Vistas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 61 )
   then
      update knowledge_lesson
      set    description = 'Funciones y Procedimientos', name = 'Funciones y Procedimientos', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 61 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 61, now(), 'Funciones y Procedimientos', 'Funciones y Procedimientos', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 62 )
   then
      update knowledge_lesson
      set    description = 'Indices', name = 'Indices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 62 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 62, now(), 'Indices', 'Indices', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 63 )
   then
      update knowledge_lesson
      set    description = 'Activadores', name = 'Activadores', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 63 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 63, now(), 'Activadores', 'Activadores', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 64 )
   then
      update knowledge_lesson
      set    description = 'ProgramaBD', name = 'ProgramaBD', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 64 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 64, now(), 'ProgramaBD', 'ProgramaBD', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 65 )
   then
      update knowledge_lesson
      set    description = 'Introduccion', name = 'Introduccion', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 65 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 65, now(), 'Introduccion', 'Introduccion', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 66 )
   then
      update knowledge_lesson
      set    description = 'AlgebraRelacional', name = 'AlgebraRelacional', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 66 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 66, now(), 'AlgebraRelacional', 'AlgebraRelacional', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 67 )
   then
      update knowledge_lesson
      set    description = 'Modelamiento', name = 'Modelamiento', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 67 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 67, now(), 'Modelamiento', 'Modelamiento', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 68 )
   then
      update knowledge_lesson
      set    description = 'SQL', name = 'SQL', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 68 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 68, now(), 'SQL', 'SQL', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 69 )
   then
      update knowledge_lesson
      set    description = 'Vistas', name = 'Vistas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 69 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 69, now(), 'Vistas', 'Vistas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 70 )
   then
      update knowledge_lesson
      set    description = 'PAs y Funciones', name = 'PAs y Funciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 70 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 70, now(), 'PAs y Funciones', 'PAs y Funciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 71 )
   then
      update knowledge_lesson
      set    description = 'Introduccion', name = 'Introduccion', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 71 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 71, now(), 'Introduccion', 'Introduccion', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 72 )
   then
      update knowledge_lesson
      set    description = 'NoSQL', name = 'NoSQL', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 72 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 72, now(), 'NoSQL', 'NoSQL', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 73 )
   then
      update knowledge_lesson
      set    description = 'Framework', name = 'Framework', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 73 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 73, now(), 'Framework', 'Framework', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 74 )
   then
      update knowledge_lesson
      set    description = 'Lucene_SolR', name = 'Lucene_SolR', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 74 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 74, now(), 'Lucene_SolR', 'Lucene_SolR', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 75 )
   then
      update knowledge_lesson
      set    description = 'Spark Analytics', name = 'Spark Analytics', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 75 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 75, now(), 'Spark Analytics', 'Spark Analytics', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 76 )
   then
      update knowledge_lesson
      set    description = 'Transacciones', name = 'Transacciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 76 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 76, now(), 'Transacciones', 'Transacciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 77 )
   then
      update knowledge_lesson
      set    description = 'Indices', name = 'Indices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 77 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 77, now(), 'Indices', 'Indices', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 78 )
   then
      update knowledge_lesson
      set    description = 'Introducción', name = 'Introducción', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 78 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 78, now(), 'Introducción', 'Introducción', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 79 )
   then
      update knowledge_lesson
      set    description = 'Plan y Calendario', name = 'Plan y Calendario', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 79 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 79, now(), 'Plan y Calendario', 'Plan y Calendario', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 80 )
   then
      update knowledge_lesson
      set    description = 'Modelamiento', name = 'Modelamiento', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 80 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 80, now(), 'Modelamiento', 'Modelamiento', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 81 )
   then
      update knowledge_lesson
      set    description = 'AlgebraRelacional', name = 'AlgebraRelacional', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 81 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 81, now(), 'AlgebraRelacional', 'AlgebraRelacional', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 82 )
   then
      update knowledge_lesson
      set    description = 'Avance1-Retroalimentacion', name = 'Avance1-Retroalimentacion', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 82 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 82, now(), 'Avance1-Retroalimentacion', 'Avance1-Retroalimentacion', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 83 )
   then
      update knowledge_lesson
      set    description = 'Calificación', name = 'Calificación', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 83 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 83, now(), 'Calificación', 'Calificación', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 84 )
   then
      update knowledge_lesson
      set    description = 'Vistas', name = 'Vistas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 84 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 84, now(), 'Vistas', 'Vistas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 85 )
   then
      update knowledge_lesson
      set    description = 'ProcedimientosAlmacenados', name = 'ProcedimientosAlmacenados', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 85 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 85, now(), 'ProcedimientosAlmacenados', 'ProcedimientosAlmacenados', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 86 )
   then
      update knowledge_lesson
      set    description = 'Indices', name = 'Indices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 86 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 86, now(), 'Indices', 'Indices', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 87 )
   then
      update knowledge_lesson
      set    description = 'ODBC', name = 'ODBC', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 87 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 87, now(), 'ODBC', 'ODBC', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 88 )
   then
      update knowledge_lesson
      set    description = 'cursores', name = 'cursores', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 88 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 88, now(), 'cursores', 'cursores', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 89 )
   then
      update knowledge_lesson
      set    description = 'transacciones', name = 'transacciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 89 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 89, now(), 'transacciones', 'transacciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 90 )
   then
      update knowledge_lesson
      set    description = 'Introducción', name = 'Introducción', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 90 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 90, now(), 'Introducción', 'Introducción', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 91 )
   then
      update knowledge_lesson
      set    description = 'Introduccion', name = 'Introduccion', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 91 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 91, now(), 'Introduccion', 'Introduccion', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 92 )
   then
      update knowledge_lesson
      set    description = 'Modelado', name = 'Modelado', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 92 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 92, now(), 'Modelado', 'Modelado', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 93 )
   then
      update knowledge_lesson
      set    description = 'AlgebraRelacional', name = 'AlgebraRelacional', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 93 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 93, now(), 'AlgebraRelacional', 'AlgebraRelacional', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 94 )
   then
      update knowledge_lesson
      set    description = 'Consultas - SQL', name = 'Consultas - SQL', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 94 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 94, now(), 'Consultas - SQL', 'Consultas - SQL', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 95 )
   then
      update knowledge_lesson
      set    description = 'Notas', name = 'Notas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 95 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 95, now(), 'Notas', 'Notas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 96 )
   then
      update knowledge_lesson
      set    description = 'Vistas', name = 'Vistas', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 96 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 96, now(), 'Vistas', 'Vistas', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 97 )
   then
      update knowledge_lesson
      set    description = 'Procedimientos, Funciones', name = 'Procedimientos, Funciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 97 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 97, now(), 'Procedimientos, Funciones', 'Procedimientos, Funciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 98 )
   then
      update knowledge_lesson
      set    description = 'ODBC', name = 'ODBC', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 98 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 98, now(), 'ODBC', 'ODBC', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 99 )
   then
      update knowledge_lesson
      set    description = 'transacciones', name = 'transacciones', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 99 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 99, now(), 'transacciones', 'transacciones', now(), 0, 0, TRUE ) ;
   end if;
   if exists (select 1 from knowledge_lesson where id = 100 )
   then
      update knowledge_lesson
      set    description = 'Indices', name = 'Indices', last_update_date = now(),
      last_user_edit = 0, enable = TRUE
      where id = 100 ; 
   else 
      insert into knowledge_lesson ( id, creation_date, description, name, last_update_date, creator, last_user_edit, enable ) 
      values ( 100, now(), 'Indices', 'Indices', now(), 0, 0, TRUE ) ;
   end if;
   
   alter sequence knowledge_lesson_id_seq restart with 101 ; 
   
   
   if not exists ( select 1 from course_lesson where course_id = 1 and lesson_id = 1 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 1, 1 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 2 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 2 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 3 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 3 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 4 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 4 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 5 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 5 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 6 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 6 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 7 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 7 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 8 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 8 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 9 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 9 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 10 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 10 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 11 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 11 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 12 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 12 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 13 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 13 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 2 and lesson_id = 14 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 2, 14 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 15 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 15 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 16 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 16 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 17 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 17 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 18 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 18 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 19 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 19 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 20 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 20 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 21 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 21 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 22 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 22 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 23 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 23 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 24 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 24 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 4 and lesson_id = 25 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 4, 25 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 5 and lesson_id = 26 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 5, 26 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 5 and lesson_id = 27 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 5, 27 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 28 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 28 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 29 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 29 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 30 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 30 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 31 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 31 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 32 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 32 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 33 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 33 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 34 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 34 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 35 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 35 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 6 and lesson_id = 36 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 6, 36 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 37 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 37 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 38 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 38 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 39 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 39 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 40 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 40 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 41 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 41 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 42 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 42 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 43 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 43 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 44 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 44 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 45 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 45 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 46 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 46 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 47 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 47 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 48 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 48 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 8 and lesson_id = 49 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 8, 49 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 50 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 50 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 51 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 51 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 52 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 52 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 53 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 53 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 54 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 54 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 7 and lesson_id = 55 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 7, 55 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 56 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 56 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 57 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 57 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 58 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 58 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 59 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 59 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 60 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 60 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 61 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 61 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 62 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 62 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 9 and lesson_id = 63 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 9, 63 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 64 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 64 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 65 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 65 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 66 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 66 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 67 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 67 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 68 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 68 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 69 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 69 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 70 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 70 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 11 and lesson_id = 71 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 11, 71 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 11 and lesson_id = 72 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 11, 72 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 11 and lesson_id = 73 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 11, 73 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 11 and lesson_id = 74 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 11, 74 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 11 and lesson_id = 75 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 11, 75 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 76 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 76 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 10 and lesson_id = 77 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 10, 77 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 78 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 78 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 79 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 79 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 80 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 80 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 81 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 81 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 82 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 82 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 83 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 83 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 84 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 84 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 85 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 85 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 86 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 86 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 87 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 87 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 88 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 88 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 12 and lesson_id = 89 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 12, 89 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 13 and lesson_id = 90 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 13, 90 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 91 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 91 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 92 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 92 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 93 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 93 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 94 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 94 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 95 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 95 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 96 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 96 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 97 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 97 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 98 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 98 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 99 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 99 );
   end if;
   if not exists ( select 1 from course_lesson where course_id = 14 and lesson_id = 100 )
   then
         insert into course_lesson ( course_id, lesson_id ) 
      values ( 14, 100 );
   end if;
   
   
   if exists ( select 1 from knowledge_resource where id = 1 )
   then
      update knowledge_resource
      set    description = 'Lenguaje', name = 'Lenguaje', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 1 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 1, now(), 'Lenguaje', 'Lenguaje', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 2 )
   then
      update knowledge_resource
      set    description = 'Lógica', name = 'Lógica', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 2 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 2, now(), 'Lógica', 'Lógica', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 3 )
   then
      update knowledge_resource
      set    description = 'Ejemplo: Declaracion de Tipos de Datos', name = 'Ejemplo: Declaracion de Tipos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 3 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 3, now(), 'Ejemplo: Declaracion de Tipos de Datos', 'Ejemplo: Declaracion de Tipos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 4 )
   then
      update knowledge_resource
      set    description = 'Definición de Conjuntos', name = 'Definición de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 4 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 4, now(), 'Definición de Conjuntos', 'Definición de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 5 )
   then
      update knowledge_resource
      set    description = 'El predicado Pertenece', name = 'El predicado Pertenece', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 5 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 5, now(), 'El predicado Pertenece', 'El predicado Pertenece', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 6 )
   then
      update knowledge_resource
      set    description = 'Especificación de Conjuntos', name = 'Especificación de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 6 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 6, now(), 'Especificación de Conjuntos', 'Especificación de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 7 )
   then
      update knowledge_resource
      set    description = 'Inclusión e Igualdad', name = 'Inclusión e Igualdad', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 7 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 7, now(), 'Inclusión e Igualdad', 'Inclusión e Igualdad', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 8 )
   then
      update knowledge_resource
      set    description = 'Construcción de Conjuntos', name = 'Construcción de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 8 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 8, now(), 'Construcción de Conjuntos', 'Construcción de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 9 )
   then
      update knowledge_resource
      set    description = 'Diagramas de Venn', name = 'Diagramas de Venn', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 9 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 9, now(), 'Diagramas de Venn', 'Diagramas de Venn', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 10 )
   then
      update knowledge_resource
      set    description = 'Conjunto de Partes', name = 'Conjunto de Partes', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 10 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 10, now(), 'Conjunto de Partes', 'Conjunto de Partes', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 11 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano', name = 'Producto Cartesiano', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 11 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 11, now(), 'Producto Cartesiano', 'Producto Cartesiano', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 12 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos en C++', name = 'Tipos de Datos en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 12 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 12, now(), 'Tipos de Datos en C++', 'Tipos de Datos en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 13 )
   then
      update knowledge_resource
      set    description = 'Conectivos Lógicos', name = 'Conectivos Lógicos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 13 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 13, now(), 'Conectivos Lógicos', 'Conectivos Lógicos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 14 )
   then
      update knowledge_resource
      set    description = 'Lógica y Programación', name = 'Lógica y Programación', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 14 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 14, now(), 'Lógica y Programación', 'Lógica y Programación', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 15 )
   then
      update knowledge_resource
      set    description = 'Modelos y Leyes de Equivalencia', name = 'Modelos y Leyes de Equivalencia', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 15 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 15, now(), 'Modelos y Leyes de Equivalencia', 'Modelos y Leyes de Equivalencia', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 16 )
   then
      update knowledge_resource
      set    description = 'lenguajes', name = 'lenguajes', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 16 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 16, now(), 'lenguajes', 'lenguajes', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 17 )
   then
      update knowledge_resource
      set    description = 'ejercicios_sobre_logica', name = 'ejercicios_sobre_logica', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 17 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 17, now(), 'ejercicios_sobre_logica', 'ejercicios_sobre_logica', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 18 )
   then
      update knowledge_resource
      set    description = 'capitulo_1_-_lenguajes', name = 'capitulo_1_-_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 18 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 18, now(), 'capitulo_1_-_lenguajes', 'capitulo_1_-_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 19 )
   then
      update knowledge_resource
      set    description = 'capitulo_2_-_logica', name = 'capitulo_2_-_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 19 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 19, now(), 'capitulo_2_-_logica', 'capitulo_2_-_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 20 )
   then
      update knowledge_resource
      set    description = 'capitulo_3_-_conjuntos', name = 'capitulo_3_-_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 20 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 20, now(), 'capitulo_3_-_conjuntos', 'capitulo_3_-_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 21 )
   then
      update knowledge_resource
      set    description = 'Relaciones', name = 'Relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 21 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 21, now(), 'Relaciones', 'Relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 22 )
   then
      update knowledge_resource
      set    description = 'Establecimiento de Relaciones', name = 'Establecimiento de Relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 22 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 22, now(), 'Establecimiento de Relaciones', 'Establecimiento de Relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 23 )
   then
      update knowledge_resource
      set    description = 'Relacion de Orden', name = 'Relacion de Orden', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 23 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 23, now(), 'Relacion de Orden', 'Relacion de Orden', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 24 )
   then
      update knowledge_resource
      set    description = 'Ejemplo: Propiedades de las relaciones', name = 'Ejemplo: Propiedades de las relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 24 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 24, now(), 'Ejemplo: Propiedades de las relaciones', 'Ejemplo: Propiedades de las relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 25 )
   then
      update knowledge_resource
      set    description = 'Definicion Relacion de Orden', name = 'Definicion Relacion de Orden', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 25 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 25, now(), 'Definicion Relacion de Orden', 'Definicion Relacion de Orden', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 26 )
   then
      update knowledge_resource
      set    description = 'Volviendo a las Relaciones en General', name = 'Volviendo a las Relaciones en General', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 26 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 26, now(), 'Volviendo a las Relaciones en General', 'Volviendo a las Relaciones en General', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 27 )
   then
      update knowledge_resource
      set    description = 'Funciones Parciales', name = 'Funciones Parciales', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 27 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 27, now(), 'Funciones Parciales', 'Funciones Parciales', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 28 )
   then
      update knowledge_resource
      set    description = 'Propiedades de las Funciones', name = 'Propiedades de las Funciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 28 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 28, now(), 'Propiedades de las Funciones', 'Propiedades de las Funciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 29 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programación', name = 'Funciones en Programación', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 29 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 29, now(), 'Funciones en Programación', 'Funciones en Programación', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 30 )
   then
      update knowledge_resource
      set    description = 'Relaciones de Equivalencia', name = 'Relaciones de Equivalencia', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 30 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 30, now(), 'Relaciones de Equivalencia', 'Relaciones de Equivalencia', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 31 )
   then
      update knowledge_resource
      set    description = 'algunas_funciones', name = 'algunas_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 31 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 31, now(), 'algunas_funciones', 'algunas_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 32 )
   then
      update knowledge_resource
      set    description = 'ejercicios_sobre_conjuntos', name = 'ejercicios_sobre_conjuntos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 32 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 32, now(), 'ejercicios_sobre_conjuntos', 'ejercicios_sobre_conjuntos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 33 )
   then
      update knowledge_resource
      set    description = 'capitulo_2_-_logica', name = 'capitulo_2_-_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 33 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 33, now(), 'capitulo_2_-_logica', 'capitulo_2_-_logica', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 34 )
   then
      update knowledge_resource
      set    description = 'capitulo_1-lenguajes', name = 'capitulo_1-lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 34 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 34, now(), 'capitulo_1-lenguajes', 'capitulo_1-lenguajes', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 35 )
   then
      update knowledge_resource
      set    description = 'capitulo_3_conjuntos', name = 'capitulo_3_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 35 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 35, now(), 'capitulo_3_conjuntos', 'capitulo_3_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 36 )
   then
      update knowledge_resource
      set    description = 'ejercicios_logica', name = 'ejercicios_logica', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 36 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 36, now(), 'ejercicios_logica', 'ejercicios_logica', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 37 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados', name = 'Logica de Predicados', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 37 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 37, now(), 'Logica de Predicados', 'Logica de Predicados', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 38 )
   then
      update knowledge_resource
      set    description = 'Cuantificadores', name = 'Cuantificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 38 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 38, now(), 'Cuantificadores', 'Cuantificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 39 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Logica de Predicados', name = 'Ejemplo de Logica de Predicados', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 39 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 39, now(), 'Ejemplo de Logica de Predicados', 'Ejemplo de Logica de Predicados', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 40 )
   then
      update knowledge_resource
      set    description = 'Formulacion MatemÃ¡tica - Area del Circulo', name = 'Formulacion MatemÃ¡tica - Area del Circulo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 40 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 40, now(), 'Formulacion MatemÃ¡tica - Area del Circulo', 'Formulacion MatemÃ¡tica - Area del Circulo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 41 )
   then
      update knowledge_resource
      set    description = 'Codificacion de Funcion Area del Circulo', name = 'Codificacion de Funcion Area del Circulo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 41 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 41, now(), 'Codificacion de Funcion Area del Circulo', 'Codificacion de Funcion Area del Circulo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 42 )
   then
      update knowledge_resource
      set    description = 'Perimetro de un cuadrado', name = 'Perimetro de un cuadrado', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 42 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 42, now(), 'Perimetro de un cuadrado', 'Perimetro de un cuadrado', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 43 )
   then
      update knowledge_resource
      set    description = 'Validacion de Datos', name = 'Validacion de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 43 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 43, now(), 'Validacion de Datos', 'Validacion de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 44 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado', name = 'Producto Cartesiano Generalizado', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 44 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 44, now(), 'Producto Cartesiano Generalizado', 'Producto Cartesiano Generalizado', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 45 )
   then
      update knowledge_resource
      set    description = 'Area del Rectangulo', name = 'Area del Rectangulo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 45 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 45, now(), 'Area del Rectangulo', 'Area del Rectangulo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 46 )
   then
      update knowledge_resource
      set    description = 'capitulo_4_-_relaciones_y_funciones', name = 'capitulo_4_-_relaciones_y_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 46 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 46, now(), 'capitulo_4_-_relaciones_y_funciones', 'capitulo_4_-_relaciones_y_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 47 )
   then
      update knowledge_resource
      set    description = 'Programando Validaciones', name = 'Programando Validaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 47 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 47, now(), 'Programando Validaciones', 'Programando Validaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 48 )
   then
      update knowledge_resource
      set    description = 'Maximo de dos numeros', name = 'Maximo de dos numeros', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 48 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 48, now(), 'Maximo de dos numeros', 'Maximo de dos numeros', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 49 )
   then
      update knowledge_resource
      set    description = 'Maximo de tres numeros', name = 'Maximo de tres numeros', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 49 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 49, now(), 'Maximo de tres numeros', 'Maximo de tres numeros', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 50 )
   then
      update knowledge_resource
      set    description = 'instrucciones', name = 'instrucciones', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 50 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 50, now(), 'instrucciones', 'instrucciones', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 51 )
   then
      update knowledge_resource
      set    description = 'ejercicios_tda', name = 'ejercicios_tda', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 51 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 51, now(), 'ejercicios_tda', 'ejercicios_tda', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 52 )
   then
      update knowledge_resource
      set    description = 'enunciado', name = 'enunciado', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 52 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 52, now(), 'enunciado', 'enunciado', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 53 )
   then
      update knowledge_resource
      set    description = 'capitulo_5_-_programacion_de_funciones', name = 'capitulo_5_-_programacion_de_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 53 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 53, now(), 'capitulo_5_-_programacion_de_funciones', 'capitulo_5_-_programacion_de_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 54 )
   then
      update knowledge_resource
      set    description = 'capitulo_6_-_funciones_recursivas', name = 'capitulo_6_-_funciones_recursivas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 54 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 54, now(), 'capitulo_6_-_funciones_recursivas', 'capitulo_6_-_funciones_recursivas', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 55 )
   then
      update knowledge_resource
      set    description = 'ejercicios_de_funciones', name = 'ejercicios_de_funciones', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 55 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 55, now(), 'ejercicios_de_funciones', 'ejercicios_de_funciones', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 56 )
   then
      update knowledge_resource
      set    description = 'ejercios_de_funciones_recursivas', name = 'ejercios_de_funciones_recursivas', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 56 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 56, now(), 'ejercios_de_funciones_recursivas', 'ejercios_de_funciones_recursivas', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 57 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 1', name = 'Asignaciones 1', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 57 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 57, now(), 'Asignaciones 1', 'Asignaciones 1', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 58 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 2', name = 'Asignaciones 2', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 58 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 58, now(), 'Asignaciones 2', 'Asignaciones 2', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 59 )
   then
      update knowledge_resource
      set    description = 'Composición de Funciones', name = 'Composición de Funciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 59 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 59, now(), 'Composición de Funciones', 'Composición de Funciones', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 60 )
   then
      update knowledge_resource
      set    description = 'Definición de Funcion Recursiva', name = 'Definición de Funcion Recursiva', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 60 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 60, now(), 'Definición de Funcion Recursiva', 'Definición de Funcion Recursiva', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 61 )
   then
      update knowledge_resource
      set    description = 'Ciclos II', name = 'Ciclos II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 61 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 61, now(), 'Ciclos II', 'Ciclos II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 62 )
   then
      update knowledge_resource
      set    description = 'Flujos de Datos y Persistencia', name = 'Flujos de Datos y Persistencia', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 62 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 62, now(), 'Flujos de Datos y Persistencia', 'Flujos de Datos y Persistencia', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 63 )
   then
      update knowledge_resource
      set    description = 'Arreglos', name = 'Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 63 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 63, now(), 'Arreglos', 'Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 64 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado y Arreglos', name = 'Producto Cartesiano Generalizado y Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 64 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 64, now(), 'Producto Cartesiano Generalizado y Arreglos', 'Producto Cartesiano Generalizado y Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 65 )
   then
      update knowledge_resource
      set    description = 'Construccion de Arreglos', name = 'Construccion de Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 65 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 65, now(), 'Construccion de Arreglos', 'Construccion de Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 66 )
   then
      update knowledge_resource
      set    description = 'Destruccion de Arreglos', name = 'Destruccion de Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 66 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 66, now(), 'Destruccion de Arreglos', 'Destruccion de Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 67 )
   then
      update knowledge_resource
      set    description = 'Arreglos y Flujos de Datos', name = 'Arreglos y Flujos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 67 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 67, now(), 'Arreglos y Flujos de Datos', 'Arreglos y Flujos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 68 )
   then
      update knowledge_resource
      set    description = 'Utilizacion de Flujos de Datos', name = 'Utilizacion de Flujos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 68 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 68, now(), 'Utilizacion de Flujos de Datos', 'Utilizacion de Flujos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 69 )
   then
      update knowledge_resource
      set    description = 'Asignaciones', name = 'Asignaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 69 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 69, now(), 'Asignaciones', 'Asignaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 70 )
   then
      update knowledge_resource
      set    description = 'Ciclos I', name = 'Ciclos I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 70 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 70, now(), 'Ciclos I', 'Ciclos I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 71 )
   then
      update knowledge_resource
      set    description = 'Seleccion', name = 'Seleccion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 71 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 71, now(), 'Seleccion', 'Seleccion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 72 )
   then
      update knowledge_resource
      set    description = 'arreglos_-_borrador', name = 'arreglos_-_borrador', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 72 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 72, now(), 'arreglos_-_borrador', 'arreglos_-_borrador', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 73 )
   then
      update knowledge_resource
      set    description = 'Composición de Funciones', name = 'Composición de Funciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 73 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 73, now(), 'Composición de Funciones', 'Composición de Funciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 74 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 1', name = 'Asignaciones 1', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 74 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 74, now(), 'Asignaciones 1', 'Asignaciones 1', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 75 )
   then
      update knowledge_resource
      set    description = 'Asignaciones 2', name = 'Asignaciones 2', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 75 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 75, now(), 'Asignaciones 2', 'Asignaciones 2', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 76 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos Abstractos', name = 'Tipos de Datos Abstractos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 76 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 76, now(), 'Tipos de Datos Abstractos', 'Tipos de Datos Abstractos', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 77 )
   then
      update knowledge_resource
      set    description = 'Constructores de TDA', name = 'Constructores de TDA', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 77 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 77, now(), 'Constructores de TDA', 'Constructores de TDA', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 78 )
   then
      update knowledge_resource
      set    description = 'Ejemplo TDA', name = 'Ejemplo TDA', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 78 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 78, now(), 'Ejemplo TDA', 'Ejemplo TDA', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 79 )
   then
      update knowledge_resource
      set    description = 'Liberadoras TDA', name = 'Liberadoras TDA', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 79 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 79, now(), 'Liberadoras TDA', 'Liberadoras TDA', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 80 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos Abstractos', name = 'Tipos de Datos Abstractos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 80 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 80, now(), 'Tipos de Datos Abstractos', 'Tipos de Datos Abstractos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 81 )
   then
      update knowledge_resource
      set    description = 'Funciones Analizadoras', name = 'Funciones Analizadoras', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 81 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 81, now(), 'Funciones Analizadoras', 'Funciones Analizadoras', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 82 )
   then
      update knowledge_resource
      set    description = 'Funciones Analizadoras', name = 'Funciones Analizadoras', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 82 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 82, now(), 'Funciones Analizadoras', 'Funciones Analizadoras', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 83 )
   then
      update knowledge_resource
      set    description = 'Funciones Modificadoras', name = 'Funciones Modificadoras', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 83 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 83, now(), 'Funciones Modificadoras', 'Funciones Modificadoras', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 84 )
   then
      update knowledge_resource
      set    description = 'Otras Funciones de TDA', name = 'Otras Funciones de TDA', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 84 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 84, now(), 'Otras Funciones de TDA', 'Otras Funciones de TDA', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 85 )
   then
      update knowledge_resource
      set    description = 'TDA y Flujos de Datos', name = 'TDA y Flujos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 85 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 85, now(), 'TDA y Flujos de Datos', 'TDA y Flujos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 86 )
   then
      update knowledge_resource
      set    description = 'TDA Estudiante', name = 'TDA Estudiante', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 86 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 86, now(), 'TDA Estudiante', 'TDA Estudiante', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 87 )
   then
      update knowledge_resource
      set    description = 'TDA Estudiante Liberar', name = 'TDA Estudiante Liberar', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 87 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 87, now(), 'TDA Estudiante Liberar', 'TDA Estudiante Liberar', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 88 )
   then
      update knowledge_resource
      set    description = 'TDA Analizadora Estudiante', name = 'TDA Analizadora Estudiante', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 88 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 88, now(), 'TDA Analizadora Estudiante', 'TDA Analizadora Estudiante', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 89 )
   then
      update knowledge_resource
      set    description = 'TDA Modificadoras Estudiante', name = 'TDA Modificadoras Estudiante', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 89 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 89, now(), 'TDA Modificadoras Estudiante', 'TDA Modificadoras Estudiante', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 90 )
   then
      update knowledge_resource
      set    description = 'Lectura TDA Estudiante', name = 'Lectura TDA Estudiante', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 90 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 90, now(), 'Lectura TDA Estudiante', 'Lectura TDA Estudiante', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 91 )
   then
      update knowledge_resource
      set    description = 'Escritura TDA Estudiante', name = 'Escritura TDA Estudiante', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 91 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 91, now(), 'Escritura TDA Estudiante', 'Escritura TDA Estudiante', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 92 )
   then
      update knowledge_resource
      set    description = 'flujos_de_entrada_y_salida', name = 'flujos_de_entrada_y_salida', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 92 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 92, now(), 'flujos_de_entrada_y_salida', 'flujos_de_entrada_y_salida', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 93 )
   then
      update knowledge_resource
      set    description = 'tipos_de_datos_abstractos', name = 'tipos_de_datos_abstractos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 93 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 93, now(), 'tipos_de_datos_abstractos', 'tipos_de_datos_abstractos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 94 )
   then
      update knowledge_resource
      set    description = 'flujos_de_entrada_y_salida', name = 'flujos_de_entrada_y_salida', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 94 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 94, now(), 'flujos_de_entrada_y_salida', 'flujos_de_entrada_y_salida', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 95 )
   then
      update knowledge_resource
      set    description = 'cadenas_v1', name = 'cadenas_v1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 95 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 95, now(), 'cadenas_v1', 'cadenas_v1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 96 )
   then
      update knowledge_resource
      set    description = 'tda_', name = 'tda_', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 96 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 96, now(), 'tda_', 'tda_', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 97 )
   then
      update knowledge_resource
      set    description = 'matrices', name = 'matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 97 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 97, now(), 'matrices', 'matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 98 )
   then
      update knowledge_resource
      set    description = 'matrices_v_2.0', name = 'matrices_v_2.0', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 98 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 98, now(), 'matrices_v_2.0', 'matrices_v_2.0', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 99 )
   then
      update knowledge_resource
      set    description = 'ejercicios_matrices', name = 'ejercicios_matrices', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 99 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 99, now(), 'ejercicios_matrices', 'ejercicios_matrices', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 100 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 100 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 100, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 101 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 101 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 101, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 102 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 102 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 102, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 103 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 103 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 103, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 104 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 104 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 104, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 105 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 105 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 105, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 106 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 106 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 106, now(), 'presentacion_relaciones', 'presentacion_relaciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 107 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 107 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 107, now(), 'presentacion_funciones', 'presentacion_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 108 )
   then
      update knowledge_resource
      set    description = 'identificadores,_variables_y_tipos', name = 'identificadores,_variables_y_tipos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 108 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 108, now(), 'identificadores,_variables_y_tipos', 'identificadores,_variables_y_tipos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 109 )
   then
      update knowledge_resource
      set    description = 'funciones_en_programacion', name = 'funciones_en_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 109 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 109, now(), 'funciones_en_programacion', 'funciones_en_programacion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 110 )
   then
      update knowledge_resource
      set    description = 'validacion_de_datos_y_condicionales', name = 'validacion_de_datos_y_condicionales', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 110 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 110, now(), 'validacion_de_datos_y_condicionales', 'validacion_de_datos_y_condicionales', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 111 )
   then
      update knowledge_resource
      set    description = 'Conjuntos Definición', name = 'Conjuntos Definición', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 111 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 111, now(), 'Conjuntos Definición', 'Conjuntos Definición', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 112 )
   then
      update knowledge_resource
      set    description = 'Definicion de Conjuntos', name = 'Definicion de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 112 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 112, now(), 'Definicion de Conjuntos', 'Definicion de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 113 )
   then
      update knowledge_resource
      set    description = 'Definición de Elemento', name = 'Definición de Elemento', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 113 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 113, now(), 'Definición de Elemento', 'Definición de Elemento', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 114 )
   then
      update knowledge_resource
      set    description = 'Conjuntos por extensión y por comprensión', name = 'Conjuntos por extensión y por comprensión', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 114 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 114, now(), 'Conjuntos por extensión y por comprensión', 'Conjuntos por extensión y por comprensión', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 115 )
   then
      update knowledge_resource
      set    description = 'Conjunto Vacio', name = 'Conjunto Vacio', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 115 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 115, now(), 'Conjunto Vacio', 'Conjunto Vacio', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 116 )
   then
      update knowledge_resource
      set    description = 'Ejemplos de Inclusión', name = 'Ejemplos de Inclusión', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 116 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 116, now(), 'Ejemplos de Inclusión', 'Ejemplos de Inclusión', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 117 )
   then
      update knowledge_resource
      set    description = 'Inclusion de Conjuntos', name = 'Inclusion de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 117 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 117, now(), 'Inclusion de Conjuntos', 'Inclusion de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 118 )
   then
      update knowledge_resource
      set    description = 'Representación de Conjuntos con Diagramas de', name = 'Representación de Conjuntos con Diagramas de', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 118 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 118, now(), 'Representación de Conjuntos con Diagramas de', 'Representación de Conjuntos con Diagramas de', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 119 )
   then
      update knowledge_resource
      set    description = 'Conjunto Universal', name = 'Conjunto Universal', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 119 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 119, now(), 'Conjunto Universal', 'Conjunto Universal', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 120 )
   then
      update knowledge_resource
      set    description = 'Igualdad de Conjuntos', name = 'Igualdad de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 120 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 120, now(), 'Igualdad de Conjuntos', 'Igualdad de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 121 )
   then
      update knowledge_resource
      set    description = 'Unión de Conjuntos', name = 'Unión de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 121 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 121, now(), 'Unión de Conjuntos', 'Unión de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 122 )
   then
      update knowledge_resource
      set    description = 'Intersección de conjuntos', name = 'Intersección de conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 122 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 122, now(), 'Intersección de conjuntos', 'Intersección de conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 123 )
   then
      update knowledge_resource
      set    description = 'Complemento Relativo', name = 'Complemento Relativo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 123 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 123, now(), 'Complemento Relativo', 'Complemento Relativo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 124 )
   then
      update knowledge_resource
      set    description = 'Operaciones entre conjuntos con Diagramas de', name = 'Operaciones entre conjuntos con Diagramas de', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 124 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 124, now(), 'Operaciones entre conjuntos con Diagramas de', 'Operaciones entre conjuntos con Diagramas de', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 125 )
   then
      update knowledge_resource
      set    description = 'Conjunto de Partes', name = 'Conjunto de Partes', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 125 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 125, now(), 'Conjunto de Partes', 'Conjunto de Partes', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 126 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano', name = 'Producto Cartesiano', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 126 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 126, now(), 'Producto Cartesiano', 'Producto Cartesiano', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 127 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Producto Cartesiano', name = 'Ejemplo de Producto Cartesiano', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 127 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 127, now(), 'Ejemplo de Producto Cartesiano', 'Ejemplo de Producto Cartesiano', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 128 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado', name = 'Producto Cartesiano Generalizado', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 128 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 128, now(), 'Producto Cartesiano Generalizado', 'Producto Cartesiano Generalizado', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 129 )
   then
      update knowledge_resource
      set    description = 'Introducción a los lenguajes de programacion', name = 'Introducción a los lenguajes de programacion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 129 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 129, now(), 'Introducción a los lenguajes de programacion', 'Introducción a los lenguajes de programacion', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 130 )
   then
      update knowledge_resource
      set    description = 'Identificadores', name = 'Identificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 130 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 130, now(), 'Identificadores', 'Identificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 131 )
   then
      update knowledge_resource
      set    description = 'Ejemplos Identificadores', name = 'Ejemplos Identificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 131 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 131, now(), 'Ejemplos Identificadores', 'Ejemplos Identificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 132 )
   then
      update knowledge_resource
      set    description = 'Variables', name = 'Variables', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 132 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 132, now(), 'Variables', 'Variables', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 133 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos', name = 'Tipos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 133 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 133, now(), 'Tipos de Datos', 'Tipos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 134 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero', name = 'Tipo de Dato Entero', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 134 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 134, now(), 'Tipo de Dato Entero', 'Tipo de Dato Entero', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 135 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real', name = 'Tipo de Dato Real', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 135 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 135, now(), 'Tipo de Dato Real', 'Tipo de Dato Real', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 136 )
   then
      update knowledge_resource
      set    description = 'Booleanos', name = 'Booleanos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 136 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 136, now(), 'Booleanos', 'Booleanos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 137 )
   then
      update knowledge_resource
      set    description = 'Caracteres', name = 'Caracteres', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 137 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 137, now(), 'Caracteres', 'Caracteres', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 138 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero en C++', name = 'Tipo de Dato Entero en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 138 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 138, now(), 'Tipo de Dato Entero en C++', 'Tipo de Dato Entero en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 139 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 139 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 139, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 140 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 140 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 140, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 141 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 141 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 141, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 142 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 142 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 142, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 143 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 143 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 143, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 144 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 144 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 144, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 145 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 145 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 145, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 146 )
   then
      update knowledge_resource
      set    description = 'Introducción a la lógica', name = 'Introducción a la lógica', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 146 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 146, now(), 'Introducción a la lógica', 'Introducción a la lógica', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 147 )
   then
      update knowledge_resource
      set    description = 'El lenguaje de la logica proposicional', name = 'El lenguaje de la logica proposicional', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 147 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 147, now(), 'El lenguaje de la logica proposicional', 'El lenguaje de la logica proposicional', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 148 )
   then
      update knowledge_resource
      set    description = 'Lexico de la Logica', name = 'Lexico de la Logica', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 148 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 148, now(), 'Lexico de la Logica', 'Lexico de la Logica', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 149 )
   then
      update knowledge_resource
      set    description = 'Sintaxis de la Lógica', name = 'Sintaxis de la Lógica', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 149 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 149, now(), 'Sintaxis de la Lógica', 'Sintaxis de la Lógica', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 150 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Parte I', name = 'Semantica de la Lógica Parte I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 150 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 150, now(), 'Semantica de la Lógica Parte I', 'Semantica de la Lógica Parte I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 151 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Logica Parte II', name = 'Semantica de la Logica Parte II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 151 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 151, now(), 'Semantica de la Logica Parte II', 'Semantica de la Logica Parte II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 152 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 152 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 152, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 153 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 153 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 153, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 154 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 154 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 154, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 155 )
   then
      update knowledge_resource
      set    description = 'evaluacion_de_expresiones', name = 'evaluacion_de_expresiones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 155 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 155, now(), 'evaluacion_de_expresiones', 'evaluacion_de_expresiones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 156 )
   then
      update knowledge_resource
      set    description = 'Leyes de la Logica I', name = 'Leyes de la Logica I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 156 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 156, now(), 'Leyes de la Logica I', 'Leyes de la Logica I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 157 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones I', name = 'Interpretaciones I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 157 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 157, now(), 'Interpretaciones I', 'Interpretaciones I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 158 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones II', name = 'Interpretaciones II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 158 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 158, now(), 'Interpretaciones II', 'Interpretaciones II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 159 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas', name = 'Equivalencias Logicas', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 159 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 159, now(), 'Equivalencias Logicas', 'Equivalencias Logicas', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 160 )
   then
      update knowledge_resource
      set    description = 'Tautologias, Contradicciones y Contingencias', name = 'Tautologias, Contradicciones y Contingencias', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 160 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 160, now(), 'Tautologias, Contradicciones y Contingencias', 'Tautologias, Contradicciones y Contingencias', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 161 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas mas Conocidas', name = 'Equivalencias Logicas mas Conocidas', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 161 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 161, now(), 'Equivalencias Logicas mas Conocidas', 'Equivalencias Logicas mas Conocidas', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 162 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas', name = 'Implicaciones Logicas', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 162 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 162, now(), 'Implicaciones Logicas', 'Implicaciones Logicas', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 163 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas II', name = 'Implicaciones Logicas II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 163 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 163, now(), 'Implicaciones Logicas II', 'Implicaciones Logicas II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 164 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 164 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 164, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 165 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 165 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 165, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 166 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 166 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 166, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 167 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 167 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 167, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 168 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte I', name = 'Logica de Predicados Parte I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 168 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 168, now(), 'Logica de Predicados Parte I', 'Logica de Predicados Parte I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 169 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte II', name = 'Logica de Predicados Parte II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 169 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 169, now(), 'Logica de Predicados Parte II', 'Logica de Predicados Parte II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 170 )
   then
      update knowledge_resource
      set    description = 'Cuantificadores', name = 'Cuantificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 170 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 170, now(), 'Cuantificadores', 'Cuantificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 171 )
   then
      update knowledge_resource
      set    description = 'Semantica de los Cuantificadores', name = 'Semantica de los Cuantificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 171 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 171, now(), 'Semantica de los Cuantificadores', 'Semantica de los Cuantificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 172 )
   then
      update knowledge_resource
      set    description = 'Particularización Universal', name = 'Particularización Universal', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 172 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 172, now(), 'Particularización Universal', 'Particularización Universal', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 173 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados en Programacion', name = 'Logica de Predicados en Programacion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 173 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 173, now(), 'Logica de Predicados en Programacion', 'Logica de Predicados en Programacion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 174 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_arit_y_log', name = 'presentacion_expresiones_arit_y_log', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 174 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 174, now(), 'presentacion_expresiones_arit_y_log', 'presentacion_expresiones_arit_y_log', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 175 )
   then
      update knowledge_resource
      set    description = 'Operadores', name = 'Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 175 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 175, now(), 'Operadores', 'Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 176 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion', name = 'Operadores de Asignacion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 176 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 176, now(), 'Operadores de Asignacion', 'Operadores de Asignacion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 177 )
   then
      update knowledge_resource
      set    description = 'Operadores Logicos', name = 'Operadores Logicos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 177 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 177, now(), 'Operadores Logicos', 'Operadores Logicos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 178 )
   then
      update knowledge_resource
      set    description = 'Operadores Relacionales', name = 'Operadores Relacionales', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 178 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 178, now(), 'Operadores Relacionales', 'Operadores Relacionales', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 179 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 179 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 179, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 180 )
   then
      update knowledge_resource
      set    description = 'Incremento y Decremento', name = 'Incremento y Decremento', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 180 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 180, now(), 'Incremento y Decremento', 'Incremento y Decremento', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 181 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores II', name = 'Precedencia de Operadores II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 181 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 181, now(), 'Precedencia de Operadores II', 'Precedencia de Operadores II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 182 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones', name = 'Evaluacion de secuencias de expresiones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 182 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 182, now(), 'Evaluacion de secuencias de expresiones', 'Evaluacion de secuencias de expresiones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 183 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones II', name = 'Evaluacion de secuencias de expresiones II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 183 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 183, now(), 'Evaluacion de secuencias de expresiones II', 'Evaluacion de secuencias de expresiones II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 184 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_i', name = 'presentacion_relaciones_y_funciones_i', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 184 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 184, now(), 'presentacion_relaciones_y_funciones_i', 'presentacion_relaciones_y_funciones_i', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 185 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_ii', name = 'presentacion_relaciones_y_funciones_ii', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 185 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 185, now(), 'presentacion_relaciones_y_funciones_ii', 'presentacion_relaciones_y_funciones_ii', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 186 )
   then
      update knowledge_resource
      set    description = 'presentacion_identificadores_variables_tipos', name = 'presentacion_identificadores_variables_tipos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 186 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 186, now(), 'presentacion_identificadores_variables_tipos', 'presentacion_identificadores_variables_tipos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 187 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 187 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 187, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 188 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 188 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 188, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 189 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 189 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 189, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 190 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_i', name = 'presentacion_relaciones_y_funciones_i', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 190 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 190, now(), 'presentacion_relaciones_y_funciones_i', 'presentacion_relaciones_y_funciones_i', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 191 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones_y_funciones_ii', name = 'presentacion_relaciones_y_funciones_ii', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 191 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 191, now(), 'presentacion_relaciones_y_funciones_ii', 'presentacion_relaciones_y_funciones_ii', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 192 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 192 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 192, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 193 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 193 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 193, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 194 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 194 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 194, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 195 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 195 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 195, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 196 )
   then
      update knowledge_resource
      set    description = 'presentacion_identificadores_variables_tipos', name = 'presentacion_identificadores_variables_tipos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 196 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 196, now(), 'presentacion_identificadores_variables_tipos', 'presentacion_identificadores_variables_tipos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 197 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 197 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 197, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 198 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_de_programacion', name = 'presentacion_funciones_de_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 198 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 198, now(), 'presentacion_funciones_de_programacion', 'presentacion_funciones_de_programacion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 199 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 199 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 199, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 200 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 200 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 200, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 201 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 201 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 201, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 202 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_de_programacion', name = 'presentacion_funciones_de_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 202 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 202, now(), 'presentacion_funciones_de_programacion', 'presentacion_funciones_de_programacion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 203 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 203 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 203, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 204 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo5', name = 'libro_capitulo5', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 204 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 204, now(), 'libro_capitulo5', 'libro_capitulo5', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 205 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo6', name = 'libro_capitulo6', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 205 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 205, now(), 'libro_capitulo6', 'libro_capitulo6', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 206 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 206 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 206, now(), 'libro_capitulo7', 'libro_capitulo7', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 207 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap5', name = 'ejercicios_cap5', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 207 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 207, now(), 'ejercicios_cap5', 'ejercicios_cap5', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 208 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap6', name = 'ejercicios_cap6', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 208 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 208, now(), 'ejercicios_cap6', 'ejercicios_cap6', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 209 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap7', name = 'ejercicios_cap7', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 209 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 209, now(), 'ejercicios_cap7', 'ejercicios_cap7', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 210 )
   then
      update knowledge_resource
      set    description = 'presentacion_identificadores_variables_tipos', name = 'presentacion_identificadores_variables_tipos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 210 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 210, now(), 'presentacion_identificadores_variables_tipos', 'presentacion_identificadores_variables_tipos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 211 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 211 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 211, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 212 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo4', name = 'libro_capitulo4', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 212 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 212, now(), 'libro_capitulo4', 'libro_capitulo4', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 213 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 213 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 213, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 214 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 214 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 214, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 215 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo3', name = 'libro_capitulo3', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 215 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 215, now(), 'libro_capitulo3', 'libro_capitulo3', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 216 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap4', name = 'ejercicios_cap4', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 216 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 216, now(), 'ejercicios_cap4', 'ejercicios_cap4', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 217 )
   then
      update knowledge_resource
      set    description = 'presentacion_expresiones_aritmeticas_y_logica', name = 'presentacion_expresiones_aritmeticas_y_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 217 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 217, now(), 'presentacion_expresiones_aritmeticas_y_logica', 'presentacion_expresiones_aritmeticas_y_logica', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 218 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 218 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 218, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 219 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 219 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 219, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 220 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 220 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 220, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 221 )
   then
      update knowledge_resource
      set    description = 'Traza de un programa', name = 'Traza de un programa', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 221 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 221, now(), 'Traza de un programa', 'Traza de un programa', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 222 )
   then
      update knowledge_resource
      set    description = '1. Definicion de Relación', name = '1. Definicion de Relación', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 222 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 222, now(), '1. Definicion de Relación', '1. Definicion de Relación', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 223 )
   then
      update knowledge_resource
      set    description = '2. Dominio y Rango', name = '2. Dominio y Rango', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 223 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 223, now(), '2. Dominio y Rango', '2. Dominio y Rango', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 224 )
   then
      update knowledge_resource
      set    description = '3. Observación sobre las relaciones', name = '3. Observación sobre las relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 224 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 224, now(), '3. Observación sobre las relaciones', '3. Observación sobre las relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 225 )
   then
      update knowledge_resource
      set    description = '4. Diagrama Sagital', name = '4. Diagrama Sagital', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 225 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 225, now(), '4. Diagrama Sagital', '4. Diagrama Sagital', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 226 )
   then
      update knowledge_resource
      set    description = '5.Relaciones sobre el mismo conjunto', name = '5.Relaciones sobre el mismo conjunto', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 226 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 226, now(), '5.Relaciones sobre el mismo conjunto', '5.Relaciones sobre el mismo conjunto', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 227 )
   then
      update knowledge_resource
      set    description = '6.Propiedades de las relaciones', name = '6.Propiedades de las relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 227 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 227, now(), '6.Propiedades de las relaciones', '6.Propiedades de las relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 228 )
   then
      update knowledge_resource
      set    description = '7.Ejemplo de Propiedades de las Relaciones', name = '7.Ejemplo de Propiedades de las Relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 228 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 228, now(), '7.Ejemplo de Propiedades de las Relaciones', '7.Ejemplo de Propiedades de las Relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 229 )
   then
      update knowledge_resource
      set    description = '8.SimetrÃ­a y AntisimetrÃ­a', name = '8.SimetrÃ­a y AntisimetrÃ­a', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 229 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 229, now(), '8.SimetrÃ­a y AntisimetrÃ­a', '8.SimetrÃ­a y AntisimetrÃ­a', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 230 )
   then
      update knowledge_resource
      set    description = '9.Relaciones de Orden', name = '9.Relaciones de Orden', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 230 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 230, now(), '9.Relaciones de Orden', '9.Relaciones de Orden', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 231 )
   then
      update knowledge_resource
      set    description = '10.Funciones Parciales I', name = '10.Funciones Parciales I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 231 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 231, now(), '10.Funciones Parciales I', '10.Funciones Parciales I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 232 )
   then
      update knowledge_resource
      set    description = '11.Funciones Parciales II', name = '11.Funciones Parciales II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 232 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 232, now(), '11.Funciones Parciales II', '11.Funciones Parciales II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 233 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Booleano en C++', name = 'Tipo de Dato Booleano en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 233 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 233, now(), 'Tipo de Dato Booleano en C++', 'Tipo de Dato Booleano en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 234 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real en C++', name = 'Tipo de Dato Real en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 234 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 234, now(), 'Tipo de Dato Real en C++', 'Tipo de Dato Real en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 235 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Caracter en C++', name = 'Tipo de Dato Caracter en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 235 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 235, now(), 'Tipo de Dato Caracter en C++', 'Tipo de Dato Caracter en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 236 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 236 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 236, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 237 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 237 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 237, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 238 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion en C++', name = 'Operadores de Asignacion en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 238 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 238, now(), 'Operadores de Asignacion en C++', 'Operadores de Asignacion en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 239 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 239 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 239, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 240 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 240 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 240, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 241 )
   then
      update knowledge_resource
      set    description = 'Inyectividad', name = 'Inyectividad', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 241 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 241, now(), 'Inyectividad', 'Inyectividad', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 242 )
   then
      update knowledge_resource
      set    description = 'Sobreyectividad', name = 'Sobreyectividad', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 242 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 242, now(), 'Sobreyectividad', 'Sobreyectividad', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 243 )
   then
      update knowledge_resource
      set    description = 'Funcion Total', name = 'Funcion Total', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 243 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 243, now(), 'Funcion Total', 'Funcion Total', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 244 )
   then
      update knowledge_resource
      set    description = 'Biyectividad', name = 'Biyectividad', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 244 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 244, now(), 'Biyectividad', 'Biyectividad', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 245 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación', name = 'Funciones importantes en Programación', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 245 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 245, now(), 'Funciones importantes en Programación', 'Funciones importantes en Programación', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 246 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación II', name = 'Funciones importantes en Programación II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 246 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 246, now(), 'Funciones importantes en Programación II', 'Funciones importantes en Programación II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 247 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 247 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 247, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 248 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 248 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 248, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 249 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 249 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 249, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 250 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 250 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 250, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 251 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 251 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 251, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 252 )
   then
      update knowledge_resource
      set    description = 'Funcion Raiz Cuadrada', name = 'Funcion Raiz Cuadrada', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 252 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 252, now(), 'Funcion Raiz Cuadrada', 'Funcion Raiz Cuadrada', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 253 )
   then
      update knowledge_resource
      set    description = 'Funcion Logaritmo', name = 'Funcion Logaritmo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 253 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 253, now(), 'Funcion Logaritmo', 'Funcion Logaritmo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 254 )
   then
      update knowledge_resource
      set    description = 'Piso, Techo y Parte Entera', name = 'Piso, Techo y Parte Entera', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 254 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 254, now(), 'Piso, Techo y Parte Entera', 'Piso, Techo y Parte Entera', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 255 )
   then
      update knowledge_resource
      set    description = 'Parte Fraccionaria y Redondeo', name = 'Parte Fraccionaria y Redondeo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 255 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 255, now(), 'Parte Fraccionaria y Redondeo', 'Parte Fraccionaria y Redondeo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 256 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones I', name = 'Composicion de Funciones I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 256 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 256, now(), 'Composicion de Funciones I', 'Composicion de Funciones I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 257 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones II', name = 'Composicion de Funciones II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 257 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 257, now(), 'Composicion de Funciones II', 'Composicion de Funciones II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 258 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones III', name = 'Composicion de Funciones III', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 258 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 258, now(), 'Composicion de Funciones III', 'Composicion de Funciones III', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 259 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Composicion de Funciones', name = 'Ejemplo de Composicion de Funciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 259 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 259, now(), 'Ejemplo de Composicion de Funciones', 'Ejemplo de Composicion de Funciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 260 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de expresiones con composicion', name = 'Evaluacion de expresiones con composicion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 260 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 260, now(), 'Evaluacion de expresiones con composicion', 'Evaluacion de expresiones con composicion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 261 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo8', name = 'libro_capitulo8', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 261 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 261, now(), 'libro_capitulo8', 'libro_capitulo8', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 262 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 262 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 262, now(), 'libro_capitulo7', 'libro_capitulo7', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 263 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 263 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 263, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 264 )
   then
      update knowledge_resource
      set    description = 'presentacion_validacion_con_condicionales', name = 'presentacion_validacion_con_condicionales', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 264 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 264, now(), 'presentacion_validacion_con_condicionales', 'presentacion_validacion_con_condicionales', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 265 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_de_programacion', name = 'presentacion_funciones_de_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 265 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 265, now(), 'presentacion_funciones_de_programacion', 'presentacion_funciones_de_programacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 266 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_1', name = 'presentacion_funciones_y_relaciones_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 266 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 266, now(), 'presentacion_funciones_y_relaciones_1', 'presentacion_funciones_y_relaciones_1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 267 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones_y_relaciones_2', name = 'presentacion_funciones_y_relaciones_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 267 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 267, now(), 'presentacion_funciones_y_relaciones_2', 'presentacion_funciones_y_relaciones_2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 268 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo5', name = 'libro_capitulo5', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 268 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 268, now(), 'libro_capitulo5', 'libro_capitulo5', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 269 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 269 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 269, now(), 'libro_capitulo7', 'libro_capitulo7', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 270 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 270 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 270, now(), 'libro_capitulo7', 'libro_capitulo7', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 271 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap7', name = 'ejercicios_cap7', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 271 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 271, now(), 'ejercicios_cap7', 'ejercicios_cap7', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 272 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo6', name = 'libro_capitulo6', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 272 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 272, now(), 'libro_capitulo6', 'libro_capitulo6', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 273 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo7', name = 'libro_capitulo7', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 273 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 273, now(), 'libro_capitulo7', 'libro_capitulo7', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 274 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap7', name = 'ejercicios_cap7', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 274 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 274, now(), 'ejercicios_cap7', 'ejercicios_cap7', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 275 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo11', name = 'libro_capitulo11', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 275 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 275, now(), 'libro_capitulo11', 'libro_capitulo11', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 276 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 276 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 276, now(), 'libro_capitulo10', 'libro_capitulo10', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 277 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo12', name = 'libro_capitulo12', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 277 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 277, now(), 'libro_capitulo12', 'libro_capitulo12', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 278 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo9', name = 'libro_capitulo9', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 278 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 278, now(), 'libro_capitulo9', 'libro_capitulo9', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 279 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 279 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 279, now(), 'libro_capitulo10', 'libro_capitulo10', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 280 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo8', name = 'libro_capitulo8', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 280 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 280, now(), 'libro_capitulo8', 'libro_capitulo8', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 281 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap8', name = 'ejercicios_cap8', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 281 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 281, now(), 'ejercicios_cap8', 'ejercicios_cap8', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 282 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 282 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 282, now(), 'libro_capitulo10', 'libro_capitulo10', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 283 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap10', name = 'ejercicios_cap10', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 283 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 283, now(), 'ejercicios_cap10', 'ejercicios_cap10', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 284 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo9', name = 'libro_capitulo9', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 284 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 284, now(), 'libro_capitulo9', 'libro_capitulo9', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 285 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap9', name = 'ejercicios_cap9', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 285 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 285, now(), 'ejercicios_cap9', 'ejercicios_cap9', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 286 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo11', name = 'libro_capitulo11', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 286 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 286, now(), 'libro_capitulo11', 'libro_capitulo11', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 287 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap11', name = 'ejercicios_cap11', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 287 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 287, now(), 'ejercicios_cap11', 'ejercicios_cap11', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 288 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo8', name = 'libro_capitulo8', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 288 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 288, now(), 'libro_capitulo8', 'libro_capitulo8', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 289 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 289 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 289, now(), 'libro_capitulo10', 'libro_capitulo10', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 290 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 290 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 290, now(), 'libro_capitulo10', 'libro_capitulo10', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 291 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo11', name = 'libro_capitulo11', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 291 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 291, now(), 'libro_capitulo11', 'libro_capitulo11', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 292 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo9', name = 'libro_capitulo9', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 292 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 292, now(), 'libro_capitulo9', 'libro_capitulo9', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 293 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 293 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 293, now(), 'libro_capitulo10', 'libro_capitulo10', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 294 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo10', name = 'libro_capitulo10', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 294 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 294, now(), 'libro_capitulo10', 'libro_capitulo10', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 295 )
   then
      update knowledge_resource
      set    description = 'Lenguaje', name = 'Lenguaje', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 295 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 295, now(), 'Lenguaje', 'Lenguaje', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 296 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_lenguajes', name = 'libro_capitulo_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 296 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 296, now(), 'libro_capitulo_lenguajes', 'libro_capitulo_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 297 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 297 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 297, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 298 )
   then
      update knowledge_resource
      set    description = 'Historia de Las Computadoras', name = 'Historia de Las Computadoras', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 298 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 298, now(), 'Historia de Las Computadoras', 'Historia de Las Computadoras', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 299 )
   then
      update knowledge_resource
      set    description = 'Practica I', name = 'Practica I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 299 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 299, now(), 'Practica I', 'Practica I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 300 )
   then
      update knowledge_resource
      set    description = 'El lenguaje de la logica proposicional', name = 'El lenguaje de la logica proposicional', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 300 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 300, now(), 'El lenguaje de la logica proposicional', 'El lenguaje de la logica proposicional', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 301 )
   then
      update knowledge_resource
      set    description = 'Introducción a la lógica', name = 'Introducción a la lógica', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 301 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 301, now(), 'Introducción a la lógica', 'Introducción a la lógica', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 302 )
   then
      update knowledge_resource
      set    description = 'Lexico de la Logica', name = 'Lexico de la Logica', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 302 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 302, now(), 'Lexico de la Logica', 'Lexico de la Logica', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 303 )
   then
      update knowledge_resource
      set    description = 'Sintaxis de la Lógica', name = 'Sintaxis de la Lógica', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 303 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 303, now(), 'Sintaxis de la Lógica', 'Sintaxis de la Lógica', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 304 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Parte I', name = 'Semantica de la Lógica Parte I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 304 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 304, now(), 'Semantica de la Lógica Parte I', 'Semantica de la Lógica Parte I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 305 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Logica Parte II', name = 'Semantica de la Logica Parte II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 305 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 305, now(), 'Semantica de la Logica Parte II', 'Semantica de la Logica Parte II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 306 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 306 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 306, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 307 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 307 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 307, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 308 )
   then
      update knowledge_resource
      set    description = 'Leyes de la Logica I', name = 'Leyes de la Logica I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 308 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 308, now(), 'Leyes de la Logica I', 'Leyes de la Logica I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 309 )
   then
      update knowledge_resource
      set    description = 'Leyes de la Logica I', name = 'Leyes de la Logica I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 309 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 309, now(), 'Leyes de la Logica I', 'Leyes de la Logica I', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 310 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones I', name = 'Interpretaciones I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 310 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 310, now(), 'Interpretaciones I', 'Interpretaciones I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 311 )
   then
      update knowledge_resource
      set    description = 'Interpretaciones II', name = 'Interpretaciones II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 311 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 311, now(), 'Interpretaciones II', 'Interpretaciones II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 312 )
   then
      update knowledge_resource
      set    description = 'Tautologias, Contradicciones y Contingencias', name = 'Tautologias, Contradicciones y Contingencias', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 312 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 312, now(), 'Tautologias, Contradicciones y Contingencias', 'Tautologias, Contradicciones y Contingencias', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 313 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas', name = 'Equivalencias Logicas', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 313 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 313, now(), 'Equivalencias Logicas', 'Equivalencias Logicas', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 314 )
   then
      update knowledge_resource
      set    description = 'Equivalencias Logicas mas Conocidas', name = 'Equivalencias Logicas mas Conocidas', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 314 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 314, now(), 'Equivalencias Logicas mas Conocidas', 'Equivalencias Logicas mas Conocidas', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 315 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas', name = 'Implicaciones Logicas', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 315 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 315, now(), 'Implicaciones Logicas', 'Implicaciones Logicas', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 316 )
   then
      update knowledge_resource
      set    description = 'Implicaciones Logicas II', name = 'Implicaciones Logicas II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 316 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 316, now(), 'Implicaciones Logicas II', 'Implicaciones Logicas II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 317 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte I', name = 'Logica de Predicados Parte I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 317 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 317, now(), 'Logica de Predicados Parte I', 'Logica de Predicados Parte I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 318 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados Parte II', name = 'Logica de Predicados Parte II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 318 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 318, now(), 'Logica de Predicados Parte II', 'Logica de Predicados Parte II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 319 )
   then
      update knowledge_resource
      set    description = 'Cuantificadores', name = 'Cuantificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 319 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 319, now(), 'Cuantificadores', 'Cuantificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 320 )
   then
      update knowledge_resource
      set    description = 'Semantica de los Cuantificadores', name = 'Semantica de los Cuantificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 320 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 320, now(), 'Semantica de los Cuantificadores', 'Semantica de los Cuantificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 321 )
   then
      update knowledge_resource
      set    description = 'Particularización Universal', name = 'Particularización Universal', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 321 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 321, now(), 'Particularización Universal', 'Particularización Universal', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 322 )
   then
      update knowledge_resource
      set    description = 'Logica de Predicados en Programacion', name = 'Logica de Predicados en Programacion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 322 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 322, now(), 'Logica de Predicados en Programacion', 'Logica de Predicados en Programacion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 323 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 323 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 323, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 324 )
   then
      update knowledge_resource
      set    description = 'Semantica de la Lógica Ejemplo', name = 'Semantica de la Lógica Ejemplo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 324 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 324, now(), 'Semantica de la Lógica Ejemplo', 'Semantica de la Lógica Ejemplo', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 325 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 325 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 325, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 326 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposicional', name = 'presentacion_logica_proposicional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 326 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 326, now(), 'presentacion_logica_proposicional', 'presentacion_logica_proposicional', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 327 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_de_predicados', name = 'presentacion_logica_de_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 327 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 327, now(), 'presentacion_logica_de_predicados', 'presentacion_logica_de_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 328 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 328 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 328, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 329 )
   then
      update knowledge_resource
      set    description = 'ejercicios_logica', name = 'ejercicios_logica', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 329 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 329, now(), 'ejercicios_logica', 'ejercicios_logica', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 330 )
   then
      update knowledge_resource
      set    description = 'Definicion de Conjuntos', name = 'Definicion de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 330 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 330, now(), 'Definicion de Conjuntos', 'Definicion de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 331 )
   then
      update knowledge_resource
      set    description = 'Definicion de Conjuntos', name = 'Definicion de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 331 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 331, now(), 'Definicion de Conjuntos', 'Definicion de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 332 )
   then
      update knowledge_resource
      set    description = 'Definición de Elemento', name = 'Definición de Elemento', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 332 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 332, now(), 'Definición de Elemento', 'Definición de Elemento', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 333 )
   then
      update knowledge_resource
      set    description = 'Conjuntos por extensión y por comprensión', name = 'Conjuntos por extensión y por comprensión', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 333 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 333, now(), 'Conjuntos por extensión y por comprensión', 'Conjuntos por extensión y por comprensión', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 334 )
   then
      update knowledge_resource
      set    description = 'Conjunto Vacio', name = 'Conjunto Vacio', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 334 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 334, now(), 'Conjunto Vacio', 'Conjunto Vacio', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 335 )
   then
      update knowledge_resource
      set    description = 'Rep Conjuntos con Diagramas de Venn', name = 'Rep Conjuntos con Diagramas de Venn', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 335 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 335, now(), 'Rep Conjuntos con Diagramas de Venn', 'Rep Conjuntos con Diagramas de Venn', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 336 )
   then
      update knowledge_resource
      set    description = 'Inclusion de Conjuntos', name = 'Inclusion de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 336 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 336, now(), 'Inclusion de Conjuntos', 'Inclusion de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 337 )
   then
      update knowledge_resource
      set    description = 'Ejemplos de Inclusión', name = 'Ejemplos de Inclusión', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 337 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 337, now(), 'Ejemplos de Inclusión', 'Ejemplos de Inclusión', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 338 )
   then
      update knowledge_resource
      set    description = 'Conjunto Universal', name = 'Conjunto Universal', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 338 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 338, now(), 'Conjunto Universal', 'Conjunto Universal', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 339 )
   then
      update knowledge_resource
      set    description = 'Igualdad de Conjuntos', name = 'Igualdad de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 339 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 339, now(), 'Igualdad de Conjuntos', 'Igualdad de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 340 )
   then
      update knowledge_resource
      set    description = 'Unión de Conjuntos', name = 'Unión de Conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 340 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 340, now(), 'Unión de Conjuntos', 'Unión de Conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 341 )
   then
      update knowledge_resource
      set    description = 'Intersección de conjuntos', name = 'Intersección de conjuntos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 341 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 341, now(), 'Intersección de conjuntos', 'Intersección de conjuntos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 342 )
   then
      update knowledge_resource
      set    description = 'Complemento Relativo', name = 'Complemento Relativo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 342 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 342, now(), 'Complemento Relativo', 'Complemento Relativo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 343 )
   then
      update knowledge_resource
      set    description = 'Operaciones con Diagramas de Venn', name = 'Operaciones con Diagramas de Venn', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 343 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 343, now(), 'Operaciones con Diagramas de Venn', 'Operaciones con Diagramas de Venn', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 344 )
   then
      update knowledge_resource
      set    description = 'Conjunto de Partes', name = 'Conjunto de Partes', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 344 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 344, now(), 'Conjunto de Partes', 'Conjunto de Partes', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 345 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano', name = 'Producto Cartesiano', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 345 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 345, now(), 'Producto Cartesiano', 'Producto Cartesiano', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 346 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Producto Cartesiano', name = 'Ejemplo de Producto Cartesiano', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 346 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 346, now(), 'Ejemplo de Producto Cartesiano', 'Ejemplo de Producto Cartesiano', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 347 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado', name = 'Producto Cartesiano Generalizado', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 347 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 347, now(), 'Producto Cartesiano Generalizado', 'Producto Cartesiano Generalizado', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 348 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 348 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 348, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 349 )
   then
      update knowledge_resource
      set    description = 'cap_3._conjuntos', name = 'cap_3._conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 349 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 349, now(), 'cap_3._conjuntos', 'cap_3._conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 350 )
   then
      update knowledge_resource
      set    description = 'ejercicios_conjuntos', name = 'ejercicios_conjuntos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 350 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 350, now(), 'ejercicios_conjuntos', 'ejercicios_conjuntos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 351 )
   then
      update knowledge_resource
      set    description = 'Identificadores', name = 'Identificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 351 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 351, now(), 'Identificadores', 'Identificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 352 )
   then
      update knowledge_resource
      set    description = 'Ejemplos Identificadores', name = 'Ejemplos Identificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 352 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 352, now(), 'Ejemplos Identificadores', 'Ejemplos Identificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 353 )
   then
      update knowledge_resource
      set    description = 'Variables', name = 'Variables', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 353 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 353, now(), 'Variables', 'Variables', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 354 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos', name = 'Tipos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 354 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 354, now(), 'Tipos de Datos', 'Tipos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 355 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero', name = 'Tipo de Dato Entero', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 355 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 355, now(), 'Tipo de Dato Entero', 'Tipo de Dato Entero', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 356 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real', name = 'Tipo de Dato Real', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 356 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 356, now(), 'Tipo de Dato Real', 'Tipo de Dato Real', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 357 )
   then
      update knowledge_resource
      set    description = 'Booleanos', name = 'Booleanos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 357 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 357, now(), 'Booleanos', 'Booleanos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 358 )
   then
      update knowledge_resource
      set    description = 'Caracteres', name = 'Caracteres', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 358 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 358, now(), 'Caracteres', 'Caracteres', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 359 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero en C++', name = 'Tipo de Dato Entero en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 359 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 359, now(), 'Tipo de Dato Entero en C++', 'Tipo de Dato Entero en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 360 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Booleano en C++', name = 'Tipo de Dato Booleano en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 360 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 360, now(), 'Tipo de Dato Booleano en C++', 'Tipo de Dato Booleano en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 361 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real en C++', name = 'Tipo de Dato Real en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 361 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 361, now(), 'Tipo de Dato Real en C++', 'Tipo de Dato Real en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 362 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Caracter en C++', name = 'Tipo de Dato Caracter en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 362 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 362, now(), 'Tipo de Dato Caracter en C++', 'Tipo de Dato Caracter en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 363 )
   then
      update knowledge_resource
      set    description = 'Operadores', name = 'Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 363 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 363, now(), 'Operadores', 'Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 364 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion', name = 'Operadores de Asignacion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 364 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 364, now(), 'Operadores de Asignacion', 'Operadores de Asignacion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 365 )
   then
      update knowledge_resource
      set    description = 'Incremento y Decremento', name = 'Incremento y Decremento', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 365 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 365, now(), 'Incremento y Decremento', 'Incremento y Decremento', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 366 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 366 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 366, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 367 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion en C++', name = 'Operadores de Asignacion en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 367 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 367, now(), 'Operadores de Asignacion en C++', 'Operadores de Asignacion en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 368 )
   then
      update knowledge_resource
      set    description = 'Operadores Logicos', name = 'Operadores Logicos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 368 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 368, now(), 'Operadores Logicos', 'Operadores Logicos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 369 )
   then
      update knowledge_resource
      set    description = 'Operadores Relacionales', name = 'Operadores Relacionales', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 369 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 369, now(), 'Operadores Relacionales', 'Operadores Relacionales', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 370 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 370 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 370, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 371 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores II', name = 'Precedencia de Operadores II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 371 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 371, now(), 'Precedencia de Operadores II', 'Precedencia de Operadores II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 372 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones', name = 'Evaluacion de secuencias de expresiones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 372 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 372, now(), 'Evaluacion de secuencias de expresiones', 'Evaluacion de secuencias de expresiones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 373 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones II', name = 'Evaluacion de secuencias de expresiones II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 373 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 373, now(), 'Evaluacion de secuencias de expresiones II', 'Evaluacion de secuencias de expresiones II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 374 )
   then
      update knowledge_resource
      set    description = 'Traza de un programa', name = 'Traza de un programa', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 374 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 374, now(), 'Traza de un programa', 'Traza de un programa', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 375 )
   then
      update knowledge_resource
      set    description = 'cap_4._intr._leng_programacion', name = 'cap_4._intr._leng_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 375 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 375, now(), 'cap_4._intr._leng_programacion', 'cap_4._intr._leng_programacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 376 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 376 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 376, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 377 )
   then
      update knowledge_resource
      set    description = 'presentacion_tipos_de_datos_e_identificadores', name = 'presentacion_tipos_de_datos_e_identificadores', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 377 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 377, now(), 'presentacion_tipos_de_datos_e_identificadores', 'presentacion_tipos_de_datos_e_identificadores', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 378 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 378 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 378, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 379 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 379 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 379, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 380 )
   then
      update knowledge_resource
      set    description = 'presentacion_operadores', name = 'presentacion_operadores', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 380 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 380, now(), 'presentacion_operadores', 'presentacion_operadores', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 381 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_arreglos', name = 'ejercicios_cap_arreglos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 381 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 381, now(), 'ejercicios_cap_arreglos', 'ejercicios_cap_arreglos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 382 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 382 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 382, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 383 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_ciclos', name = 'ejercicios_cap_ciclos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 383 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 383, now(), 'ejercicios_cap_ciclos', 'ejercicios_cap_ciclos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 384 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 384 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 384, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 385 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_recursion', name = 'ejercicios_cap_recursion', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 385 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 385, now(), 'ejercicios_cap_recursion', 'ejercicios_cap_recursion', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 386 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 386 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 386, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 387 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 387 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 387, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 388 )
   then
      update knowledge_resource
      set    description = 'Identificadores', name = 'Identificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 388 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 388, now(), 'Identificadores', 'Identificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 389 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 389 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 389, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 390 )
   then
      update knowledge_resource
      set    description = 'Ejemplos Identificadores', name = 'Ejemplos Identificadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 390 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 390, now(), 'Ejemplos Identificadores', 'Ejemplos Identificadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 391 )
   then
      update knowledge_resource
      set    description = 'Variables', name = 'Variables', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 391 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 391, now(), 'Variables', 'Variables', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 392 )
   then
      update knowledge_resource
      set    description = 'Tipos de Datos', name = 'Tipos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 392 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 392, now(), 'Tipos de Datos', 'Tipos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 393 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero', name = 'Tipo de Dato Entero', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 393 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 393, now(), 'Tipo de Dato Entero', 'Tipo de Dato Entero', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 394 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real', name = 'Tipo de Dato Real', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 394 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 394, now(), 'Tipo de Dato Real', 'Tipo de Dato Real', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 395 )
   then
      update knowledge_resource
      set    description = 'Booleanos', name = 'Booleanos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 395 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 395, now(), 'Booleanos', 'Booleanos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 396 )
   then
      update knowledge_resource
      set    description = 'Caracteres', name = 'Caracteres', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 396 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 396, now(), 'Caracteres', 'Caracteres', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 397 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_y_funciones', name = 'libro_capitulo_relaciones_y_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 397 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 397, now(), 'libro_capitulo_relaciones_y_funciones', 'libro_capitulo_relaciones_y_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 398 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Entero en C++', name = 'Tipo de Dato Entero en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 398 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 398, now(), 'Tipo de Dato Entero en C++', 'Tipo de Dato Entero en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 399 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Booleano en C++', name = 'Tipo de Dato Booleano en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 399 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 399, now(), 'Tipo de Dato Booleano en C++', 'Tipo de Dato Booleano en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 400 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Real en C++', name = 'Tipo de Dato Real en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 400 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 400, now(), 'Tipo de Dato Real en C++', 'Tipo de Dato Real en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 401 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_relaciones_y_funciones', name = 'ejercicios_cap_relaciones_y_funciones', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 401 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 401, now(), 'ejercicios_cap_relaciones_y_funciones', 'ejercicios_cap_relaciones_y_funciones', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 402 )
   then
      update knowledge_resource
      set    description = 'Tipo de Dato Caracter en C++', name = 'Tipo de Dato Caracter en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 402 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 402, now(), 'Tipo de Dato Caracter en C++', 'Tipo de Dato Caracter en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 403 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_funciones_en_programacion', name = 'libro_capitulo_funciones_en_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 403 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 403, now(), 'libro_capitulo_funciones_en_programacion', 'libro_capitulo_funciones_en_programacion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 404 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_funciones_en_programacion', name = 'ejercicios_cap_funciones_en_programacion', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 404 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 404, now(), 'ejercicios_cap_funciones_en_programacion', 'ejercicios_cap_funciones_en_programacion', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 405 )
   then
      update knowledge_resource
      set    description = 'Operadores', name = 'Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 405 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 405, now(), 'Operadores', 'Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 406 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion', name = 'Operadores de Asignacion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 406 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 406, now(), 'Operadores de Asignacion', 'Operadores de Asignacion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 407 )
   then
      update knowledge_resource
      set    description = 'Incremento y Decremento', name = 'Incremento y Decremento', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 407 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 407, now(), 'Incremento y Decremento', 'Incremento y Decremento', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 408 )
   then
      update knowledge_resource
      set    description = 'Operadores Aritmeticos en C++', name = 'Operadores Aritmeticos en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 408 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 408, now(), 'Operadores Aritmeticos en C++', 'Operadores Aritmeticos en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 409 )
   then
      update knowledge_resource
      set    description = 'Operadores de Asignacion en C++', name = 'Operadores de Asignacion en C++', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 409 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 409, now(), 'Operadores de Asignacion en C++', 'Operadores de Asignacion en C++', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 410 )
   then
      update knowledge_resource
      set    description = 'Operadores Logicos', name = 'Operadores Logicos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 410 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 410, now(), 'Operadores Logicos', 'Operadores Logicos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 411 )
   then
      update knowledge_resource
      set    description = 'Operadores Relacionales', name = 'Operadores Relacionales', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 411 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 411, now(), 'Operadores Relacionales', 'Operadores Relacionales', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 412 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores', name = 'Precedencia de Operadores', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 412 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 412, now(), 'Precedencia de Operadores', 'Precedencia de Operadores', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 413 )
   then
      update knowledge_resource
      set    description = 'Precedencia de Operadores II', name = 'Precedencia de Operadores II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 413 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 413, now(), 'Precedencia de Operadores II', 'Precedencia de Operadores II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 414 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 414 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 414, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 415 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones', name = 'Evaluacion de secuencias de expresiones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 415 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 415, now(), 'Evaluacion de secuencias de expresiones', 'Evaluacion de secuencias de expresiones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 416 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 416 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 416, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 417 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de secuencias de expresiones II', name = 'Evaluacion de secuencias de expresiones II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 417 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 417, now(), 'Evaluacion de secuencias de expresiones II', 'Evaluacion de secuencias de expresiones II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 418 )
   then
      update knowledge_resource
      set    description = 'Traza de un programa', name = 'Traza de un programa', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 418 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 418, now(), 'Traza de un programa', 'Traza de un programa', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 419 )
   then
      update knowledge_resource
      set    description = 'presentacion_tipos_de_datos_e_identificadores', name = 'presentacion_tipos_de_datos_e_identificadores', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 419 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 419, now(), 'presentacion_tipos_de_datos_e_identificadores', 'presentacion_tipos_de_datos_e_identificadores', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 420 )
   then
      update knowledge_resource
      set    description = 'presentacion_operadores', name = 'presentacion_operadores', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 420 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 420, now(), 'presentacion_operadores', 'presentacion_operadores', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 421 )
   then
      update knowledge_resource
      set    description = 'cap_4._introduccion_a_los_lenguajes_de_progra', name = 'cap_4._introduccion_a_los_lenguajes_de_progra', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 421 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 421, now(), 'cap_4._introduccion_a_los_lenguajes_de_progra', 'cap_4._introduccion_a_los_lenguajes_de_progra', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 422 )
   then
      update knowledge_resource
      set    description = 'Definicion de Relación', name = 'Definicion de Relación', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 422 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 422, now(), 'Definicion de Relación', 'Definicion de Relación', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 423 )
   then
      update knowledge_resource
      set    description = 'Definicion de Relación', name = 'Definicion de Relación', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 423 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 423, now(), 'Definicion de Relación', 'Definicion de Relación', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 424 )
   then
      update knowledge_resource
      set    description = 'Dominio y Rango', name = 'Dominio y Rango', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 424 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 424, now(), 'Dominio y Rango', 'Dominio y Rango', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 425 )
   then
      update knowledge_resource
      set    description = 'Observación sobre las relaciones', name = 'Observación sobre las relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 425 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 425, now(), 'Observación sobre las relaciones', 'Observación sobre las relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 426 )
   then
      update knowledge_resource
      set    description = 'Relaciones sobre el mismo conjunto', name = 'Relaciones sobre el mismo conjunto', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 426 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 426, now(), 'Relaciones sobre el mismo conjunto', 'Relaciones sobre el mismo conjunto', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 427 )
   then
      update knowledge_resource
      set    description = 'Propiedades de las relaciones', name = 'Propiedades de las relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 427 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 427, now(), 'Propiedades de las relaciones', 'Propiedades de las relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 428 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Propiedades de las Relaciones', name = 'Ejemplo de Propiedades de las Relaciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 428 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 428, now(), 'Ejemplo de Propiedades de las Relaciones', 'Ejemplo de Propiedades de las Relaciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 429 )
   then
      update knowledge_resource
      set    description = 'SimetrÃ­a y AntisimetrÃ­a', name = 'SimetrÃ­a y AntisimetrÃ­a', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 429 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 429, now(), 'SimetrÃ­a y AntisimetrÃ­a', 'SimetrÃ­a y AntisimetrÃ­a', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 430 )
   then
      update knowledge_resource
      set    description = 'Relaciones de Orden', name = 'Relaciones de Orden', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 430 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 430, now(), 'Relaciones de Orden', 'Relaciones de Orden', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 431 )
   then
      update knowledge_resource
      set    description = 'Funciones Parciales I', name = 'Funciones Parciales I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 431 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 431, now(), 'Funciones Parciales I', 'Funciones Parciales I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 432 )
   then
      update knowledge_resource
      set    description = 'Funciones Parciales II', name = 'Funciones Parciales II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 432 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 432, now(), 'Funciones Parciales II', 'Funciones Parciales II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 433 )
   then
      update knowledge_resource
      set    description = 'Inyectividad', name = 'Inyectividad', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 433 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 433, now(), 'Inyectividad', 'Inyectividad', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 434 )
   then
      update knowledge_resource
      set    description = 'Sobreyectividad', name = 'Sobreyectividad', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 434 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 434, now(), 'Sobreyectividad', 'Sobreyectividad', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 435 )
   then
      update knowledge_resource
      set    description = 'Funcion Total', name = 'Funcion Total', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 435 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 435, now(), 'Funcion Total', 'Funcion Total', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 436 )
   then
      update knowledge_resource
      set    description = 'Biyectividad', name = 'Biyectividad', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 436 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 436, now(), 'Biyectividad', 'Biyectividad', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 437 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación', name = 'Funciones importantes en Programación', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 437 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 437, now(), 'Funciones importantes en Programación', 'Funciones importantes en Programación', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 438 )
   then
      update knowledge_resource
      set    description = 'Funciones importantes en Programación II', name = 'Funciones importantes en Programación II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 438 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 438, now(), 'Funciones importantes en Programación II', 'Funciones importantes en Programación II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 439 )
   then
      update knowledge_resource
      set    description = 'Funcion Raiz Cuadrada', name = 'Funcion Raiz Cuadrada', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 439 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 439, now(), 'Funcion Raiz Cuadrada', 'Funcion Raiz Cuadrada', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 440 )
   then
      update knowledge_resource
      set    description = 'Funcion Logaritmo', name = 'Funcion Logaritmo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 440 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 440, now(), 'Funcion Logaritmo', 'Funcion Logaritmo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 441 )
   then
      update knowledge_resource
      set    description = 'Piso, Techo y Parte Entera', name = 'Piso, Techo y Parte Entera', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 441 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 441, now(), 'Piso, Techo y Parte Entera', 'Piso, Techo y Parte Entera', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 442 )
   then
      update knowledge_resource
      set    description = 'Parte Fraccionaria y Redondeo', name = 'Parte Fraccionaria y Redondeo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 442 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 442, now(), 'Parte Fraccionaria y Redondeo', 'Parte Fraccionaria y Redondeo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 443 )
   then
      update knowledge_resource
      set    description = 'Parte Fraccionaria y Redondeo', name = 'Parte Fraccionaria y Redondeo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 443 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 443, now(), 'Parte Fraccionaria y Redondeo', 'Parte Fraccionaria y Redondeo', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 444 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones I', name = 'Composicion de Funciones I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 444 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 444, now(), 'Composicion de Funciones I', 'Composicion de Funciones I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 445 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones II', name = 'Composicion de Funciones II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 445 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 445, now(), 'Composicion de Funciones II', 'Composicion de Funciones II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 446 )
   then
      update knowledge_resource
      set    description = 'Composicion de Funciones III', name = 'Composicion de Funciones III', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 446 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 446, now(), 'Composicion de Funciones III', 'Composicion de Funciones III', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 447 )
   then
      update knowledge_resource
      set    description = 'Ejemplo de Composicion de Funciones', name = 'Ejemplo de Composicion de Funciones', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 447 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 447, now(), 'Ejemplo de Composicion de Funciones', 'Ejemplo de Composicion de Funciones', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 448 )
   then
      update knowledge_resource
      set    description = 'Evaluacion de expresiones con composicion', name = 'Evaluacion de expresiones con composicion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 448 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 448, now(), 'Evaluacion de expresiones con composicion', 'Evaluacion de expresiones con composicion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 449 )
   then
      update knowledge_resource
      set    description = 'Definición de Funcion Recursiva', name = 'Definición de Funcion Recursiva', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 449 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 449, now(), 'Definición de Funcion Recursiva', 'Definición de Funcion Recursiva', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 450 )
   then
      update knowledge_resource
      set    description = 'Flujos de Datos y Persistencia', name = 'Flujos de Datos y Persistencia', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 450 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 450, now(), 'Flujos de Datos y Persistencia', 'Flujos de Datos y Persistencia', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 451 )
   then
      update knowledge_resource
      set    description = 'Flujos de Datos y Persistencia', name = 'Flujos de Datos y Persistencia', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 451 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 451, now(), 'Flujos de Datos y Persistencia', 'Flujos de Datos y Persistencia', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 452 )
   then
      update knowledge_resource
      set    description = 'Utilizacion de Flujos de Datos', name = 'Utilizacion de Flujos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 452 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 452, now(), 'Utilizacion de Flujos de Datos', 'Utilizacion de Flujos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 453 )
   then
      update knowledge_resource
      set    description = 'Seleccion', name = 'Seleccion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 453 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 453, now(), 'Seleccion', 'Seleccion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 454 )
   then
      update knowledge_resource
      set    description = 'Seleccion', name = 'Seleccion', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 454 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 454, now(), 'Seleccion', 'Seleccion', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 455 )
   then
      update knowledge_resource
      set    description = 'Ciclos I', name = 'Ciclos I', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 455 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 455, now(), 'Ciclos I', 'Ciclos I', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 456 )
   then
      update knowledge_resource
      set    description = 'Ciclos II', name = 'Ciclos II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 456 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 456, now(), 'Ciclos II', 'Ciclos II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 457 )
   then
      update knowledge_resource
      set    description = 'Arreglos', name = 'Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 457 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 457, now(), 'Arreglos', 'Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 458 )
   then
      update knowledge_resource
      set    description = 'Producto Cartesiano Generalizado y Arreglos', name = 'Producto Cartesiano Generalizado y Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 458 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 458, now(), 'Producto Cartesiano Generalizado y Arreglos', 'Producto Cartesiano Generalizado y Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 459 )
   then
      update knowledge_resource
      set    description = 'Construccion de Arreglos', name = 'Construccion de Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 459 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 459, now(), 'Construccion de Arreglos', 'Construccion de Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 460 )
   then
      update knowledge_resource
      set    description = 'Destruccion de Arreglos', name = 'Destruccion de Arreglos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 460 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 460, now(), 'Destruccion de Arreglos', 'Destruccion de Arreglos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 461 )
   then
      update knowledge_resource
      set    description = 'Arreglos y Flujos de Datos', name = 'Arreglos y Flujos de Datos', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 461 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 461, now(), 'Arreglos y Flujos de Datos', 'Arreglos y Flujos de Datos', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 462 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_de_proposiciones', name = 'presentacion_logica_de_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 462 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 462, now(), 'presentacion_logica_de_proposiciones', 'presentacion_logica_de_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 463 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 463 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 463, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 464 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 464 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 464, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 465 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 465 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 465, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 466 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 466 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 466, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 467 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programacion (Cuadrado de un num', name = 'Funciones en Programacion (Cuadrado de un num', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 467 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 467, now(), 'Funciones en Programacion (Cuadrado de un num', 'Funciones en Programacion (Cuadrado de un num', '0', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 468 )
   then
      update knowledge_resource
      set    description = 'Funciones en programacion II', name = 'Funciones en programacion II', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 468 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 468, now(), 'Funciones en programacion II', 'Funciones en programacion II', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 469 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programacion (Area de un Circulo', name = 'Funciones en Programacion (Area de un Circulo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 469 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 469, now(), 'Funciones en Programacion (Area de un Circulo', 'Funciones en Programacion (Area de un Circulo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 470 )
   then
      update knowledge_resource
      set    description = 'Programacion Area de un Circulo', name = 'Programacion Area de un Circulo', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 470 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 470, now(), 'Programacion Area de un Circulo', 'Programacion Area de un Circulo', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 471 )
   then
      update knowledge_resource
      set    description = 'Funciones de mas de un parametro', name = 'Funciones de mas de un parametro', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 471 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 471, now(), 'Funciones de mas de un parametro', 'Funciones de mas de un parametro', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 472 )
   then
      update knowledge_resource
      set    description = 'Funciones en Programacion (Cuadrado de un num', name = 'Funciones en Programacion (Cuadrado de un num', resource_type = '0', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 472 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 472, now(), 'Funciones en Programacion (Cuadrado de un num', 'Funciones en Programacion (Cuadrado de un num', '0', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 473 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 473 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 473, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 474 )
   then
      update knowledge_resource
      set    description = 'ejercicios_logica', name = 'ejercicios_logica', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 474 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 474, now(), 'ejercicios_logica', 'ejercicios_logica', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 475 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_lenguajes', name = 'libro_capitulo_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 475 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 475, now(), 'libro_capitulo_lenguajes', 'libro_capitulo_lenguajes', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 476 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 476 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 476, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 477 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 477 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 477, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 478 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 478 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 478, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 479 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 479 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 479, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 480 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_logica', name = 'ejercicios_cap_logica', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 480 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 480, now(), 'ejercicios_cap_logica', 'ejercicios_cap_logica', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 481 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_conjuntos', name = 'libro_capitulo_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 481 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 481, now(), 'libro_capitulo_conjuntos', 'libro_capitulo_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 482 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 482 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 482, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 483 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 483 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 483, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 484 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 484 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 484, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 485 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 485 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 485, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 486 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_conjuntos', name = 'ejercicios_cap_conjuntos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 486 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 486, now(), 'ejercicios_cap_conjuntos', 'ejercicios_cap_conjuntos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 487 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 487 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 487, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 488 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 488 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 488, now(), 'presentacion_relaciones', 'presentacion_relaciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 489 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 489 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 489, now(), 'presentacion_funciones', 'presentacion_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 490 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_relaciones_funciones', name = 'ejercicios_cap_relaciones_funciones', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 490 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 490, now(), 'ejercicios_cap_relaciones_funciones', 'ejercicios_cap_relaciones_funciones', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 491 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 491 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 491, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 492 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 492 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 492, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 493 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 493 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 493, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 494 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 494 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 494, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 495 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 495 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 495, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 496 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 496 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 496, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 497 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 497 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 497, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 498 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 498 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 498, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 499 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 499 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 499, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 500 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_conjuntos', name = 'ejercicios_cap_conjuntos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 500 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 500, now(), 'ejercicios_cap_conjuntos', 'ejercicios_cap_conjuntos', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 501 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_conjuntos', name = 'libro_capitulo_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 501 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 501, now(), 'libro_capitulo_conjuntos', 'libro_capitulo_conjuntos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 502 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 502 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 502, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 503 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 503 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 503, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 504 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 504 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 504, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 505 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 505 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 505, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 506 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_func_programacion', name = 'libro_capitulo_func_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 506 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 506, now(), 'libro_capitulo_func_programacion', 'libro_capitulo_func_programacion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 507 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 507 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 507, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 508 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 508 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 508, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 509 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_func_prog', name = 'ejercicios_cap_func_prog', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 509 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 509, now(), 'ejercicios_cap_func_prog', 'ejercicios_cap_func_prog', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 510 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 510 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 510, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 511 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 511 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 511, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 512 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 512 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 512, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 513 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 513 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 513, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 514 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 514 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 514, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 515 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_intro_lenguajes', name = 'ejercicios_cap_intro_lenguajes', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 515 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 515, now(), 'ejercicios_cap_intro_lenguajes', 'ejercicios_cap_intro_lenguajes', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 516 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 516 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 516, now(), 'presentacion_relaciones', 'presentacion_relaciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 517 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 517 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 517, now(), 'presentacion_funciones', 'presentacion_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 518 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 518 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 518, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 519 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 519 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 519, now(), 'presentacion_funciones', 'presentacion_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 520 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 520 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 520, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 521 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 521 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 521, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 522 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 522 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 522, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 523 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 523 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 523, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 524 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 524 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 524, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 525 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 525 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 525, now(), 'presentacion_funciones', 'presentacion_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 526 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 526 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 526, now(), 'presentacion_funciones', 'presentacion_funciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 527 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_func_programacion', name = 'libro_capitulo_func_programacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 527 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 527, now(), 'libro_capitulo_func_programacion', 'libro_capitulo_func_programacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 528 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 528 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 528, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 529 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 529 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 529, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 530 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 530 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 530, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 531 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 531 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 531, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 532 )
   then
      update knowledge_resource
      set    description = 'funciones_recursivas', name = 'funciones_recursivas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 532 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 532, now(), 'funciones_recursivas', 'funciones_recursivas', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 533 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 533 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 533, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 534 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 534 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 534, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 535 )
   then
      update knowledge_resource
      set    description = 'funciones_recursivas', name = 'funciones_recursivas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 535 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 535, now(), 'funciones_recursivas', 'funciones_recursivas', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 536 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 536 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 536, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 537 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 537 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 537, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 538 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_recursion', name = 'ejercicios_cap_recursion', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 538 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 538, now(), 'ejercicios_cap_recursion', 'ejercicios_cap_recursion', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 539 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 539 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 539, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 540 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 540 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 540, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 541 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_cadenas', name = 'ejercicios_cap_cadenas', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 541 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 541, now(), 'ejercicios_cap_cadenas', 'ejercicios_cap_cadenas', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 542 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_tda', name = 'libro_capitulo_tda', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 542 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 542, now(), 'libro_capitulo_tda', 'libro_capitulo_tda', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 543 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 543 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 543, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 544 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 544 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 544, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 545 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 545 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 545, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 546 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_cadenas', name = 'ejercicios_cap_cadenas', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 546 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 546, now(), 'ejercicios_cap_cadenas', 'ejercicios_cap_cadenas', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 547 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 547 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 547, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 548 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_ciclos', name = 'ejercicios_cap_ciclos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 548 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 548, now(), 'ejercicios_cap_ciclos', 'ejercicios_cap_ciclos', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 549 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 549 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 549, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 550 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_arreglos', name = 'ejercicios_cap_arreglos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 550 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 550, now(), 'ejercicios_cap_arreglos', 'ejercicios_cap_arreglos', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 551 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 551 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 551, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 552 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_matrices', name = 'ejercicios_cap_matrices', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 552 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 552, now(), 'ejercicios_cap_matrices', 'ejercicios_cap_matrices', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 553 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 553 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 553, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 554 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 554 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 554, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 555 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 555 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 555, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 556 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_cadenas', name = 'ejercicios_cap_cadenas', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 556 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 556, now(), 'ejercicios_cap_cadenas', 'ejercicios_cap_cadenas', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 557 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 557 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 557, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 558 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 558 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 558, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 559 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 559 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 559, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 560 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 560 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 560, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 561 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 561 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 561, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 562 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 562 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 562, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 563 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 563 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 563, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 564 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 564 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 564, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 565 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 565 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 565, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 566 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 566 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 566, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 567 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 567 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 567, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 568 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 568 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 568, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 569 )
   then
      update knowledge_resource
      set    description = 'presentacion_relaciones', name = 'presentacion_relaciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 569 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 569, now(), 'presentacion_relaciones', 'presentacion_relaciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 570 )
   then
      update knowledge_resource
      set    description = 'presentacion_funciones', name = 'presentacion_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 570 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 570, now(), 'presentacion_funciones', 'presentacion_funciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 571 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 571 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 571, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 572 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 572 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 572, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 573 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_1', name = 'presentacion_func_prog_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 573 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 573, now(), 'presentacion_func_prog_1', 'presentacion_func_prog_1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 574 )
   then
      update knowledge_resource
      set    description = 'presentacion_flujos', name = 'presentacion_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 574 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 574, now(), 'presentacion_flujos', 'presentacion_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 575 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 575 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 575, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 576 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_flujos', name = 'ejercicios_cap_flujos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 576 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 576, now(), 'ejercicios_cap_flujos', 'ejercicios_cap_flujos', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 577 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 577 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 577, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 578 )
   then
      update knowledge_resource
      set    description = 'presentacion_flujos', name = 'presentacion_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 578 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 578, now(), 'presentacion_flujos', 'presentacion_flujos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 579 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_relaciones_funciones', name = 'ejercicios_cap_relaciones_funciones', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 579 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 579, now(), 'ejercicios_cap_relaciones_funciones', 'ejercicios_cap_relaciones_funciones', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 580 )
   then
      update knowledge_resource
      set    description = 'presentacion_func_prog_2', name = 'presentacion_func_prog_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 580 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 580, now(), 'presentacion_func_prog_2', 'presentacion_func_prog_2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 581 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_func_prog', name = 'ejercicios_cap_func_prog', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 581 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 581, now(), 'ejercicios_cap_func_prog', 'ejercicios_cap_func_prog', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 582 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_relaciones_funciones', name = 'libro_capitulo_relaciones_funciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 582 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 582, now(), 'libro_capitulo_relaciones_funciones', 'libro_capitulo_relaciones_funciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 583 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_flujos', name = 'libro_capitulo_flujos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 583 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 583, now(), 'libro_capitulo_flujos', 'libro_capitulo_flujos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 584 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 584 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 584, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 585 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_ciclos', name = 'libro_capitulo_ciclos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 585 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 585, now(), 'libro_capitulo_ciclos', 'libro_capitulo_ciclos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 586 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 586 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 586, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 587 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 587 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 587, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 588 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 588 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 588, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 589 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_recursion', name = 'libro_capitulo_recursion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 589 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 589, now(), 'libro_capitulo_recursion', 'libro_capitulo_recursion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 590 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 590 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 590, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 591 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 591 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 591, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 592 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 592 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 592, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 593 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 593 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 593, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 594 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_intro_lenguajes', name = 'libro_capitulo_intro_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 594 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 594, now(), 'libro_capitulo_intro_lenguajes', 'libro_capitulo_intro_lenguajes', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 595 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_cadena', name = 'libro_capitulo_cadena', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 595 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 595, now(), 'libro_capitulo_cadena', 'libro_capitulo_cadena', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 596 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_arreglos', name = 'libro_capitulo_arreglos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 596 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 596, now(), 'libro_capitulo_arreglos', 'libro_capitulo_arreglos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 597 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_matrices', name = 'libro_capitulo_matrices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 597 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 597, now(), 'libro_capitulo_matrices', 'libro_capitulo_matrices', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 598 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 598 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 598, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 599 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 599 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 599, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 600 )
   then
      update knowledge_resource
      set    description = 'ejer', name = 'ejer', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 600 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 600, now(), 'ejer', 'ejer', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 601 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_logica', name = 'libro_capitulo_logica', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 601 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 601, now(), 'libro_capitulo_logica', 'libro_capitulo_logica', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 602 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 602 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 602, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 603 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 603 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 603, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 604 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_proposiciones', name = 'presentacion_logica_proposiciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 604 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 604, now(), 'presentacion_logica_proposiciones', 'presentacion_logica_proposiciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 605 )
   then
      update knowledge_resource
      set    description = 'presentacion_logica_predicados', name = 'presentacion_logica_predicados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 605 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 605, now(), 'presentacion_logica_predicados', 'presentacion_logica_predicados', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 606 )
   then
      update knowledge_resource
      set    description = 'presentacion_conjuntos', name = 'presentacion_conjuntos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 606 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 606, now(), 'presentacion_conjuntos', 'presentacion_conjuntos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 607 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_1', name = 'presentacion_intro_lenguajes_1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 607 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 607, now(), 'presentacion_intro_lenguajes_1', 'presentacion_intro_lenguajes_1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 608 )
   then
      update knowledge_resource
      set    description = 'presentacion_intro_lenguajes_2', name = 'presentacion_intro_lenguajes_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 608 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 608, now(), 'presentacion_intro_lenguajes_2', 'presentacion_intro_lenguajes_2', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 609 )
   then
      update knowledge_resource
      set    description = 'prueba', name = 'prueba', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 609 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 609, now(), 'prueba', 'prueba', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 610 )
   then
      update knowledge_resource
      set    description = 'ejercicios_cap_logica', name = 'ejercicios_cap_logica', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 610 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 610, now(), 'ejercicios_cap_logica', 'ejercicios_cap_logica', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 611 )
   then
      update knowledge_resource
      set    description = 'hola', name = 'hola', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 611 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 611, now(), 'hola', 'hola', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 612 )
   then
      update knowledge_resource
      set    description = 'test', name = 'test', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 612 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 612, now(), 'test', 'test', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 613 )
   then
      update knowledge_resource
      set    description = 'cua', name = 'cua', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 613 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 613, now(), 'cua', 'cua', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 614 )
   then
      update knowledge_resource
      set    description = 'presentacion_lenguajes', name = 'presentacion_lenguajes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 614 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 614, now(), 'presentacion_lenguajes', 'presentacion_lenguajes', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 615 )
   then
      update knowledge_resource
      set    description = 'libro_capitulo_introduccion', name = 'libro_capitulo_introduccion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 615 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 615, now(), 'libro_capitulo_introduccion', 'libro_capitulo_introduccion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 616 )
   then
      update knowledge_resource
      set    description = 'intro', name = 'intro', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 616 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 616, now(), 'intro', 'intro', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 617 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 617 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 617, now(), 'temario', 'temario', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 618 )
   then
      update knowledge_resource
      set    description = 'intro', name = 'intro', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 618 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 618, now(), 'intro', 'intro', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 619 )
   then
      update knowledge_resource
      set    description = 'historiadatos', name = 'historiadatos', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 619 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 619, now(), 'historiadatos', 'historiadatos', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 620 )
   then
      update knowledge_resource
      set    description = 'presentacion_introduccion', name = 'presentacion_introduccion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 620 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 620, now(), 'presentacion_introduccion', 'presentacion_introduccion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 621 )
   then
      update knowledge_resource
      set    description = 'lecturacodd', name = 'lecturacodd', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 621 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 621, now(), 'lecturacodd', 'lecturacodd', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 622 )
   then
      update knowledge_resource
      set    description = 'formasnormales', name = 'formasnormales', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 622 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 622, now(), 'formasnormales', 'formasnormales', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 623 )
   then
      update knowledge_resource
      set    description = 'diapositivas1', name = 'diapositivas1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 623 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 623, now(), 'diapositivas1', 'diapositivas1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 624 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 624 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 624, now(), 'temario', 'temario', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 625 )
   then
      update knowledge_resource
      set    description = 'diapositivasmodelamiento', name = 'diapositivasmodelamiento', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 625 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 625, now(), 'diapositivasmodelamiento', 'diapositivasmodelamiento', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 626 )
   then
      update knowledge_resource
      set    description = 'tarea_grupo_1', name = 'tarea_grupo_1', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 626 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 626, now(), 'tarea_grupo_1', 'tarea_grupo_1', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 627 )
   then
      update knowledge_resource
      set    description = 'tarea_grupo_2', name = 'tarea_grupo_2', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 627 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 627, now(), 'tarea_grupo_2', 'tarea_grupo_2', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 628 )
   then
      update knowledge_resource
      set    description = 'diapositivasmodelamiento_2', name = 'diapositivasmodelamiento_2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 628 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 628, now(), 'diapositivasmodelamiento_2', 'diapositivasmodelamiento_2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 629 )
   then
      update knowledge_resource
      set    description = 'modelo_relacional', name = 'modelo_relacional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 629 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 629, now(), 'modelo_relacional', 'modelo_relacional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 630 )
   then
      update knowledge_resource
      set    description = 'sql_tablas', name = 'sql_tablas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 630 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 630, now(), 'sql_tablas', 'sql_tablas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 631 )
   then
      update knowledge_resource
      set    description = 'diapositivasnormalizacion', name = 'diapositivasnormalizacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 631 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 631, now(), 'diapositivasnormalizacion', 'diapositivasnormalizacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 632 )
   then
      update knowledge_resource
      set    description = 'ejercicionormalizacion', name = 'ejercicionormalizacion', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 632 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 632, now(), 'ejercicionormalizacion', 'ejercicionormalizacion', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 633 )
   then
      update knowledge_resource
      set    description = 'tareanormalizacion', name = 'tareanormalizacion', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 633 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 633, now(), 'tareanormalizacion', 'tareanormalizacion', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 634 )
   then
      update knowledge_resource
      set    description = 'diapositivasar', name = 'diapositivasar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 634 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 634, now(), 'diapositivasar', 'diapositivasar', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 635 )
   then
      update knowledge_resource
      set    description = 'diapositivasar2', name = 'diapositivasar2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 635 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 635, now(), 'diapositivasar2', 'diapositivasar2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 636 )
   then
      update knowledge_resource
      set    description = 'avance1_proyecto', name = 'avance1_proyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 636 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 636, now(), 'avance1_proyecto', 'avance1_proyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 637 )
   then
      update knowledge_resource
      set    description = 'tarea', name = 'tarea', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 637 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 637, now(), 'tarea', 'tarea', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 638 )
   then
      update knowledge_resource
      set    description = 'tarea', name = 'tarea', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 638 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 638, now(), 'tarea', 'tarea', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 639 )
   then
      update knowledge_resource
      set    description = 'taller2', name = 'taller2', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 639 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 639, now(), 'taller2', 'taller2', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 640 )
   then
      update knowledge_resource
      set    description = 'taller_2', name = 'taller_2', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 640 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 640, now(), 'taller_2', 'taller_2', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 641 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 641 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 641, now(), 'temario', 'temario', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 642 )
   then
      update knowledge_resource
      set    description = 'taller3vistas', name = 'taller3vistas', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 642 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 642, now(), 'taller3vistas', 'taller3vistas', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 643 )
   then
      update knowledge_resource
      set    description = 'vistas', name = 'vistas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 643 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 643, now(), 'vistas', 'vistas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 644 )
   then
      update knowledge_resource
      set    description = 'avance3', name = 'avance3', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 644 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 644, now(), 'avance3', 'avance3', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 645 )
   then
      update knowledge_resource
      set    description = 'diapositivas1', name = 'diapositivas1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 645 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 645, now(), 'diapositivas1', 'diapositivas1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 646 )
   then
      update knowledge_resource
      set    description = 'tallertriggers', name = 'tallertriggers', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 646 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 646, now(), 'tallertriggers', 'tallertriggers', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 647 )
   then
      update knowledge_resource
      set    description = 'notasgrupo1', name = 'notasgrupo1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 647 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 647, now(), 'notasgrupo1', 'notasgrupo1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 648 )
   then
      update knowledge_resource
      set    description = 'notasgrupo2', name = 'notasgrupo2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 648 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 648, now(), 'notasgrupo2', 'notasgrupo2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 649 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 649 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 649, now(), 'temario', 'temario', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 650 )
   then
      update knowledge_resource
      set    description = 's1introduccion', name = 's1introduccion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 650 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 650, now(), 's1introduccion', 's1introduccion', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 651 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 651 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 651, now(), 'temario', 'temario', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 652 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 652 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 652, now(), 'temario', 'temario', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 653 )
   then
      update knowledge_resource
      set    description = 's1_introduccion', name = 's1_introduccion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 653 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 653, now(), 's1_introduccion', 's1_introduccion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 654 )
   then
      update knowledge_resource
      set    description = 's2_modelo', name = 's2_modelo', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 654 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 654, now(), 's2_modelo', 's2_modelo', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 655 )
   then
      update knowledge_resource
      set    description = 's3_modelo', name = 's3_modelo', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 655 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 655, now(), 's3_modelo', 's3_modelo', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 656 )
   then
      update knowledge_resource
      set    description = 'ejercicios1', name = 'ejercicios1', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 656 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 656, now(), 'ejercicios1', 'ejercicios1', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 657 )
   then
      update knowledge_resource
      set    description = 'avance1', name = 'avance1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 657 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 657, now(), 'avance1', 'avance1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 658 )
   then
      update knowledge_resource
      set    description = 's4_modelo_relacional', name = 's4_modelo_relacional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 658 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 658, now(), 's4_modelo_relacional', 's4_modelo_relacional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 659 )
   then
      update knowledge_resource
      set    description = 'formatodiccionariodatos', name = 'formatodiccionariodatos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 659 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 659, now(), 'formatodiccionariodatos', 'formatodiccionariodatos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 660 )
   then
      update knowledge_resource
      set    description = 'gruposproyecto_grupo1', name = 'gruposproyecto_grupo1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 660 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 660, now(), 'gruposproyecto_grupo1', 'gruposproyecto_grupo1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 661 )
   then
      update knowledge_resource
      set    description = 'sql_tablas', name = 'sql_tablas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 661 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 661, now(), 'sql_tablas', 'sql_tablas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 662 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion1', name = 'tarea_normalizacion1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 662 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 662, now(), 'tarea_normalizacion1', 'tarea_normalizacion1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 663 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion2', name = 'tarea_normalizacion2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 663 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 663, now(), 'tarea_normalizacion2', 'tarea_normalizacion2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 664 )
   then
      update knowledge_resource
      set    description = 's7_ar', name = 's7_ar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 664 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 664, now(), 's7_ar', 's7_ar', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 665 )
   then
      update knowledge_resource
      set    description = 'taller2_consultas', name = 'taller2_consultas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 665 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 665, now(), 'taller2_consultas', 'taller2_consultas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 666 )
   then
      update knowledge_resource
      set    description = 'avance2', name = 'avance2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 666 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 666, now(), 'avance2', 'avance2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 667 )
   then
      update knowledge_resource
      set    description = 'taller_vistas', name = 'taller_vistas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 667 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 667, now(), 'taller_vistas', 'taller_vistas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 668 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 668 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 668, now(), 's8_vistas', 's8_vistas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 669 )
   then
      update knowledge_resource
      set    description = 's7_ar2', name = 's7_ar2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 669 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 669, now(), 's7_ar2', 's7_ar2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 670 )
   then
      update knowledge_resource
      set    description = 'taller2_consultascomplejas', name = 'taller2_consultascomplejas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 670 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 670, now(), 'taller2_consultascomplejas', 'taller2_consultascomplejas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 671 )
   then
      update knowledge_resource
      set    description = 'tarea_ar', name = 'tarea_ar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 671 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 671, now(), 'tarea_ar', 'tarea_ar', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 672 )
   then
      update knowledge_resource
      set    description = 'tarea', name = 'tarea', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 672 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 672, now(), 'tarea', 'tarea', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 673 )
   then
      update knowledge_resource
      set    description = 's10_pa_triggers', name = 's10_pa_triggers', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 673 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 673, now(), 's10_pa_triggers', 's10_pa_triggers', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 674 )
   then
      update knowledge_resource
      set    description = 'avance3', name = 'avance3', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 674 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 674, now(), 'avance3', 'avance3', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 675 )
   then
      update knowledge_resource
      set    description = 'taller', name = 'taller', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 675 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 675, now(), 'taller', 'taller', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 676 )
   then
      update knowledge_resource
      set    description = 's1intro', name = 's1intro', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 676 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 676, now(), 's1intro', 's1intro', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 677 )
   then
      update knowledge_resource
      set    description = 's1intro', name = 's1intro', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 677 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 677, now(), 's1intro', 's1intro', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 678 )
   then
      update knowledge_resource
      set    description = 'programa', name = 'programa', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 678 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 678, now(), 'programa', 'programa', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 679 )
   then
      update knowledge_resource
      set    description = 'programa', name = 'programa', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 679 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 679, now(), 'programa', 'programa', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 680 )
   then
      update knowledge_resource
      set    description = 'gruposgr1', name = 'gruposgr1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 680 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 680, now(), 'gruposgr1', 'gruposgr1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 681 )
   then
      update knowledge_resource
      set    description = 'entregaproyecto', name = 'entregaproyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 681 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 681, now(), 'entregaproyecto', 'entregaproyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 682 )
   then
      update knowledge_resource
      set    description = 'tarea1y2', name = 'tarea1y2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 682 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 682, now(), 'tarea1y2', 'tarea1y2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 683 )
   then
      update knowledge_resource
      set    description = 'lectura1', name = 'lectura1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 683 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 683, now(), 'lectura1', 'lectura1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 684 )
   then
      update knowledge_resource
      set    description = 's3_modelado', name = 's3_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 684 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 684, now(), 's3_modelado', 's3_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 685 )
   then
      update knowledge_resource
      set    description = 'grupos_gr1', name = 'grupos_gr1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 685 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 685, now(), 'grupos_gr1', 'grupos_gr1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 686 )
   then
      update knowledge_resource
      set    description = 'grupos_gr2', name = 'grupos_gr2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 686 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 686, now(), 'grupos_gr2', 'grupos_gr2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 687 )
   then
      update knowledge_resource
      set    description = 's3b_modelado', name = 's3b_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 687 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 687, now(), 's3b_modelado', 's3b_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 688 )
   then
      update knowledge_resource
      set    description = 'tarea_modelado', name = 'tarea_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 688 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 688, now(), 'tarea_modelado', 'tarea_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 689 )
   then
      update knowledge_resource
      set    description = 'ejercicio', name = 'ejercicio', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 689 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 689, now(), 'ejercicio', 'ejercicio', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 690 )
   then
      update knowledge_resource
      set    description = 'ejercicio2', name = 'ejercicio2', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 690 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 690, now(), 'ejercicio2', 'ejercicio2', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 691 )
   then
      update knowledge_resource
      set    description = 'presentaciondiplomado', name = 'presentaciondiplomado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 691 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 691, now(), 'presentaciondiplomado', 'presentaciondiplomado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 692 )
   then
      update knowledge_resource
      set    description = 'temario', name = 'temario', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 692 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 692, now(), 'temario', 'temario', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 693 )
   then
      update knowledge_resource
      set    description = 's1_introduccion', name = 's1_introduccion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 693 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 693, now(), 's1_introduccion', 's1_introduccion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 694 )
   then
      update knowledge_resource
      set    description = 's2_volumen_datos', name = 's2_volumen_datos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 694 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 694, now(), 's2_volumen_datos', 's2_volumen_datos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 695 )
   then
      update knowledge_resource
      set    description = 's3_noslq', name = 's3_noslq', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 695 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 695, now(), 's3_noslq', 's3_noslq', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 696 )
   then
      update knowledge_resource
      set    description = 's4_hbase', name = 's4_hbase', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 696 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 696, now(), 's4_hbase', 's4_hbase', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 697 )
   then
      update knowledge_resource
      set    description = 'taller_hbase', name = 'taller_hbase', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 697 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 697, now(), 'taller_hbase', 'taller_hbase', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 698 )
   then
      update knowledge_resource
      set    description = 's5_cassandra', name = 's5_cassandra', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 698 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 698, now(), 's5_cassandra', 's5_cassandra', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 699 )
   then
      update knowledge_resource
      set    description = 'tallercassandra', name = 'tallercassandra', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 699 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 699, now(), 'tallercassandra', 'tallercassandra', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 700 )
   then
      update knowledge_resource
      set    description = 's6_mongo', name = 's6_mongo', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 700 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 700, now(), 's6_mongo', 's6_mongo', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 701 )
   then
      update knowledge_resource
      set    description = 'tallermongo', name = 'tallermongo', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 701 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 701, now(), 'tallermongo', 'tallermongo', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 702 )
   then
      update knowledge_resource
      set    description = 's4_modelo_relacional', name = 's4_modelo_relacional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 702 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 702, now(), 's4_modelo_relacional', 's4_modelo_relacional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 703 )
   then
      update knowledge_resource
      set    description = 's5_normalizacion', name = 's5_normalizacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 703 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 703, now(), 's5_normalizacion', 's5_normalizacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 704 )
   then
      update knowledge_resource
      set    description = 'normalizacion', name = 'normalizacion', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 704 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 704, now(), 'normalizacion', 'normalizacion', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 705 )
   then
      update knowledge_resource
      set    description = 's6_sql1', name = 's6_sql1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 705 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 705, now(), 's6_sql1', 's6_sql1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 706 )
   then
      update knowledge_resource
      set    description = 'taller_entregable1', name = 'taller_entregable1', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 706 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 706, now(), 'taller_entregable1', 'taller_entregable1', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 707 )
   then
      update knowledge_resource
      set    description = 'lecturaformasnormales', name = 'lecturaformasnormales', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 707 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 707, now(), 'lecturaformasnormales', 'lecturaformasnormales', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 708 )
   then
      update knowledge_resource
      set    description = 'lecturarelacionalcodd', name = 'lecturarelacionalcodd', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 708 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 708, now(), 'lecturarelacionalcodd', 'lecturarelacionalcodd', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 709 )
   then
      update knowledge_resource
      set    description = 's9_bd_grafos', name = 's9_bd_grafos', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 709 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 709, now(), 's9_bd_grafos', 's9_bd_grafos', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 710 )
   then
      update knowledge_resource
      set    description = 's10_neo4j', name = 's10_neo4j', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 710 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 710, now(), 's10_neo4j', 's10_neo4j', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 711 )
   then
      update knowledge_resource
      set    description = 'taller_neo4j', name = 'taller_neo4j', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 711 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 711, now(), 'taller_neo4j', 'taller_neo4j', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 712 )
   then
      update knowledge_resource
      set    description = 'mapreduce', name = 'mapreduce', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 712 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 712, now(), 'mapreduce', 'mapreduce', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 713 )
   then
      update knowledge_resource
      set    description = 'tallermapreduce', name = 'tallermapreduce', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 713 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 713, now(), 'tallermapreduce', 'tallermapreduce', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 714 )
   then
      update knowledge_resource
      set    description = 'hadoop', name = 'hadoop', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 714 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 714, now(), 'hadoop', 'hadoop', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 715 )
   then
      update knowledge_resource
      set    description = 'taller_hadoop', name = 'taller_hadoop', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 715 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 715, now(), 'taller_hadoop', 'taller_hadoop', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 716 )
   then
      update knowledge_resource
      set    description = 'quiz', name = 'quiz', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 716 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 716, now(), 'quiz', 'quiz', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 717 )
   then
      update knowledge_resource
      set    description = 'taller2_hadoop', name = 'taller2_hadoop', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 717 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 717, now(), 'taller2_hadoop', 'taller2_hadoop', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 718 )
   then
      update knowledge_resource
      set    description = 'hadoop_vm', name = 'hadoop_vm', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 718 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 718, now(), 'hadoop_vm', 'hadoop_vm', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 719 )
   then
      update knowledge_resource
      set    description = 'instalacionvb', name = 'instalacionvb', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 719 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 719, now(), 'instalacionvb', 'instalacionvb', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 720 )
   then
      update knowledge_resource
      set    description = 'apachepig', name = 'apachepig', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 720 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 720, now(), 'apachepig', 'apachepig', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 721 )
   then
      update knowledge_resource
      set    description = 'taller_apachepig', name = 'taller_apachepig', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 721 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 721, now(), 'taller_apachepig', 'taller_apachepig', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 722 )
   then
      update knowledge_resource
      set    description = 'msv_lucene', name = 'msv_lucene', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 722 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 722, now(), 'msv_lucene', 'msv_lucene', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 723 )
   then
      update knowledge_resource
      set    description = 'taller_lucene', name = 'taller_lucene', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 723 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 723, now(), 'taller_lucene', 'taller_lucene', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 724 )
   then
      update knowledge_resource
      set    description = 'algebrarelacional1', name = 'algebrarelacional1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 724 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 724, now(), 'algebrarelacional1', 'algebrarelacional1', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 725 )
   then
      update knowledge_resource
      set    description = 'algebrarelacional1', name = 'algebrarelacional1', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 725 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 725, now(), 'algebrarelacional1', 'algebrarelacional1', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 726 )
   then
      update knowledge_resource
      set    description = 'hive', name = 'hive', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 726 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 726, now(), 'hive', 'hive', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 727 )
   then
      update knowledge_resource
      set    description = 'taller_hive', name = 'taller_hive', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 727 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 727, now(), 'taller_hive', 'taller_hive', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 728 )
   then
      update knowledge_resource
      set    description = 'taller_solr', name = 'taller_solr', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 728 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 728, now(), 'taller_solr', 'taller_solr', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 729 )
   then
      update knowledge_resource
      set    description = 'taller_solr', name = 'taller_solr', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 729 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 729, now(), 'taller_solr', 'taller_solr', '2', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 730 )
   then
      update knowledge_resource
      set    description = 'taller_solr', name = 'taller_solr', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 730 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 730, now(), 'taller_solr', 'taller_solr', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 731 )
   then
      update knowledge_resource
      set    description = 'proyecto', name = 'proyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 731 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 731, now(), 'proyecto', 'proyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 732 )
   then
      update knowledge_resource
      set    description = 'tarea-ar', name = 'tarea-ar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 732 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 732, now(), 'tarea-ar', 'tarea-ar', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 733 )
   then
      update knowledge_resource
      set    description = 'tarea_ar', name = 'tarea_ar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 733 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 733, now(), 'tarea_ar', 'tarea_ar', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 734 )
   then
      update knowledge_resource
      set    description = 'tarea_ar', name = 'tarea_ar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 734 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 734, now(), 'tarea_ar', 'tarea_ar', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 735 )
   then
      update knowledge_resource
      set    description = 'intro_md_analytics', name = 'intro_md_analytics', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 735 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 735, now(), 'intro_md_analytics', 'intro_md_analytics', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 736 )
   then
      update knowledge_resource
      set    description = 'taller_partei', name = 'taller_partei', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 736 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 736, now(), 'taller_partei', 'taller_partei', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 737 )
   then
      update knowledge_resource
      set    description = 'taller_parteii', name = 'taller_parteii', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 737 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 737, now(), 'taller_parteii', 'taller_parteii', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 738 )
   then
      update knowledge_resource
      set    description = 'taller_2_spark', name = 'taller_2_spark', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 738 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 738, now(), 'taller_2_spark', 'taller_2_spark', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 739 )
   then
      update knowledge_resource
      set    description = 'taller_vistas', name = 'taller_vistas', resource_type = '2', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 739 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 739, now(), 'taller_vistas', 'taller_vistas', '2', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 740 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 740 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 740, now(), 's8_vistas', 's8_vistas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 741 )
   then
      update knowledge_resource
      set    description = 'introduccion_apache_spark', name = 'introduccion_apache_spark', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 741 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 741, now(), 'introduccion_apache_spark', 'introduccion_apache_spark', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 742 )
   then
      update knowledge_resource
      set    description = 'kmeans', name = 'kmeans', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 742 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 742, now(), 'kmeans', 'kmeans', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 743 )
   then
      update knowledge_resource
      set    description = 'procedimientosalmacenados', name = 'procedimientosalmacenados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 743 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 743, now(), 'procedimientosalmacenados', 'procedimientosalmacenados', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 744 )
   then
      update knowledge_resource
      set    description = 'taller_pa', name = 'taller_pa', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 744 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 744, now(), 'taller_pa', 'taller_pa', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 745 )
   then
      update knowledge_resource
      set    description = 'taller_3_kmeans_spark', name = 'taller_3_kmeans_spark', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 745 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 745, now(), 'taller_3_kmeans_spark', 'taller_3_kmeans_spark', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 746 )
   then
      update knowledge_resource
      set    description = 'entrega_proyecto_3', name = 'entrega_proyecto_3', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 746 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 746, now(), 'entrega_proyecto_3', 'entrega_proyecto_3', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 747 )
   then
      update knowledge_resource
      set    description = 'entrega3_proyecto', name = 'entrega3_proyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 747 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 747, now(), 'entrega3_proyecto', 'entrega3_proyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 748 )
   then
      update knowledge_resource
      set    description = 'taller_4_lda', name = 'taller_4_lda', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 748 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 748, now(), 'taller_4_lda', 'taller_4_lda', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 749 )
   then
      update knowledge_resource
      set    description = 'lda', name = 'lda', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 749 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 749, now(), 'lda', 'lda', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 750 )
   then
      update knowledge_resource
      set    description = 'analisis_supervisado', name = 'analisis_supervisado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 750 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 750, now(), 'analisis_supervisado', 'analisis_supervisado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 751 )
   then
      update knowledge_resource
      set    description = 'taller_4_clasificacion', name = 'taller_4_clasificacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 751 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 751, now(), 'taller_4_clasificacion', 'taller_4_clasificacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 752 )
   then
      update knowledge_resource
      set    description = 'text_classification', name = 'text_classification', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 752 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 752, now(), 'text_classification', 'text_classification', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 753 )
   then
      update knowledge_resource
      set    description = 'beyond_bag_of_words', name = 'beyond_bag_of_words', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 753 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 753, now(), 'beyond_bag_of_words', 'beyond_bag_of_words', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 754 )
   then
      update knowledge_resource
      set    description = 'word2vec', name = 'word2vec', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 754 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 754, now(), 'word2vec', 'word2vec', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 755 )
   then
      update knowledge_resource
      set    description = 's_transacciones', name = 's_transacciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 755 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 755, now(), 's_transacciones', 's_transacciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 756 )
   then
      update knowledge_resource
      set    description = 'taller_5_word2vec', name = 'taller_5_word2vec', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 756 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 756, now(), 'taller_5_word2vec', 'taller_5_word2vec', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 757 )
   then
      update knowledge_resource
      set    description = 'crisp_dm', name = 'crisp_dm', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 757 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 757, now(), 'crisp_dm', 'crisp_dm', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 758 )
   then
      update knowledge_resource
      set    description = 's9_indices', name = 's9_indices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 758 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 758, now(), 's9_indices', 's9_indices', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 759 )
   then
      update knowledge_resource
      set    description = 'taller_indices', name = 'taller_indices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 759 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 759, now(), 'taller_indices', 'taller_indices', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 760 )
   then
      update knowledge_resource
      set    description = 'capitulo1_lectura', name = 'capitulo1_lectura', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 760 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 760, now(), 'capitulo1_lectura', 'capitulo1_lectura', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 761 )
   then
      update knowledge_resource
      set    description = 'ejemplodescripcionnegocio', name = 'ejemplodescripcionnegocio', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 761 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 761, now(), 'ejemplodescripcionnegocio', 'ejemplodescripcionnegocio', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 762 )
   then
      update knowledge_resource
      set    description = 's2_modelado', name = 's2_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 762 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 762, now(), 's2_modelado', 's2_modelado', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 763 )
   then
      update knowledge_resource
      set    description = 's2_modelado', name = 's2_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 763 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 763, now(), 's2_modelado', 's2_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 764 )
   then
      update knowledge_resource
      set    description = 'tarea2_modelado', name = 'tarea2_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 764 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 764, now(), 'tarea2_modelado', 'tarea2_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 765 )
   then
      update knowledge_resource
      set    description = 's3_modelado', name = 's3_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 765 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 765, now(), 's3_modelado', 's3_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 766 )
   then
      update knowledge_resource
      set    description = 'ejercicio', name = 'ejercicio', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 766 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 766, now(), 'ejercicio', 'ejercicio', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 767 )
   then
      update knowledge_resource
      set    description = 'avance1_proyecto', name = 'avance1_proyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 767 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 767, now(), 'avance1_proyecto', 'avance1_proyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 768 )
   then
      update knowledge_resource
      set    description = 's4_modrelacional', name = 's4_modrelacional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 768 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 768, now(), 's4_modrelacional', 's4_modrelacional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 769 )
   then
      update knowledge_resource
      set    description = 's5_normalizacion', name = 's5_normalizacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 769 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 769, now(), 's5_normalizacion', 's5_normalizacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 770 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion', name = 'tarea_normalizacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 770 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 770, now(), 'tarea_normalizacion', 'tarea_normalizacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 771 )
   then
      update knowledge_resource
      set    description = 's7_algebrarelacional', name = 's7_algebrarelacional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 771 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 771, now(), 's7_algebrarelacional', 's7_algebrarelacional', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 772 )
   then
      update knowledge_resource
      set    description = 's7_algebrarelacional', name = 's7_algebrarelacional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 772 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 772, now(), 's7_algebrarelacional', 's7_algebrarelacional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 773 )
   then
      update knowledge_resource
      set    description = 'ejercicio_museo', name = 'ejercicio_museo', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 773 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 773, now(), 'ejercicio_museo', 'ejercicio_museo', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 774 )
   then
      update knowledge_resource
      set    description = 'tareaar', name = 'tareaar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 774 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 774, now(), 'tareaar', 'tareaar', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 775 )
   then
      update knowledge_resource
      set    description = 'calificaciones', name = 'calificaciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 775 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 775, now(), 'calificaciones', 'calificaciones', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 776 )
   then
      update knowledge_resource
      set    description = 'proyecto_restaurante', name = 'proyecto_restaurante', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 776 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 776, now(), 'proyecto_restaurante', 'proyecto_restaurante', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 777 )
   then
      update knowledge_resource
      set    description = 'proyecto_salsamentaria', name = 'proyecto_salsamentaria', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 777 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 777, now(), 'proyecto_salsamentaria', 'proyecto_salsamentaria', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 778 )
   then
      update knowledge_resource
      set    description = 'proyecto_cadena_de_restaurantes', name = 'proyecto_cadena_de_restaurantes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 778 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 778, now(), 'proyecto_cadena_de_restaurantes', 'proyecto_cadena_de_restaurantes', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 779 )
   then
      update knowledge_resource
      set    description = 'proyecto_mundo_aventura', name = 'proyecto_mundo_aventura', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 779 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 779, now(), 'proyecto_mundo_aventura', 'proyecto_mundo_aventura', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 780 )
   then
      update knowledge_resource
      set    description = 'proyecto_base_de_datos_colegio', name = 'proyecto_base_de_datos_colegio', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 780 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 780, now(), 'proyecto_base_de_datos_colegio', 'proyecto_base_de_datos_colegio', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 781 )
   then
      update knowledge_resource
      set    description = 'proyecto_fondo_pena_y_asociados', name = 'proyecto_fondo_pena_y_asociados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 781 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 781, now(), 'proyecto_fondo_pena_y_asociados', 'proyecto_fondo_pena_y_asociados', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 782 )
   then
      update knowledge_resource
      set    description = 'proyecto_graficas_colombia_ltda', name = 'proyecto_graficas_colombia_ltda', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 782 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 782, now(), 'proyecto_graficas_colombia_ltda', 'proyecto_graficas_colombia_ltda', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 783 )
   then
      update knowledge_resource
      set    description = 'proyecto_hotel_guarderia', name = 'proyecto_hotel_guarderia', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 783 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 783, now(), 'proyecto_hotel_guarderia', 'proyecto_hotel_guarderia', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 784 )
   then
      update knowledge_resource
      set    description = 'proyecto_mina_la_quinta', name = 'proyecto_mina_la_quinta', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 784 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 784, now(), 'proyecto_mina_la_quinta', 'proyecto_mina_la_quinta', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 785 )
   then
      update knowledge_resource
      set    description = 'proyecto_parroquia', name = 'proyecto_parroquia', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 785 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 785, now(), 'proyecto_parroquia', 'proyecto_parroquia', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 786 )
   then
      update knowledge_resource
      set    description = 'proyecto_quinuandes', name = 'proyecto_quinuandes', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 786 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 786, now(), 'proyecto_quinuandes', 'proyecto_quinuandes', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 787 )
   then
      update knowledge_resource
      set    description = 'taller_consultas_i', name = 'taller_consultas_i', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 787 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 787, now(), 'taller_consultas_i', 'taller_consultas_i', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 788 )
   then
      update knowledge_resource
      set    description = 'taller_consultas_ii', name = 'taller_consultas_ii', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 788 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 788, now(), 'taller_consultas_ii', 'taller_consultas_ii', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 789 )
   then
      update knowledge_resource
      set    description = 'taller_consultas', name = 'taller_consultas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 789 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 789, now(), 'taller_consultas', 'taller_consultas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 790 )
   then
      update knowledge_resource
      set    description = 's7_algebrarelacional2', name = 's7_algebrarelacional2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 790 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 790, now(), 's7_algebrarelacional2', 's7_algebrarelacional2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 791 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 791 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 791, now(), 's8_vistas', 's8_vistas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 792 )
   then
      update knowledge_resource
      set    description = 'taller_vistas', name = 'taller_vistas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 792 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 792, now(), 'taller_vistas', 'taller_vistas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 793 )
   then
      update knowledge_resource
      set    description = 'avance2_proyecto', name = 'avance2_proyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 793 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 793, now(), 'avance2_proyecto', 'avance2_proyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 794 )
   then
      update knowledge_resource
      set    description = 's10_procedimientosalmacenados', name = 's10_procedimientosalmacenados', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 794 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 794, now(), 's10_procedimientosalmacenados', 's10_procedimientosalmacenados', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 795 )
   then
      update knowledge_resource
      set    description = 'taller_pas', name = 'taller_pas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 795 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 795, now(), 'taller_pas', 'taller_pas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 796 )
   then
      update knowledge_resource
      set    description = 'tarea_triggers', name = 'tarea_triggers', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 796 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 796, now(), 'tarea_triggers', 'tarea_triggers', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 797 )
   then
      update knowledge_resource
      set    description = 'taller_odbc', name = 'taller_odbc', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 797 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 797, now(), 'taller_odbc', 'taller_odbc', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 798 )
   then
      update knowledge_resource
      set    description = 'calificaciones', name = 'calificaciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 798 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 798, now(), 'calificaciones', 'calificaciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 799 )
   then
      update knowledge_resource
      set    description = 'avance3_proyecto', name = 'avance3_proyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 799 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 799, now(), 'avance3_proyecto', 'avance3_proyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 800 )
   then
      update knowledge_resource
      set    description = 's11_transacciones', name = 's11_transacciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 800 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 800, now(), 's11_transacciones', 's11_transacciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 801 )
   then
      update knowledge_resource
      set    description = 'taller_transacciones', name = 'taller_transacciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 801 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 801, now(), 'taller_transacciones', 'taller_transacciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 802 )
   then
      update knowledge_resource
      set    description = 'taller_indices', name = 'taller_indices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 802 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 802, now(), 'taller_indices', 'taller_indices', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 803 )
   then
      update knowledge_resource
      set    description = 'lectura', name = 'lectura', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 803 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 803, now(), 'lectura', 'lectura', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 804 )
   then
      update knowledge_resource
      set    description = 'ejemplodescripcionnegocio', name = 'ejemplodescripcionnegocio', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 804 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 804, now(), 'ejemplodescripcionnegocio', 'ejemplodescripcionnegocio', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 805 )
   then
      update knowledge_resource
      set    description = 'indicacionescurso', name = 'indicacionescurso', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 805 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 805, now(), 'indicacionescurso', 'indicacionescurso', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 806 )
   then
      update knowledge_resource
      set    description = 's1_introduccion', name = 's1_introduccion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 806 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 806, now(), 's1_introduccion', 's1_introduccion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 807 )
   then
      update knowledge_resource
      set    description = 's2_modelado', name = 's2_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 807 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 807, now(), 's2_modelado', 's2_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 808 )
   then
      update knowledge_resource
      set    description = 's3_modelado', name = 's3_modelado', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 808 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 808, now(), 's3_modelado', 's3_modelado', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 809 )
   then
      update knowledge_resource
      set    description = 'tarea2_er', name = 'tarea2_er', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 809 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 809, now(), 'tarea2_er', 'tarea2_er', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 810 )
   then
      update knowledge_resource
      set    description = 's4_relacional', name = 's4_relacional', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 810 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 810, now(), 's4_relacional', 's4_relacional', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 811 )
   then
      update knowledge_resource
      set    description = 'avance1_proyecto', name = 'avance1_proyecto', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 811 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 811, now(), 'avance1_proyecto', 'avance1_proyecto', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 812 )
   then
      update knowledge_resource
      set    description = 's5_normalizacion', name = 's5_normalizacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 812 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 812, now(), 's5_normalizacion', 's5_normalizacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 813 )
   then
      update knowledge_resource
      set    description = 'tarea_normalizacion', name = 'tarea_normalizacion', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 813 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 813, now(), 'tarea_normalizacion', 'tarea_normalizacion', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 814 )
   then
      update knowledge_resource
      set    description = 's7_ar', name = 's7_ar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 814 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 814, now(), 's7_ar', 's7_ar', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 815 )
   then
      update knowledge_resource
      set    description = 'tareaar', name = 'tareaar', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 815 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 815, now(), 'tareaar', 'tareaar', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 816 )
   then
      update knowledge_resource
      set    description = 's7_ar2', name = 's7_ar2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 816 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 816, now(), 's7_ar2', 's7_ar2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 817 )
   then
      update knowledge_resource
      set    description = 'sql', name = 'sql', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 817 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 817, now(), 'sql', 'sql', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 818 )
   then
      update knowledge_resource
      set    description = 'taller', name = 'taller', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 818 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 818, now(), 'taller', 'taller', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 819 )
   then
      update knowledge_resource
      set    description = 'taller_b', name = 'taller_b', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 819 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 819, now(), 'taller_b', 'taller_b', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 820 )
   then
      update knowledge_resource
      set    description = 'notas', name = 'notas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 820 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 820, now(), 'notas', 'notas', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 821 )
   then
      update knowledge_resource
      set    description = 's8_vistas', name = 's8_vistas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 821 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 821, now(), 's8_vistas', 's8_vistas', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 822 )
   then
      update knowledge_resource
      set    description = 'pa_triggers', name = 'pa_triggers', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 822 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 822, now(), 'pa_triggers', 'pa_triggers', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 823 )
   then
      update knowledge_resource
      set    description = 'notas', name = 'notas', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = FALSE
      where id = 823 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 823, now(), 'notas', 'notas', '1', now(), '', 0, 0, null, FALSE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 824 )
   then
      update knowledge_resource
      set    description = 'taller_pa', name = 'taller_pa', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 824 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 824, now(), 'taller_pa', 'taller_pa', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 825 )
   then
      update knowledge_resource
      set    description = 'taller_triggers', name = 'taller_triggers', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 825 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 825, now(), 'taller_triggers', 'taller_triggers', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 826 )
   then
      update knowledge_resource
      set    description = 'odbc', name = 'odbc', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 826 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 826, now(), 'odbc', 'odbc', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 827 )
   then
      update knowledge_resource
      set    description = 'proyecto-avance3', name = 'proyecto-avance3', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 827 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 827, now(), 'proyecto-avance3', 'proyecto-avance3', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 828 )
   then
      update knowledge_resource
      set    description = 'tallertransacciones', name = 'tallertransacciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 828 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 828, now(), 'tallertransacciones', 'tallertransacciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 829 )
   then
      update knowledge_resource
      set    description = 'notas2', name = 'notas2', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 829 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 829, now(), 'notas2', 'notas2', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 830 )
   then
      update knowledge_resource
      set    description = 's8_transacciones', name = 's8_transacciones', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 830 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 830, now(), 's8_transacciones', 's8_transacciones', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   if exists ( select 1 from knowledge_resource where id = 831 )
   then
      update knowledge_resource
      set    description = 's9_indices', name = 's9_indices', resource_type = '1', 
      last_update_date = now(), url = '', last_user_edit = 0,
      quiz_id = null, enable = TRUE
      where id = 831 ; 
   else
      insert into knowledge_resource ( id, creation_date, description, name, resource_type, last_update_date, url, creator, last_user_edit, quiz_id, enable ) 
      values ( 831, now(), 's9_indices', 's9_indices', '1', now(), '', 0, 0, null, TRUE ) ;
   end if;
   
   alter sequence knowledge_resource_id_seq restart with 832 ;
   
   
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 1 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 1 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 2 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 2 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 13 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 13 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 14 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 14 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 15 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 15 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 16 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 16 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 17 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 17 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 18 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 18 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 19 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 19 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 33 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 33 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 34 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 34 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 36 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 36 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 37 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 37 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 38 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 38 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 39 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 39 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 100 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 100 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 101 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 101 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 103 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 103 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 104 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 104 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 105 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 105 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 141 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 141 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 142 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 142 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 143 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 143 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 144 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 144 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 145 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 145 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 146 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 146 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 147 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 147 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 148 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 148 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 149 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 149 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 150 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 150 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 151 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 151 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 152 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 152 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 153 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 153 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 154 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 154 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 156 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 156 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 157 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 157 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 158 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 158 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 159 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 159 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 160 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 160 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 161 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 161 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 162 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 162 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 163 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 163 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 164 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 164 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 165 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 165 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 166 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 166 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 167 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 167 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 168 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 168 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 169 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 169 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 170 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 170 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 171 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 171 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 172 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 172 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 173 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 173 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 192 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 192 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 193 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 193 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 194 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 194 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 306 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 306 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 323 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 323 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 2 and resource_id = 325 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 2, 325 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 3 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 3 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 4 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 4 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 5 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 5 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 6 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 6 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 7 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 7 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 8 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 8 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 9 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 9 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 10 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 10 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 11 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 11 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 12 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 12 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 20 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 20 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 32 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 32 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 35 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 35 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 102 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 102 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 111 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 111 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 112 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 112 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 113 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 113 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 114 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 114 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 115 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 115 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 116 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 116 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 117 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 117 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 118 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 118 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 119 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 119 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 120 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 120 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 121 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 121 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 122 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 122 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 123 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 123 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 124 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 124 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 125 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 125 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 126 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 126 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 127 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 127 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 128 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 128 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 139 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 139 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 140 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 140 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 195 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 195 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 213 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 213 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 214 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 214 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 215 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 215 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 216 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 216 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 3 and resource_id = 330 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 3, 330 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 21 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 21 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 22 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 22 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 23 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 23 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 24 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 24 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 25 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 25 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 26 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 26 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 27 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 27 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 28 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 28 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 29 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 29 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 30 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 30 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 31 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 31 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 40 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 40 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 41 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 41 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 42 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 42 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 43 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 43 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 44 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 44 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 45 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 45 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 46 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 46 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 47 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 47 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 48 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 48 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 49 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 49 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 53 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 53 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 54 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 54 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 55 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 55 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 56 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 56 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 60 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 60 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 73 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 73 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 106 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 106 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 107 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 107 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 109 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 109 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 110 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 110 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 184 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 184 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 185 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 185 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 190 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 190 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 191 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 191 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 198 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 198 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 199 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 199 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 200 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 200 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 201 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 201 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 202 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 202 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 203 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 203 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 204 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 204 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 205 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 205 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 206 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 206 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 207 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 207 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 208 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 208 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 209 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 209 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 218 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 218 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 219 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 219 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 220 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 220 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 222 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 222 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 223 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 223 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 224 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 224 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 225 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 225 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 226 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 226 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 227 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 227 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 228 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 228 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 229 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 229 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 230 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 230 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 231 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 231 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 232 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 232 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 239 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 239 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 240 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 240 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 241 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 241 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 242 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 242 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 243 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 243 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 244 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 244 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 245 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 245 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 246 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 246 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 247 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 247 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 248 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 248 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 249 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 249 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 250 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 250 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 251 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 251 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 252 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 252 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 253 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 253 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 254 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 254 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 255 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 255 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 256 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 256 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 257 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 257 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 258 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 258 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 259 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 259 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 260 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 260 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 262 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 262 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 263 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 263 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 264 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 264 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 265 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 265 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 266 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 266 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 267 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 267 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 268 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 268 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 269 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 269 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 270 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 270 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 271 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 271 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 272 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 272 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 273 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 273 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 274 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 274 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 4 and resource_id = 422 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 4, 422 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 63 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 63 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 64 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 64 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 65 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 65 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 66 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 66 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 67 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 67 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 72 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 72 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 95 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 95 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 276 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 276 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 277 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 277 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 279 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 279 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 282 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 282 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 283 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 283 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 289 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 289 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 290 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 290 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 293 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 293 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 5 and resource_id = 294 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 5, 294 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 7 and resource_id = 97 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 7, 97 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 7 and resource_id = 98 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 7, 98 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 7 and resource_id = 99 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 7, 99 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 7 and resource_id = 275 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 7, 275 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 7 and resource_id = 286 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 7, 286 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 7 and resource_id = 287 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 7, 287 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 7 and resource_id = 291 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 7, 291 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 50 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 50 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 51 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 51 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 52 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 52 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 76 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 76 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 77 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 77 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 78 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 78 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 79 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 79 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 80 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 80 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 81 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 81 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 82 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 82 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 83 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 83 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 84 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 84 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 85 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 85 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 86 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 86 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 87 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 87 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 88 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 88 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 89 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 89 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 90 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 90 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 91 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 91 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 93 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 93 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 9 and resource_id = 96 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 9, 96 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 10 and resource_id = 57 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 10, 57 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 10 and resource_id = 58 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 10, 58 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 10 and resource_id = 59 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 10, 59 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 61 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 61 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 69 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 69 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 70 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 70 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 71 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 71 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 74 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 74 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 75 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 75 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 261 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 261 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 280 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 280 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 281 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 281 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 288 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 288 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 11 and resource_id = 453 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 11, 453 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 62 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 62 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 68 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 68 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 92 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 92 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 94 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 94 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 278 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 278 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 284 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 284 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 285 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 285 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 292 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 292 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 12 and resource_id = 450 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 12, 450 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 108 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 108 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 129 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 129 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 130 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 130 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 131 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 131 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 132 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 132 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 133 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 133 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 134 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 134 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 135 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 135 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 136 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 136 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 137 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 137 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 138 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 138 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 155 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 155 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 174 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 174 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 175 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 175 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 176 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 176 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 177 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 177 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 178 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 178 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 179 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 179 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 180 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 180 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 181 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 181 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 182 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 182 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 183 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 183 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 186 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 186 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 187 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 187 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 188 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 188 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 189 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 189 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 196 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 196 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 197 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 197 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 210 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 210 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 211 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 211 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 212 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 212 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 217 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 217 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 221 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 221 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 233 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 233 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 234 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 234 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 235 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 235 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 237 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 237 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 238 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 238 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 351 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 351 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 352 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 352 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 353 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 353 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 354 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 354 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 355 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 355 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 356 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 356 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 357 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 357 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 358 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 358 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 359 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 359 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 360 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 360 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 361 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 361 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 362 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 362 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 363 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 363 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 364 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 364 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 365 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 365 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 366 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 366 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 367 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 367 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 368 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 368 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 369 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 369 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 370 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 370 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 371 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 371 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 372 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 372 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 373 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 373 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 374 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 374 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 375 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 375 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 377 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 377 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 13 and resource_id = 380 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 13, 380 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 295 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 295 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 296 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 296 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 297 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 297 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 298 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 298 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 299 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 299 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 475 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 475 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 476 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 476 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 560 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 560 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 563 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 563 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 598 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 598 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 599 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 599 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 600 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 600 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 603 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 603 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 611 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 611 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 612 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 612 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 613 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 613 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 614 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 614 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 615 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 615 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 15 and resource_id = 620 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 15, 620 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 300 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 300 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 301 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 301 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 302 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 302 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 303 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 303 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 304 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 304 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 305 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 305 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 307 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 307 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 308 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 308 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 309 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 309 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 310 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 310 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 311 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 311 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 312 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 312 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 313 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 313 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 314 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 314 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 315 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 315 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 316 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 316 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 317 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 317 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 318 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 318 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 319 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 319 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 320 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 320 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 321 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 321 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 322 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 322 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 324 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 324 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 326 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 326 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 327 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 327 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 328 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 328 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 329 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 329 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 462 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 462 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 463 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 463 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 464 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 464 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 465 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 465 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 466 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 466 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 473 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 473 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 474 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 474 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 477 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 477 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 478 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 478 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 479 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 479 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 480 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 480 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 502 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 502 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 503 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 503 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 521 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 521 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 522 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 522 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 523 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 523 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 561 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 561 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 562 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 562 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 564 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 564 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 565 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 565 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 601 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 601 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 604 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 604 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 605 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 605 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 16 and resource_id = 610 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 16, 610 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 331 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 331 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 332 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 332 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 333 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 333 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 334 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 334 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 335 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 335 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 336 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 336 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 337 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 337 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 338 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 338 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 339 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 339 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 340 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 340 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 341 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 341 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 342 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 342 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 343 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 343 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 344 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 344 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 345 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 345 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 346 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 346 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 347 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 347 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 348 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 348 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 349 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 349 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 350 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 350 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 388 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 388 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 390 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 390 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 391 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 391 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 392 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 392 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 393 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 393 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 394 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 394 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 395 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 395 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 396 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 396 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 398 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 398 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 399 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 399 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 400 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 400 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 402 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 402 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 405 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 405 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 406 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 406 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 407 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 407 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 408 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 408 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 409 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 409 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 410 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 410 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 411 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 411 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 412 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 412 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 413 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 413 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 415 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 415 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 417 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 417 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 418 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 418 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 419 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 419 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 420 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 420 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 421 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 421 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 481 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 481 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 482 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 482 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 483 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 483 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 484 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 484 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 485 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 485 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 486 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 486 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 492 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 492 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 493 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 493 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 494 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 494 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 495 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 495 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 496 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 496 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 497 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 497 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 498 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 498 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 499 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 499 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 500 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 500 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 501 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 501 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 504 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 504 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 505 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 505 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 510 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 510 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 511 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 511 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 512 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 512 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 513 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 513 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 514 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 514 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 515 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 515 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 557 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 557 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 566 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 566 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 567 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 567 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 568 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 568 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 594 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 594 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 602 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 602 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 606 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 606 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 607 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 607 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 17 and resource_id = 608 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 17, 608 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 397 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 397 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 401 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 401 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 403 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 403 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 404 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 404 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 423 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 423 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 424 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 424 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 425 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 425 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 426 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 426 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 427 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 427 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 428 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 428 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 429 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 429 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 430 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 430 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 431 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 431 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 432 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 432 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 433 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 433 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 434 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 434 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 435 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 435 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 436 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 436 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 437 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 437 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 438 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 438 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 439 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 439 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 440 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 440 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 441 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 441 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 442 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 442 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 443 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 443 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 444 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 444 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 445 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 445 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 446 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 446 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 447 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 447 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 448 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 448 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 467 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 467 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 468 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 468 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 469 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 469 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 470 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 470 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 471 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 471 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 472 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 472 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 487 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 487 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 488 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 488 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 489 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 489 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 490 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 490 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 506 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 506 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 507 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 507 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 508 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 508 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 509 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 509 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 516 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 516 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 517 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 517 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 518 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 518 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 519 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 519 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 520 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 520 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 524 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 524 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 525 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 525 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 526 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 526 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 527 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 527 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 528 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 528 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 529 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 529 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 569 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 569 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 570 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 570 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 571 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 571 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 572 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 572 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 573 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 573 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 579 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 579 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 580 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 580 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 581 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 581 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 18 and resource_id = 582 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 18, 582 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 386 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 386 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 387 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 387 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 389 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 389 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 451 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 451 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 452 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 452 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 530 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 530 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 531 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 531 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 533 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 533 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 534 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 534 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 553 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 553 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 554 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 554 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 574 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 574 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 575 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 575 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 576 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 576 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 577 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 577 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 578 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 578 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 19 and resource_id = 583 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 19, 583 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 384 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 384 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 385 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 385 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 449 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 449 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 532 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 532 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 535 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 535 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 537 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 537 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 538 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 538 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 584 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 584 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 20 and resource_id = 589 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 20, 589 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 382 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 382 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 383 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 383 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 454 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 454 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 455 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 455 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 456 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 456 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 536 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 536 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 539 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 539 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 547 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 547 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 548 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 548 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 21 and resource_id = 585 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 21, 585 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 379 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 379 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 381 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 381 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 457 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 457 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 458 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 458 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 459 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 459 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 460 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 460 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 461 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 461 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 491 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 491 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 549 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 549 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 550 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 550 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 586 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 586 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 590 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 590 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 591 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 591 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 592 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 592 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 22 and resource_id = 596 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 22, 596 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 540 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 540 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 541 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 541 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 545 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 545 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 546 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 546 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 555 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 555 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 556 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 556 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 558 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 558 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 559 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 559 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 587 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 587 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 23 and resource_id = 595 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 23, 595 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 376 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 376 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 378 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 378 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 414 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 414 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 416 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 416 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 543 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 543 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 544 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 544 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 551 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 551 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 552 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 552 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 588 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 588 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 593 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 593 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 24 and resource_id = 597 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 24, 597 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 25 and resource_id = 542 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 25, 542 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 25 and resource_id = 609 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 25, 609 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 37 and resource_id = 616 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 37, 616 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 37 and resource_id = 617 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 37, 617 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 37 and resource_id = 618 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 37, 618 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 37 and resource_id = 619 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 37, 619 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 37 and resource_id = 624 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 37, 624 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 37 and resource_id = 641 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 37, 641 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 37 and resource_id = 644 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 37, 644 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 621 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 621 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 622 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 622 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 623 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 623 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 625 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 625 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 626 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 626 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 627 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 627 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 628 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 628 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 38 and resource_id = 629 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 38, 629 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 39 and resource_id = 634 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 39, 634 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 39 and resource_id = 635 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 39, 635 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 39 and resource_id = 637 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 39, 637 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 39 and resource_id = 638 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 39, 638 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 39 and resource_id = 639 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 39, 639 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 40 and resource_id = 631 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 40, 631 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 40 and resource_id = 632 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 40, 632 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 40 and resource_id = 633 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 40, 633 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 40 and resource_id = 636 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 40, 636 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 50 and resource_id = 640 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 50, 640 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 51 and resource_id = 642 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 51, 642 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 51 and resource_id = 643 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 51, 643 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 53 and resource_id = 645 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 53, 645 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 53 and resource_id = 646 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 53, 646 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 54 and resource_id = 630 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 54, 630 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 55 and resource_id = 647 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 55, 647 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 55 and resource_id = 648 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 55, 648 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 56 and resource_id = 649 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 56, 649 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 56 and resource_id = 650 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 56, 650 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 56 and resource_id = 651 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 56, 651 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 56 and resource_id = 652 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 56, 652 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 56 and resource_id = 653 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 56, 653 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 56 and resource_id = 660 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 56, 660 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 654 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 654 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 655 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 655 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 656 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 656 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 657 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 657 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 658 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 658 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 659 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 659 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 661 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 661 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 662 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 662 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 57 and resource_id = 663 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 57, 663 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 58 and resource_id = 664 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 58, 664 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 58 and resource_id = 669 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 58, 669 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 58 and resource_id = 671 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 58, 671 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 59 and resource_id = 665 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 59, 665 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 59 and resource_id = 666 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 59, 666 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 59 and resource_id = 670 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 59, 670 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 60 and resource_id = 667 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 60, 667 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 60 and resource_id = 668 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 60, 668 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 61 and resource_id = 672 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 61, 672 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 61 and resource_id = 673 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 61, 673 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 61 and resource_id = 674 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 61, 674 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 61 and resource_id = 675 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 61, 675 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 64 and resource_id = 676 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 64, 676 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 64 and resource_id = 678 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 64, 678 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 64 and resource_id = 679 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 64, 679 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 64 and resource_id = 680 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 64, 680 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 64 and resource_id = 685 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 64, 685 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 64 and resource_id = 686 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 64, 686 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 65 and resource_id = 677 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 65, 677 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 65 and resource_id = 681 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 65, 681 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 65 and resource_id = 682 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 65, 682 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 65 and resource_id = 683 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 65, 683 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 66 and resource_id = 724 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 66, 724 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 66 and resource_id = 725 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 66, 725 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 66 and resource_id = 732 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 66, 732 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 66 and resource_id = 733 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 66, 733 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 66 and resource_id = 734 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 66, 734 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 684 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 684 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 687 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 687 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 688 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 688 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 689 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 689 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 690 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 690 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 702 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 702 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 703 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 703 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 704 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 704 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 707 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 707 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 708 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 708 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 67 and resource_id = 716 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 67, 716 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 68 and resource_id = 705 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 68, 705 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 68 and resource_id = 736 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 68, 736 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 68 and resource_id = 737 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 68, 737 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 69 and resource_id = 739 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 69, 739 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 69 and resource_id = 740 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 69, 740 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 70 and resource_id = 743 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 70, 743 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 70 and resource_id = 744 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 70, 744 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 70 and resource_id = 746 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 70, 746 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 70 and resource_id = 747 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 70, 747 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 71 and resource_id = 691 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 71, 691 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 71 and resource_id = 692 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 71, 692 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 71 and resource_id = 693 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 71, 693 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 71 and resource_id = 694 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 71, 694 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 71 and resource_id = 695 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 71, 695 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 696 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 696 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 697 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 697 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 698 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 698 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 699 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 699 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 700 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 700 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 701 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 701 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 706 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 706 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 709 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 709 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 710 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 710 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 72 and resource_id = 711 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 72, 711 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 712 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 712 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 713 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 713 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 714 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 714 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 715 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 715 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 717 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 717 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 718 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 718 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 719 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 719 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 720 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 720 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 73 and resource_id = 721 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 73, 721 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 722 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 722 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 723 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 723 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 726 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 726 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 727 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 727 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 728 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 728 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 729 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 729 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 730 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 730 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 731 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 731 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 74 and resource_id = 735 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 74, 735 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 738 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 738 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 741 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 741 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 742 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 742 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 745 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 745 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 748 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 748 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 749 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 749 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 750 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 750 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 751 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 751 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 752 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 752 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 753 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 753 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 754 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 754 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 756 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 756 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 75 and resource_id = 757 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 75, 757 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 76 and resource_id = 755 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 76, 755 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 77 and resource_id = 758 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 77, 758 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 77 and resource_id = 759 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 77, 759 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 78 and resource_id = 760 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 78, 760 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 78 and resource_id = 761 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 78, 761 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 78 and resource_id = 762 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 78, 762 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 763 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 763 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 764 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 764 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 765 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 765 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 766 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 766 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 767 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 767 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 768 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 768 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 769 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 769 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 80 and resource_id = 770 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 80, 770 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 771 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 771 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 772 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 772 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 773 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 773 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 774 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 774 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 787 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 787 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 788 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 788 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 789 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 789 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 81 and resource_id = 790 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 81, 790 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 776 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 776 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 777 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 777 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 778 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 778 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 779 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 779 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 780 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 780 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 781 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 781 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 782 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 782 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 783 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 783 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 784 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 784 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 785 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 785 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 82 and resource_id = 786 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 82, 786 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 83 and resource_id = 775 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 83, 775 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 83 and resource_id = 798 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 83, 798 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 84 and resource_id = 791 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 84, 791 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 84 and resource_id = 792 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 84, 792 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 84 and resource_id = 793 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 84, 793 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 85 and resource_id = 794 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 85, 794 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 85 and resource_id = 795 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 85, 795 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 85 and resource_id = 796 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 85, 796 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 85 and resource_id = 799 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 85, 799 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 86 and resource_id = 802 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 86, 802 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 87 and resource_id = 797 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 87, 797 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 89 and resource_id = 800 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 89, 800 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 89 and resource_id = 801 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 89, 801 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 90 and resource_id = 693 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 90, 693 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 90 and resource_id = 760 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 90, 760 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 91 and resource_id = 803 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 91, 803 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 91 and resource_id = 804 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 91, 804 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 91 and resource_id = 805 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 91, 805 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 91 and resource_id = 806 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 91, 806 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 92 and resource_id = 807 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 92, 807 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 92 and resource_id = 808 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 92, 808 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 92 and resource_id = 809 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 92, 809 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 92 and resource_id = 810 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 92, 810 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 92 and resource_id = 811 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 92, 811 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 92 and resource_id = 812 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 92, 812 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 92 and resource_id = 813 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 92, 813 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 93 and resource_id = 814 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 93, 814 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 93 and resource_id = 815 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 93, 815 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 93 and resource_id = 816 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 93, 816 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 94 and resource_id = 817 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 94, 817 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 94 and resource_id = 818 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 94, 818 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 94 and resource_id = 819 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 94, 819 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 95 and resource_id = 820 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 95, 820 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 95 and resource_id = 823 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 95, 823 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 95 and resource_id = 829 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 95, 829 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 96 and resource_id = 821 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 96, 821 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 97 and resource_id = 822 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 97, 822 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 97 and resource_id = 824 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 97, 824 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 97 and resource_id = 825 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 97, 825 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 98 and resource_id = 826 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 98, 826 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 98 and resource_id = 827 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 98, 827 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 99 and resource_id = 828 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 99, 828 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 99 and resource_id = 830 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 99, 830 ) ;
   end if;
   if not exists ( select 1 from lesson_resource where lesson_id = 100 and resource_id = 831 )
   then
      insert into lesson_resource ( lesson_id, resource_id )
      values ( 100, 831 ) ;
   end if;
   
end;
$$;
