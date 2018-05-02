set schema 'knowledgedb';

do $$
begin
   
   -- --------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- ADMINISTRATOR PROFILE -- INIT -----------------------------------------------------
   -- --------------------------------------------------------------------------------------------------------------------------------------
   
		   if not exists (select 1 from core_profile where id = 1 )
		   then
		      INSERT INTO core_profile (id, description, name)
		      VALUES(1, 'System Administration', 'System');
		   end if;
   
   -- --------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------- END -- ADMINISTRATOR PROFILE -- END ------------------------------------------------------
   -- --------------------------------------------------------------------------------------------------------------------------------------
   
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- STUDENTRESULTS -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESULTS PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresultss.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.studentresultss.retrieve', 
			      name = 'studentresultss',
			      description = 'description',
			      context = 'studentresultss',
			      icon = 'icon'
		      WHERE action_key = 'core.studentresultss.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.studentresultss.retrieve', 'studentresultss', 'description', 'studentresultss', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresultss.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresultss.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESULTS GRAPH
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.studentresults.graph')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresults.graph',
		          name = 'graph',
		          description =  'studentresults',
		          context =  'studentresultss',
		          icon = 'icon',
		          parent_id = 'core.studentresultss.retrieve'
		      WHERE action_key = 'core.studentresults.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresults.graph', 'graph', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		      -- VALUES ('core.studentresults.retrieve', 'studentresults', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresults.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresults.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- STUDENTRESULTS -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- QUESTION -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUESTION PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.questions.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.questions.retrieve', 
			      name = 'questions',
			      description = 'description',
			      context = 'questions',
			      icon = 'icon'
		      WHERE action_key = 'core.questions.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.questions.retrieve', 'questions', 'description', 'questions', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.questions.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.questions.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUESTION GRAPH
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.question.graph')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.question.graph',
		          name = 'graph',
		          description =  'question',
		          context =  'questions',
		          icon = 'icon',
		          parent_id = 'core.questions.retrieve'
		      WHERE action_key = 'core.question.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.question.graph', 'graph', 'question', 'questions', 'icon', 'core.questions.retrieve');
		      -- VALUES ('core.question.retrieve', 'question', 'question', 'questions', 'icon', 'core.questions.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.question.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.question.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- QUESTION -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- STUDENT -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENT PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.students.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.students.retrieve', 
			      name = 'students',
			      description = 'description',
			      context = 'students',
			      icon = 'icon'
		      WHERE action_key = 'core.students.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.students.retrieve', 'students', 'description', 'students', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.students.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.students.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENT GRAPH
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.student.graph')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.student.graph',
		          name = 'graph',
		          description =  'student',
		          context =  'students',
		          icon = 'icon',
		          parent_id = 'core.students.retrieve'
		      WHERE action_key = 'core.student.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.student.graph', 'graph', 'student', 'students', 'icon', 'core.students.retrieve');
		      -- VALUES ('core.student.retrieve', 'student', 'student', 'students', 'icon', 'core.students.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.student.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.student.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- STUDENT -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- OPTION -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- OPTION PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.options.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.options.retrieve', 
			      name = 'options',
			      description = 'description',
			      context = 'options',
			      icon = 'icon'
		      WHERE action_key = 'core.options.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.options.retrieve', 'options', 'description', 'options', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.options.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.options.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- OPTION GRAPH
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.option.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.option.graph',
		          name = 'graph',
		          description =  'option',
		          context =  'options',
		          icon = 'icon',
		          parent_id = 'core.options.retrieve'
		      WHERE action_key = 'core.option.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.option.graph', 'graph', 'option', 'options', 'icon', 'core.options.retrieve');
		      -- VALUES ('core.option.retrieve', 'option', 'option', 'options', 'icon', 'core.options.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.option.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.option.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- OPTION -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- LESSON -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- LESSON PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.lessons.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.lessons.retrieve', 
			      name = 'lessons',
			      description = 'description',
			      context = 'lessons',
			      icon = 'icon'
		      WHERE action_key = 'core.lessons.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.lessons.retrieve', 'lessons', 'description', 'lessons', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.lessons.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.lessons.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- LESSON GRAPH
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.lesson.graph')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.lesson.graph',
		          name = 'graph',
		          description =  'lesson',
		          context =  'lessons',
		          icon = 'icon',
		          parent_id = 'core.lessons.retrieve'
		      WHERE action_key = 'core.lesson.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.lesson.graph', 'graph', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		      -- VALUES ('core.lesson.retrieve', 'lesson', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.lesson.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.lesson.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- LESSON -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- QUIZ -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUIZ PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.quizs.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.quizs.retrieve', 
			      name = 'quizs',
			      description = 'description',
			      context = 'quizs',
			      icon = 'icon'
		      WHERE action_key = 'core.quizs.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.quizs.retrieve', 'quizs', 'description', 'quizs', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.quizs.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.quizs.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUIZ GRAPH
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.quiz.graph')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.quiz.graph',
		          name = 'graph',
		          description =  'quiz',
		          context =  'quizs',
		          icon = 'icon',
		          parent_id = 'core.quizs.retrieve'
		      WHERE action_key = 'core.quiz.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.quiz.graph', 'graph', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		      -- VALUES ('core.quiz.retrieve', 'quiz', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.quiz.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.quiz.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- QUIZ -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- COURSE -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- COURSE PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.courses.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.courses.retrieve', 
			      name = 'courses',
			      description = 'description',
			      context = 'courses',
			      icon = 'icon'
		      WHERE action_key = 'core.courses.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.courses.retrieve', 'courses', 'description', 'courses', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.courses.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.courses.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- COURSE GRAPH
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.course.graph')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.course.graph',
		          name = 'graph',
		          description =  'course',
		          context =  'courses',
		          icon = 'icon',
		          parent_id = 'core.courses.retrieve'
		      WHERE action_key = 'core.course.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.course.graph', 'graph', 'course', 'courses', 'icon', 'core.courses.retrieve');
		      -- VALUES ('core.course.retrieve', 'course', 'course', 'courses', 'icon', 'core.courses.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.course.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.course.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- COURSE -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- RESOURCE -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- RESOURCE PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.resources.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.resources.retrieve', 
			      name = 'resources',
			      description = 'description',
			      context = 'resources',
			      icon = 'icon'
		      WHERE action_key = 'core.resources.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.resources.retrieve', 'resources', 'description', 'resources', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.resources.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.resources.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- RESOURCE RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.resource.graph')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.resource.graph',
		          name = 'graph',
		          description =  'resource',
		          context =  'resources',
		          icon = 'icon',
		          parent_id = 'core.resources.retrieve'
		      WHERE action_key = 'core.resource.graph';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.resource.graph', 'graph', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		      -- VALUES ('core.resource.retrieve', 'resource', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.resource.graph')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.resource.graph');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- RESOURCE -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   
end;
$$;

