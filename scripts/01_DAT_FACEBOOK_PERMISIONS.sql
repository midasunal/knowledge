set schema 'knowledgedb';

do $$
begin
   
   if not exists (select 1 from core_profile where id = 1 )
   then
      INSERT INTO core_profile (id, description, name)
      VALUES(1, 'System Administration', 'System');
   end if;
   

   -- FACEBOOKMUSIC CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookmusics.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookmusics.retrieve', 'facebookmusics', 'description', 'facebookmusics', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookmusics.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookmusics.retrieve');
   -- end if;
   
   -- FACEBOOKMUSIC CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookmusic.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookmusic.retrieve', 'facebookmusic', 'facebookmusic', 'facebookmusics', 'icon', 'core.facebookmusics.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookmusic.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookmusic.retrieve');
   end if;
   
   -- FACEBOOKMUSIC CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookmusic.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookmusic.create', 'facebookmusic', 'facebookmusic', 'facebookmusics', 'icon', 'core.facebookmusics.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookmusic.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookmusic.create');
   end if;
   
   -- FACEBOOKMUSIC CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookmusic.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookmusic.update', 'facebookmusic', 'facebookmusic', 'facebookmusics', 'icon', 'core.facebookmusics.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookmusic.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookmusic.update');
   end if;
   
   -- FACEBOOKMUSIC CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookmusic.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookmusic.delete', 'facebookmusic', 'facebookmusic', 'facebookmusics', 'icon', 'core.facebookmusics.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookmusic.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookmusic.delete');
   end if;  
   
   -- FACEBOOKMUSIC CRUD PERMISIONS END
   

   -- FACEBOOKACCOUNTPAGE CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookaccountpages.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookaccountpages.retrieve', 'facebookaccountpages', 'description', 'facebookaccountpages', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookaccountpages.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookaccountpages.retrieve');
   -- end if;
   
   -- FACEBOOKACCOUNTPAGE CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookaccountpage.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookaccountpage.retrieve', 'facebookaccountpage', 'facebookaccountpage', 'facebookaccountpages', 'icon', 'core.facebookaccountpages.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookaccountpage.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookaccountpage.retrieve');
   end if;
   
   -- FACEBOOKACCOUNTPAGE CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookaccountpage.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookaccountpage.create', 'facebookaccountpage', 'facebookaccountpage', 'facebookaccountpages', 'icon', 'core.facebookaccountpages.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookaccountpage.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookaccountpage.create');
   end if;
   
   -- FACEBOOKACCOUNTPAGE CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookaccountpage.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookaccountpage.update', 'facebookaccountpage', 'facebookaccountpage', 'facebookaccountpages', 'icon', 'core.facebookaccountpages.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookaccountpage.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookaccountpage.update');
   end if;
   
   -- FACEBOOKACCOUNTPAGE CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookaccountpage.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookaccountpage.delete', 'facebookaccountpage', 'facebookaccountpage', 'facebookaccountpages', 'icon', 'core.facebookaccountpages.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookaccountpage.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookaccountpage.delete');
   end if;  
   
   -- FACEBOOKACCOUNTPAGE CRUD PERMISIONS END
   

   -- FACEBOOKEVENTS CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookeventss.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookeventss.retrieve', 'facebookeventss', 'description', 'facebookeventss', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookeventss.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookeventss.retrieve');
   -- end if;
   
   -- FACEBOOKEVENTS CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookevents.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookevents.retrieve', 'facebookevents', 'facebookevents', 'facebookeventss', 'icon', 'core.facebookeventss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookevents.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookevents.retrieve');
   end if;
   
   -- FACEBOOKEVENTS CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookevents.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookevents.create', 'facebookevents', 'facebookevents', 'facebookeventss', 'icon', 'core.facebookeventss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookevents.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookevents.create');
   end if;
   
   -- FACEBOOKEVENTS CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookevents.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookevents.update', 'facebookevents', 'facebookevents', 'facebookeventss', 'icon', 'core.facebookeventss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookevents.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookevents.update');
   end if;
   
   -- FACEBOOKEVENTS CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookevents.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookevents.delete', 'facebookevents', 'facebookevents', 'facebookeventss', 'icon', 'core.facebookeventss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookevents.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookevents.delete');
   end if;  
   
   -- FACEBOOKEVENTS CRUD PERMISIONS END
   

   -- FACEBOOKFEED CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookfeeds.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookfeeds.retrieve', 'facebookfeeds', 'description', 'facebookfeeds', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfeeds.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookfeeds.retrieve');
   -- end if;
   
   -- FACEBOOKFEED CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookfeed.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfeed.retrieve', 'facebookfeed', 'facebookfeed', 'facebookfeeds', 'icon', 'core.facebookfeeds.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfeed.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookfeed.retrieve');
   end if;
   
   -- FACEBOOKFEED CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookfeed.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfeed.create', 'facebookfeed', 'facebookfeed', 'facebookfeeds', 'icon', 'core.facebookfeeds.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfeed.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookfeed.create');
   end if;
   
   -- FACEBOOKFEED CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookfeed.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfeed.update', 'facebookfeed', 'facebookfeed', 'facebookfeeds', 'icon', 'core.facebookfeeds.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfeed.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookfeed.update');
   end if;
   
   -- FACEBOOKFEED CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookfeed.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfeed.delete', 'facebookfeed', 'facebookfeed', 'facebookfeeds', 'icon', 'core.facebookfeeds.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfeed.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookfeed.delete');
   end if;  
   
   -- FACEBOOKFEED CRUD PERMISIONS END
   

   -- FACEBOOKBOOKS CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookbookss.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookbookss.retrieve', 'facebookbookss', 'description', 'facebookbookss', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookbookss.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookbookss.retrieve');
   -- end if;
   
   -- FACEBOOKBOOKS CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookbooks.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookbooks.retrieve', 'facebookbooks', 'facebookbooks', 'facebookbookss', 'icon', 'core.facebookbookss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookbooks.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookbooks.retrieve');
   end if;
   
   -- FACEBOOKBOOKS CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookbooks.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookbooks.create', 'facebookbooks', 'facebookbooks', 'facebookbookss', 'icon', 'core.facebookbookss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookbooks.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookbooks.create');
   end if;
   
   -- FACEBOOKBOOKS CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookbooks.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookbooks.update', 'facebookbooks', 'facebookbooks', 'facebookbookss', 'icon', 'core.facebookbookss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookbooks.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookbooks.update');
   end if;
   
   -- FACEBOOKBOOKS CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookbooks.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookbooks.delete', 'facebookbooks', 'facebookbooks', 'facebookbookss', 'icon', 'core.facebookbookss.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookbooks.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookbooks.delete');
   end if;  
   
   -- FACEBOOKBOOKS CRUD PERMISIONS END
   

   -- FACEBOOKFAMILY CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookfamilys.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookfamilys.retrieve', 'facebookfamilys', 'description', 'facebookfamilys', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfamilys.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookfamilys.retrieve');
   -- end if;
   
   -- FACEBOOKFAMILY CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookfamily.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfamily.retrieve', 'facebookfamily', 'facebookfamily', 'facebookfamilys', 'icon', 'core.facebookfamilys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfamily.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookfamily.retrieve');
   end if;
   
   -- FACEBOOKFAMILY CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookfamily.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfamily.create', 'facebookfamily', 'facebookfamily', 'facebookfamilys', 'icon', 'core.facebookfamilys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfamily.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookfamily.create');
   end if;
   
   -- FACEBOOKFAMILY CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookfamily.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfamily.update', 'facebookfamily', 'facebookfamily', 'facebookfamilys', 'icon', 'core.facebookfamilys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfamily.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookfamily.update');
   end if;
   
   -- FACEBOOKFAMILY CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookfamily.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookfamily.delete', 'facebookfamily', 'facebookfamily', 'facebookfamilys', 'icon', 'core.facebookfamilys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookfamily.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookfamily.delete');
   end if;  
   
   -- FACEBOOKFAMILY CRUD PERMISIONS END
   

   -- FACEBOOKLIKES CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebooklikess.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebooklikess.retrieve', 'facebooklikess', 'description', 'facebooklikess', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebooklikess.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebooklikess.retrieve');
   -- end if;
   
   -- FACEBOOKLIKES CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebooklikes.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebooklikes.retrieve', 'facebooklikes', 'facebooklikes', 'facebooklikess', 'icon', 'core.facebooklikess.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebooklikes.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebooklikes.retrieve');
   end if;
   
   -- FACEBOOKLIKES CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebooklikes.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebooklikes.create', 'facebooklikes', 'facebooklikes', 'facebooklikess', 'icon', 'core.facebooklikess.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebooklikes.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebooklikes.create');
   end if;
   
   -- FACEBOOKLIKES CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebooklikes.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebooklikes.update', 'facebooklikes', 'facebooklikes', 'facebooklikess', 'icon', 'core.facebooklikess.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebooklikes.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebooklikes.update');
   end if;
   
   -- FACEBOOKLIKES CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebooklikes.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebooklikes.delete', 'facebooklikes', 'facebooklikes', 'facebooklikess', 'icon', 'core.facebooklikess.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebooklikes.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebooklikes.delete');
   end if;  
   
   -- FACEBOOKLIKES CRUD PERMISIONS END
   

   -- FACEBOOKCITY CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookcitys.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookcitys.retrieve', 'facebookcitys', 'description', 'facebookcitys', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookcitys.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookcitys.retrieve');
   -- end if;
   
   -- FACEBOOKCITY CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookcity.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookcity.retrieve', 'facebookcity', 'facebookcity', 'facebookcitys', 'icon', 'core.facebookcitys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookcity.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookcity.retrieve');
   end if;
   
   -- FACEBOOKCITY CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookcity.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookcity.create', 'facebookcity', 'facebookcity', 'facebookcitys', 'icon', 'core.facebookcitys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookcity.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookcity.create');
   end if;
   
   -- FACEBOOKCITY CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookcity.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookcity.update', 'facebookcity', 'facebookcity', 'facebookcitys', 'icon', 'core.facebookcitys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookcity.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookcity.update');
   end if;
   
   -- FACEBOOKCITY CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookcity.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookcity.delete', 'facebookcity', 'facebookcity', 'facebookcitys', 'icon', 'core.facebookcitys.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookcity.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookcity.delete');
   end if;  
   
   -- FACEBOOKCITY CRUD PERMISIONS END
   

   -- FACEBOOKUSER CRUD PERMISIONS INIT PARENT
   
      
   	
    if not exists (select 1 from core_action where action_key = 'core.facebookusers.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon)
      VALUES ('core.facebookusers.retrieve', 'facebookusers', 'description', 'facebookusers', 'icon');
   end if;
   
   -- if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookusers.retrieve')
   -- then
   --   INSERT INTO core_profile_core_action (profile_id, action_key) 
   --   VALUES (1, 'core.facebookusers.retrieve');
   -- end if;
   
   -- FACEBOOKUSER CRUD PERMISIONS RETRIEVE
   
   if not exists (select 1 from core_action where action_key = 'core.facebookuser.retrieve')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookuser.retrieve', 'facebookuser', 'facebookuser', 'facebookusers', 'icon', 'core.facebookusers.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookuser.retrieve')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookuser.retrieve');
   end if;
   
   -- FACEBOOKUSER CRUD PERMISIONS CREATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookuser.create')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookuser.create', 'facebookuser', 'facebookuser', 'facebookusers', 'icon', 'core.facebookusers.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookuser.create')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookuser.create');
   end if;
   
   -- FACEBOOKUSER CRUD PERMISIONS UPDATE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookuser.update')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookuser.update', 'facebookuser', 'facebookuser', 'facebookusers', 'icon', 'core.facebookusers.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookuser.update')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key) 
      VALUES (1, 'core.facebookuser.update');
   end if;
   
   -- FACEBOOKUSER CRUD PERMISIONS DELETE
   
      
   if not exists (select 1 from core_action where action_key = 'core.facebookuser.delete')
   then
      INSERT INTO core_action (action_key, name, description, context, icon, parent_id)
      VALUES ('core.facebookuser.delete', 'facebookuser', 'facebookuser', 'facebookusers', 'icon', 'core.facebookusers.retrieve');
   end if;
   
   if not exists (select 1 from core_profile_core_action where profile_id = 1 and action_key = 'core.facebookuser.delete')
   then
      INSERT INTO core_profile_core_action (profile_id, action_key)
      VALUES (1, 'core.facebookuser.delete');
   end if;  
   
   -- FACEBOOKUSER CRUD PERMISIONS END
   
   
end;
$$;

