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
   -- STUDENTRESULTS RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.studentresults.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresults.retrieve',
		          name = 'all',
		          description =  'studentresults',
		          context =  'studentresultss',
		          icon = 'icon',
		          parent_id = 'core.studentresultss.retrieve'
		      WHERE action_key = 'core.studentresults.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresults.retrieve', 'all', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		      -- VALUES ('core.studentresults.retrieve', 'studentresults', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresults.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresults.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESULTS CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresults.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresults.create',
		          name = 'create',
		          description =  'studentresults',
		          context =  'studentresultss',
		          icon = 'icon',
		          parent_id = 'core.studentresultss.retrieve'
		      WHERE action_key = 'core.studentresults.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresults.create', 'create', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		      -- VALUES ('core.studentresults.create', 'studentresults', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresults.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresults.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESULTS UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresults.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresults.update',
		          name = 'update',
		          description =  'studentresults',
		          context =  'studentresultss',
		          icon = 'icon',
		          parent_id = 'core.studentresultss.retrieve'
		      WHERE action_key = 'core.studentresults.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresults.update', 'update', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		      -- VALUES ('core.studentresults.update', 'studentresults', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresults.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresults.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESULTS DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresults.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresults.delete',
		          name = 'delete',
		          description =  'studentresults',
		          context =  'studentresultss',
		          icon = 'icon',
		          parent_id = 'core.studentresultss.retrieve'
		      WHERE action_key = 'core.studentresults.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresults.delete', 'delete', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		      -- VALUES ('core.studentresults.delete', 'studentresults', 'studentresults', 'studentresultss', 'icon', 'core.studentresultss.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresults.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.studentresults.delete');
		   end if;  
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- STUDENTRESULTS -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- STUDENTRESPONSES -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESPONSES PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresponsess.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.studentresponsess.retrieve', 
			      name = 'studentresponsess',
			      description = 'description',
			      context = 'studentresponsess',
			      icon = 'icon'
		      WHERE action_key = 'core.studentresponsess.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.studentresponsess.retrieve', 'studentresponsess', 'description', 'studentresponsess', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresponsess.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresponsess.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESPONSES RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.studentresponses.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresponses.retrieve',
		          name = 'all',
		          description =  'studentresponses',
		          context =  'studentresponsess',
		          icon = 'icon',
		          parent_id = 'core.studentresponsess.retrieve'
		      WHERE action_key = 'core.studentresponses.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresponses.retrieve', 'all', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		      -- VALUES ('core.studentresponses.retrieve', 'studentresponses', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresponses.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresponses.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESPONSES CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresponses.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresponses.create',
		          name = 'create',
		          description =  'studentresponses',
		          context =  'studentresponsess',
		          icon = 'icon',
		          parent_id = 'core.studentresponsess.retrieve'
		      WHERE action_key = 'core.studentresponses.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresponses.create', 'create', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		      -- VALUES ('core.studentresponses.create', 'studentresponses', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresponses.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresponses.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESPONSES UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresponses.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresponses.update',
		          name = 'update',
		          description =  'studentresponses',
		          context =  'studentresponsess',
		          icon = 'icon',
		          parent_id = 'core.studentresponsess.retrieve'
		      WHERE action_key = 'core.studentresponses.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresponses.update', 'update', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		      -- VALUES ('core.studentresponses.update', 'studentresponses', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresponses.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.studentresponses.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENTRESPONSES DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.studentresponses.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.studentresponses.delete',
		          name = 'delete',
		          description =  'studentresponses',
		          context =  'studentresponsess',
		          icon = 'icon',
		          parent_id = 'core.studentresponsess.retrieve'
		      WHERE action_key = 'core.studentresponses.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.studentresponses.delete', 'delete', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		      -- VALUES ('core.studentresponses.delete', 'studentresponses', 'studentresponses', 'studentresponsess', 'icon', 'core.studentresponsess.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.studentresponses.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.studentresponses.delete');
		   end if;  
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- STUDENTRESPONSES -- END -------------------------------------------------------
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
   -- QUESTION RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.question.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.question.retrieve',
		          name = 'all',
		          description =  'question',
		          context =  'questions',
		          icon = 'icon',
		          parent_id = 'core.questions.retrieve'
		      WHERE action_key = 'core.question.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.question.retrieve', 'all', 'question', 'questions', 'icon', 'core.questions.retrieve');
		      -- VALUES ('core.question.retrieve', 'question', 'question', 'questions', 'icon', 'core.questions.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.question.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.question.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUESTION CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.question.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.question.create',
		          name = 'create',
		          description =  'question',
		          context =  'questions',
		          icon = 'icon',
		          parent_id = 'core.questions.retrieve'
		      WHERE action_key = 'core.question.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.question.create', 'create', 'question', 'questions', 'icon', 'core.questions.retrieve');
		      -- VALUES ('core.question.create', 'question', 'question', 'questions', 'icon', 'core.questions.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.question.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.question.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUESTION UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.question.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.question.update',
		          name = 'update',
		          description =  'question',
		          context =  'questions',
		          icon = 'icon',
		          parent_id = 'core.questions.retrieve'
		      WHERE action_key = 'core.question.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.question.update', 'update', 'question', 'questions', 'icon', 'core.questions.retrieve');
		      -- VALUES ('core.question.update', 'question', 'question', 'questions', 'icon', 'core.questions.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.question.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.question.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUESTION DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.question.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.question.delete',
		          name = 'delete',
		          description =  'question',
		          context =  'questions',
		          icon = 'icon',
		          parent_id = 'core.questions.retrieve'
		      WHERE action_key = 'core.question.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.question.delete', 'delete', 'question', 'questions', 'icon', 'core.questions.retrieve');
		      -- VALUES ('core.question.delete', 'question', 'question', 'questions', 'icon', 'core.questions.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.question.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.question.delete');
		   end if;  
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- QUESTION -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   

   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ INIT -- USER -- INIT -----------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- USER PARENT 
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.users.retrieve')
		   then
		      UPDATE core_action 
		      SET    
			      action_key = 'core.users.retrieve', 
			      name = 'users',
			      description = 'description',
			      context = 'users',
			      icon = 'icon'
		      WHERE action_key = 'core.users.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon)
		      VALUES ('core.users.retrieve', 'users', 'description', 'users', 'icon');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.users.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.users.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- USER RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.user.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.user.retrieve',
		          name = 'all',
		          description =  'user',
		          context =  'users',
		          icon = 'icon',
		          parent_id = 'core.users.retrieve'
		      WHERE action_key = 'core.user.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.user.retrieve', 'all', 'user', 'users', 'icon', 'core.users.retrieve');
		      -- VALUES ('core.user.retrieve', 'user', 'user', 'users', 'icon', 'core.users.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.user.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.user.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- USER CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.user.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.user.create',
		          name = 'create',
		          description =  'user',
		          context =  'users',
		          icon = 'icon',
		          parent_id = 'core.users.retrieve'
		      WHERE action_key = 'core.user.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.user.create', 'create', 'user', 'users', 'icon', 'core.users.retrieve');
		      -- VALUES ('core.user.create', 'user', 'user', 'users', 'icon', 'core.users.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.user.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.user.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- USER UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.user.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.user.update',
		          name = 'update',
		          description =  'user',
		          context =  'users',
		          icon = 'icon',
		          parent_id = 'core.users.retrieve'
		      WHERE action_key = 'core.user.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.user.update', 'update', 'user', 'users', 'icon', 'core.users.retrieve');
		      -- VALUES ('core.user.update', 'user', 'user', 'users', 'icon', 'core.users.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.user.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.user.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- USER DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.user.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.user.delete',
		          name = 'delete',
		          description =  'user',
		          context =  'users',
		          icon = 'icon',
		          parent_id = 'core.users.retrieve'
		      WHERE action_key = 'core.user.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.user.delete', 'delete', 'user', 'users', 'icon', 'core.users.retrieve');
		      -- VALUES ('core.user.delete', 'user', 'user', 'users', 'icon', 'core.users.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.user.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.user.delete');
		   end if;  
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- USER -- END -------------------------------------------------------
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
   -- OPTION RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.option.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.option.retrieve',
		          name = 'all',
		          description =  'option',
		          context =  'options',
		          icon = 'icon',
		          parent_id = 'core.options.retrieve'
		      WHERE action_key = 'core.option.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.option.retrieve', 'all', 'option', 'options', 'icon', 'core.options.retrieve');
		      -- VALUES ('core.option.retrieve', 'option', 'option', 'options', 'icon', 'core.options.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.option.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.option.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- OPTION CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.option.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.option.create',
		          name = 'create',
		          description =  'option',
		          context =  'options',
		          icon = 'icon',
		          parent_id = 'core.options.retrieve'
		      WHERE action_key = 'core.option.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.option.create', 'create', 'option', 'options', 'icon', 'core.options.retrieve');
		      -- VALUES ('core.option.create', 'option', 'option', 'options', 'icon', 'core.options.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.option.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.option.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- OPTION UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.option.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.option.update',
		          name = 'update',
		          description =  'option',
		          context =  'options',
		          icon = 'icon',
		          parent_id = 'core.options.retrieve'
		      WHERE action_key = 'core.option.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.option.update', 'update', 'option', 'options', 'icon', 'core.options.retrieve');
		      -- VALUES ('core.option.update', 'option', 'option', 'options', 'icon', 'core.options.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.option.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.option.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- OPTION DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.option.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.option.delete',
		          name = 'delete',
		          description =  'option',
		          context =  'options',
		          icon = 'icon',
		          parent_id = 'core.options.retrieve'
		      WHERE action_key = 'core.option.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.option.delete', 'delete', 'option', 'options', 'icon', 'core.options.retrieve');
		      -- VALUES ('core.option.delete', 'option', 'option', 'options', 'icon', 'core.options.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.option.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.option.delete');
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
   -- LESSON RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.lesson.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.lesson.retrieve',
		          name = 'all',
		          description =  'lesson',
		          context =  'lessons',
		          icon = 'icon',
		          parent_id = 'core.lessons.retrieve'
		      WHERE action_key = 'core.lesson.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.lesson.retrieve', 'all', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		      -- VALUES ('core.lesson.retrieve', 'lesson', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.lesson.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.lesson.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- LESSON CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.lesson.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.lesson.create',
		          name = 'create',
		          description =  'lesson',
		          context =  'lessons',
		          icon = 'icon',
		          parent_id = 'core.lessons.retrieve'
		      WHERE action_key = 'core.lesson.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.lesson.create', 'create', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		      -- VALUES ('core.lesson.create', 'lesson', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.lesson.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.lesson.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- LESSON UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.lesson.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.lesson.update',
		          name = 'update',
		          description =  'lesson',
		          context =  'lessons',
		          icon = 'icon',
		          parent_id = 'core.lessons.retrieve'
		      WHERE action_key = 'core.lesson.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.lesson.update', 'update', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		      -- VALUES ('core.lesson.update', 'lesson', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.lesson.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.lesson.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- LESSON DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.lesson.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.lesson.delete',
		          name = 'delete',
		          description =  'lesson',
		          context =  'lessons',
		          icon = 'icon',
		          parent_id = 'core.lessons.retrieve'
		      WHERE action_key = 'core.lesson.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.lesson.delete', 'delete', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		      -- VALUES ('core.lesson.delete', 'lesson', 'lesson', 'lessons', 'icon', 'core.lessons.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.lesson.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.lesson.delete');
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
   -- QUIZ RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.quiz.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.quiz.retrieve',
		          name = 'all',
		          description =  'quiz',
		          context =  'quizs',
		          icon = 'icon',
		          parent_id = 'core.quizs.retrieve'
		      WHERE action_key = 'core.quiz.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.quiz.retrieve', 'all', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		      -- VALUES ('core.quiz.retrieve', 'quiz', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.quiz.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.quiz.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUIZ CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.quiz.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.quiz.create',
		          name = 'create',
		          description =  'quiz',
		          context =  'quizs',
		          icon = 'icon',
		          parent_id = 'core.quizs.retrieve'
		      WHERE action_key = 'core.quiz.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.quiz.create', 'create', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		      -- VALUES ('core.quiz.create', 'quiz', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.quiz.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.quiz.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUIZ UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.quiz.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.quiz.update',
		          name = 'update',
		          description =  'quiz',
		          context =  'quizs',
		          icon = 'icon',
		          parent_id = 'core.quizs.retrieve'
		      WHERE action_key = 'core.quiz.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.quiz.update', 'update', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		      -- VALUES ('core.quiz.update', 'quiz', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.quiz.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.quiz.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- QUIZ DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.quiz.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.quiz.delete',
		          name = 'delete',
		          description =  'quiz',
		          context =  'quizs',
		          icon = 'icon',
		          parent_id = 'core.quizs.retrieve'
		      WHERE action_key = 'core.quiz.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.quiz.delete', 'delete', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		      -- VALUES ('core.quiz.delete', 'quiz', 'quiz', 'quizs', 'icon', 'core.quizs.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.quiz.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.quiz.delete');
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
   -- COURSE RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.course.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.course.retrieve',
		          name = 'all',
		          description =  'course',
		          context =  'courses',
		          icon = 'icon',
		          parent_id = 'core.courses.retrieve'
		      WHERE action_key = 'core.course.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.course.retrieve', 'all', 'course', 'courses', 'icon', 'core.courses.retrieve');
		      -- VALUES ('core.course.retrieve', 'course', 'course', 'courses', 'icon', 'core.courses.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.course.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.course.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- COURSE CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.course.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.course.create',
		          name = 'create',
		          description =  'course',
		          context =  'courses',
		          icon = 'icon',
		          parent_id = 'core.courses.retrieve'
		      WHERE action_key = 'core.course.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.course.create', 'create', 'course', 'courses', 'icon', 'core.courses.retrieve');
		      -- VALUES ('core.course.create', 'course', 'course', 'courses', 'icon', 'core.courses.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.course.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.course.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- COURSE UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.course.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.course.update',
		          name = 'update',
		          description =  'course',
		          context =  'courses',
		          icon = 'icon',
		          parent_id = 'core.courses.retrieve'
		      WHERE action_key = 'core.course.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.course.update', 'update', 'course', 'courses', 'icon', 'core.courses.retrieve');
		      -- VALUES ('core.course.update', 'course', 'course', 'courses', 'icon', 'core.courses.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.course.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.course.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- COURSE DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.course.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.course.delete',
		          name = 'delete',
		          description =  'course',
		          context =  'courses',
		          icon = 'icon',
		          parent_id = 'core.courses.retrieve'
		      WHERE action_key = 'core.course.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.course.delete', 'delete', 'course', 'courses', 'icon', 'core.courses.retrieve');
		      -- VALUES ('core.course.delete', 'course', 'course', 'courses', 'icon', 'core.courses.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.course.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.course.delete');
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
   
		   if exists (select 1 from core_action where action_key = 'core.resource.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.resource.retrieve',
		          name = 'all',
		          description =  'resource',
		          context =  'resources',
		          icon = 'icon',
		          parent_id = 'core.resources.retrieve'
		      WHERE action_key = 'core.resource.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.resource.retrieve', 'all', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		      -- VALUES ('core.resource.retrieve', 'resource', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.resource.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.resource.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- RESOURCE CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.resource.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.resource.create',
		          name = 'create',
		          description =  'resource',
		          context =  'resources',
		          icon = 'icon',
		          parent_id = 'core.resources.retrieve'
		      WHERE action_key = 'core.resource.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.resource.create', 'create', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		      -- VALUES ('core.resource.create', 'resource', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.resource.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.resource.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- RESOURCE UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.resource.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.resource.update',
		          name = 'update',
		          description =  'resource',
		          context =  'resources',
		          icon = 'icon',
		          parent_id = 'core.resources.retrieve'
		      WHERE action_key = 'core.resource.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.resource.update', 'update', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		      -- VALUES ('core.resource.update', 'resource', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.resource.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.resource.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- RESOURCE DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.resource.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.resource.delete',
		          name = 'delete',
		          description =  'resource',
		          context =  'resources',
		          icon = 'icon',
		          parent_id = 'core.resources.retrieve'
		      WHERE action_key = 'core.resource.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.resource.delete', 'delete', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		      -- VALUES ('core.resource.delete', 'resource', 'resource', 'resources', 'icon', 'core.resources.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.resource.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.resource.delete');
		   end if;  
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- RESOURCE -- END -------------------------------------------------------
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
   -- STUDENT RETRIEVE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   if exists (select 1 from core_action where action_key = 'core.student.retrieve')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.student.retrieve',
		          name = 'all',
		          description =  'student',
		          context =  'students',
		          icon = 'icon',
		          parent_id = 'core.students.retrieve'
		      WHERE action_key = 'core.student.retrieve';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.student.retrieve', 'all', 'student', 'students', 'icon', 'core.students.retrieve');
		      -- VALUES ('core.student.retrieve', 'student', 'student', 'students', 'icon', 'core.students.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.student.retrieve')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.student.retrieve');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENT CREATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.student.create')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.student.create',
		          name = 'create',
		          description =  'student',
		          context =  'students',
		          icon = 'icon',
		          parent_id = 'core.students.retrieve'
		      WHERE action_key = 'core.student.create';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.student.create', 'create', 'student', 'students', 'icon', 'core.students.retrieve');
		      -- VALUES ('core.student.create', 'student', 'student', 'students', 'icon', 'core.students.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.student.create')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.student.create');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENT UPDATE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
      
		   		   
		   if exists (select 1 from core_action where action_key = 'core.student.update')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.student.update',
		          name = 'update',
		          description =  'student',
		          context =  'students',
		          icon = 'icon',
		          parent_id = 'core.students.retrieve'
		      WHERE action_key = 'core.student.update';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.student.update', 'update', 'student', 'students', 'icon', 'core.students.retrieve');
		      -- VALUES ('core.student.update', 'student', 'student', 'students', 'icon', 'core.students.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.student.update')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key) 
		      VALUES (1, 'core.student.update');
		   end if;
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- STUDENT DELETE
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
		   		   
		   if exists (select 1 from core_action where action_key = 'core.student.delete')
		   then
		      UPDATE core_action 
		      SET
		          action_key = 'core.student.delete',
		          name = 'delete',
		          description =  'student',
		          context =  'students',
		          icon = 'icon',
		          parent_id = 'core.students.retrieve'
		      WHERE action_key = 'core.student.delete';
		   else
		      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
		      VALUES ('core.student.delete', 'delete', 'student', 'students', 'icon', 'core.students.retrieve');
		      -- VALUES ('core.student.delete', 'student', 'student', 'students', 'icon', 'core.students.retrieve');
		   end if;
		   
		   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.student.delete')
		   then
		      INSERT INTO core_profile_core_action (profile_id, action_key)
		      VALUES (1, 'core.student.delete');
		   end if;  
   
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   -- ------------------------------------------ END -- STUDENT -- END -------------------------------------------------------
   -- ------------------------------------------------------------------------------------------------------------------------------------------
   
   
end;
$$;

