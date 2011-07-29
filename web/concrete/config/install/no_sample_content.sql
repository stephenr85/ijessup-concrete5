INSERT INTO AttributeKeyCategories VALUES(1,'collection',0,NULL)
 ,(2,'user',0,NULL)
 ,(3,'file',0,NULL);

INSERT INTO AttributeKeyCategoryItemPermissions VALUES
('GLOBAL', NULL, 1, NULL, 2, 0, 0, 0, 2, 0),
('GLOBAL', NULL, 2, NULL, 2, 2, 0, 2, 2, 0),
('GLOBAL', NULL, 3, NULL, 1, 1, 1, 1, 1, 1);

INSERT INTO AttributeKeys VALUES(1,'meta_title','Meta Title',1,0,0,0,1,1,1,0)
 ,(2,'meta_description','Meta Description',1,0,0,0,1,2,1,0)
 ,(3,'meta_keywords','Meta Keywords',1,0,0,0,1,2,1,0)
 ,(4,'exclude_nav','Exclude From Nav',1,0,0,0,1,3,1,0)
 ,(5,'exclude_page_list','Exclude From Page List',1,0,0,0,1,3,1,0)
 ,(6,'header_extra_content','Header Extra Content',1,0,0,0,1,2,1,0)
 ,(7,'exclude_search_index','Exclude From Search Index',1,0,0,0,1,3,1,0)
 ,(8,'exclude_sitemapxml','Exclude From sitemap.xml',1,0,0,0,1,3,1,0)
 ,(11,'tags','Tags',0,0,0,0,1,8,1,0);

INSERT INTO AttributeTypeCategories VALUES(1,1)
 ,(1,2)
 ,(1,3)
 ,(2,1)
 ,(2,2)
 ,(2,3)
 ,(3,1)
 ,(3,2)
 ,(3,3)
 ,(4,1)
 ,(4,2)
 ,(4,3)
 ,(5,1)
 ,(6,1)
 ,(6,2)
 ,(6,3)
 ,(7,1)
 ,(7,3)
 ,(8,1)
 ,(8,2)
 ,(8,3)
 ,(9,2);

INSERT INTO AttributeTypes VALUES(1,'text','Text',0)
 ,(2,'textarea','Text Area',0)
 ,(3,'boolean','Checkbox',0)
 ,(4,'date_time','Date/Time',0)
 ,(5,'image_file','Image/File',0)
 ,(6,'number','Number',0)
 ,(7,'rating','Rating',0)
 ,(8,'select','Select',0)
 ,(9,'address','Address',0)
 ,(10,'attribute_key_category_items','Bricks',0);

INSERT INTO BlockTypes VALUES(1,'content','Content','HTML/WYSIWYG Editor Content.',1,0,0,0,600,465,0)
 ,(2,'html','HTML','For adding HTML by hand.',1,0,0,0,600,465,0)
 ,(3,'autonav','Auto-Nav','Creates navigation trees and sitemaps.',1,0,0,0,500,350,0)
 ,(4,'external_form','External Form','Include external forms in the filesystem and place them on pages.',1,0,0,0,300,200,0)
 ,(5,'form','Form','Build simple forms and surveys.',1,0,0,0,420,430,0)
 ,(6,'page_list','Page List','List pages based on type, area.',1,0,0,0,500,350,0)
 ,(7,'file','File','Link to files stored in the asset library.',1,0,0,0,300,250,0)
 ,(8,'image','Image','Adds images and onstates from the library to pages.',1,0,0,0,300,440,0)
 ,(9,'flash_content','Flash Content','Embeds SWF files, including flash detection.',1,0,0,0,300,240,0)
 ,(10,'guestbook','Guestbook','Adds blog-style comments (a guestbook) to your page.',1,0,1,0,300,260,0)
 ,(11,'slideshow','Slideshow','Display a running loop of images.',1,0,0,0,550,400,0)
 ,(12,'search','Search','Add a search box to your site.',1,0,0,0,400,170,0)
 ,(13,'google_map','Google Map','Enter an address and a Google Map of that location will be placed in your page.',1,0,0,0,400,220,0)
 ,(14,'video','Video Player','Embeds uploaded video into a web page. Supports AVI, WMV, Quicktime/MPEG4 and FLV formats.',1,0,0,0,300,200,0)
 ,(15,'rss_displayer','RSS Displayer','Fetch, parse and display the contents of an RSS or Atom feed.',1,0,0,0,400,170,0)
 ,(16,'youtube','Youtube Video','Embeds a Youtube Video in your web page.',1,0,0,0,400,170,0)
 ,(17,'survey','Survey','Provide a simple survey, along with results in a pie chart format.',1,0,1,0,420,300,0)
 ,(18,'date_nav','Date Navigation','A collapsible date based navigation tree',1,0,0,0,500,350,0)
 ,(19,'next_previous','Next & Previous Nav','Navigate through sibling pages.',1,0,0,0,430,300,0)
 ,(20,'tags','Tags','List pages based on type, area.',1,0,0,0,500,350,0);

INSERT INTO CollectionVersions VALUES(2,1,NULL,NULL,NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(1,2,'Home','home',NULL,NOW(),NOW(),'New Version 2',1,0,1,1,NULL)
 ,(5,1,'Login','login',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(6,1,'Register','register',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(7,1,'Profile','profile',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(8,1,'Edit','edit',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(10,1,'Avatar','avatar',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(11,1,'Messages','messages',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(12,1,'Friends','friends',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(13,1,'Page Not Found','page_not_found',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(14,1,'Page Forbidden','page_forbidden',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(15,1,'Dashboard','dashboard',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(16,1,'Sitemap','sitemap','Whole world at a glance.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(17,1,'Full Sitemap','full',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(18,1,'Flat View','explore',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(19,1,'Page Search','search',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(20,1,'Access','access',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(21,1,'File Manager','files','All documents and images.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(22,1,'Search','search',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(23,1,'Attributes','attributes',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(24,1,'Sets','sets',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(25,1,'Access','access',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(26,1,'Reports','reports','Get data from forms and logs.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(27,1,'Form Results','forms','Get submission data.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(28,1,'Surveys','surveys',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(29,1,'Logs','logs',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(30,1,'Users and Groups','users','Add and manage people.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(31,1,'Find Users','search',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(32,1,'Add User','add',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(33,1,'Groups','groups',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(34,1,'User Attributes','attributes',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(35,1,'Login & Registration','registration',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(36,1,'Scrapbook','scrapbook','Share content across your site.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(37,1,'Pages and Themes','pages','Reskin your site.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(38,1,'Themes','themes','Reskin your site.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(39,1,'Add','add',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(40,1,'Inspect','inspect',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(41,1,'Customize','customize',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(43,1,'Page Types','types','What goes in your site.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(44,1,'Attributes','attributes',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(45,1,'Single Pages','single',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(46,1,'Add Functionality','install','Install addons & themes.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(47,1,'System & Maintenance','system','Backup, cleanup and update.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(48,1,'Jobs','jobs',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(49,1,'Backup & Restore','backup',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(50,1,'Update','update',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(51,1,'Notifications','notifications',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(52,1,'Sitewide Settings','settings','Secure and setup your site.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(53,1,'Email','mail','Enable post via email and other settings.',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(54,1,'Marketplace','marketplace',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(55,1,'Download File','download_file',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(63,1,NULL,'uID=1',NULL,NOW(),NOW(),'Initial Version',1,0,NULL,NULL,NULL)
 ,(64,1,'Members','members',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(75,1,'Composer','composer','Write for your site',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(76,1,'Write','write',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(77,1,'Drafts','drafts',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(78,1,'Composer','composer',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(79,1,'Multilingual Settings','multilingual',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(80,1,'Bricks','bricks','Easy to manage database',NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(81,1,'Add','add',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(82,1,'Search','search',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(83,1,'Insert','insert',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(84,1,'Structure','structure',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(85,1,'Permissions','permissions',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(86,1,'Drop','drop',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL)
 ,(87,1,'Edit','edit',NULL,NOW(),NOW(),'Initial Version',1,0,1,NULL,NULL);


INSERT INTO Collections VALUES(1,NOW(),NOW(),'home')
 ,(2,NOW(),NOW(),NULL)
 ,(5,NOW(),NOW(),'login')
 ,(6,NOW(),NOW(),'register')
 ,(7,NOW(),NOW(),'profile')
 ,(8,NOW(),NOW(),'edit')
 ,(10,NOW(),NOW(),'avatar')
 ,(11,NOW(),NOW(),'messages')
 ,(12,NOW(),NOW(),'friends')
 ,(13,NOW(),NOW(),'page_not_found')
 ,(14,NOW(),NOW(),'page_forbidden')
 ,(15,NOW(),NOW(),'dashboard')
 ,(16,NOW(),NOW(),'sitemap')
 ,(17,NOW(),NOW(),'full')
 ,(18,NOW(),NOW(),'explore')
 ,(19,NOW(),NOW(),'search')
 ,(20,NOW(),NOW(),'access')
 ,(21,NOW(),NOW(),'files')
 ,(22,NOW(),NOW(),'search')
 ,(23,NOW(),NOW(),'attributes')
 ,(24,NOW(),NOW(),'sets')
 ,(25,NOW(),NOW(),'access')
 ,(26,NOW(),NOW(),'reports')
 ,(27,NOW(),NOW(),'forms')
 ,(28,NOW(),NOW(),'surveys')
 ,(29,NOW(),NOW(),'logs')
 ,(30,NOW(),NOW(),'users')
 ,(31,NOW(),NOW(),'search')
 ,(32,NOW(),NOW(),'add')
 ,(33,NOW(),NOW(),'groups')
 ,(34,NOW(),NOW(),'attributes')
 ,(35,NOW(),NOW(),'registration')
 ,(36,NOW(),NOW(),'scrapbook')
 ,(37,NOW(),NOW(),'pages')
 ,(38,NOW(),NOW(),'themes')
 ,(39,NOW(),NOW(),'add')
 ,(40,NOW(),NOW(),'inspect')
 ,(41,NOW(),NOW(),'customize')
 ,(43,NOW(),NOW(),'types')
 ,(44,NOW(),NOW(),'attributes')
 ,(45,NOW(),NOW(),'single')
 ,(46,NOW(),NOW(),'install')
 ,(47,NOW(),NOW(),'system')
 ,(48,NOW(),NOW(),'jobs')
 ,(49,NOW(),NOW(),'backup')
 ,(50,NOW(),NOW(),'update')
 ,(51,NOW(),NOW(),'notifications')
 ,(52,NOW(),NOW(),'settings')
 ,(53,NOW(),NOW(),'mail')
 ,(54,NOW(),NOW(),'marketplace')
 ,(55,NOW(),NOW(),'download_file')
 ,(63,NOW(),NOW(),'uID=1')
 ,(64,NOW(),NOW(),'members')
 ,(75,NOW(),NOW(),'composer')
 ,(76,NOW(),NOW(),'write')
 ,(77,NOW(),NOW(),'drafts')
 ,(78,NOW(),NOW(),'composer')
 ,(79,NOW(),NOW(),'multilingual')
 ,(80,NOW(),NOW(),'bricks')
 ,(81,NOW(),NOW(),'add')
 ,(82,NOW(),NOW(),'search')
 ,(83,NOW(),NOW(),'insert')
 ,(84,NOW(),NOW(),'structure')
 ,(85,NOW(),NOW(),'permissions')
 ,(86,NOW(),NOW(),'drop')
 ,(87,NOW(),NOW(),'edit');

INSERT INTO DashboardHomepage VALUES(1,'activity','Site Activity',0,0)
 ,(2,'reports','Statistics',0,0)
 ,(3,'help','Help',0,0)
 ,(4,'news','Latest News',0,0)
 ,(5,'notes','Notes',0,0);

INSERT INTO FileSetPermissions VALUES(0,1,0,10,0,0,0,0)
 ,(0,2,0,10,0,0,0,0)
 ,(0,3,0,10,10,10,10,10);

INSERT INTO Groups VALUES(1,'Guest','The guest group represents unregistered visitors to your site.',0,NULL,NULL,0,NULL)
 ,(2,'Registered Users','The registered users group represents all user accounts.',0,NULL,NULL,0,NULL)
 ,(3,'Administrators','',0,NULL,NULL,0,NULL);


INSERT INTO Jobs VALUES(1,'Index Search Engine','Index the site to allow searching to work quickly and accurately.',NOW(),NOW(),0,'Index updated. 6 pages required reindexing.',0,'ENABLED','index_search',1)
 ,(2,'Generate Sitemap File','Generate the sitemap.xml file that search engines use to crawl your site.',NOW(),NOW(),0,'Sitemap XML File Saved.',0,'ENABLED','generate_sitemap',0)
 ,(3,'Process Email Posts','Polls an email account and grabs private messages/postings that are sent there..',NOW(),NOW(),0,'The Job was run successfully.',0,'ENABLED','process_email',0);


INSERT INTO JobsLog VALUES(1,0,'Index updated. 6 pages required reindexing.',NOW(),0)
 ,(2,0,'Sitemap XML File Saved.',NOW(),0)
 ,(3,0,'The Job was run successfully.',NOW(),0);

INSERT INTO MailImporters VALUES(1,'private_message',NULL,NULL,NULL,NULL,0,NULL,0,0);

INSERT INTO PagePaths VALUES(1,5,'/login','1')
 ,(2,6,'/register','1')
 ,(3,7,'/profile','1')
 ,(4,8,'/profile/edit','1')
 ,(6,10,'/profile/avatar','1')
 ,(7,11,'/profile/messages','1')
 ,(8,12,'/profile/friends','1')
 ,(9,13,'/page_not_found','1')
 ,(10,14,'/page_forbidden','1')
 ,(11,15,'/dashboard','1')
 ,(12,16,'/dashboard/sitemap','1')
 ,(13,17,'/dashboard/sitemap/full','1')
 ,(14,18,'/dashboard/sitemap/explore','1')
 ,(15,19,'/dashboard/sitemap/search','1')
 ,(16,20,'/dashboard/sitemap/access','1')
 ,(17,21,'/dashboard/files','1')
 ,(18,22,'/dashboard/files/search','1')
 ,(19,23,'/dashboard/files/attributes','1')
 ,(20,24,'/dashboard/files/sets','1')
 ,(21,25,'/dashboard/files/access','1')
 ,(22,26,'/dashboard/reports','1')
 ,(23,27,'/dashboard/reports/forms','1')
 ,(24,28,'/dashboard/reports/surveys','1')
 ,(25,29,'/dashboard/reports/logs','1')
 ,(26,30,'/dashboard/users','1')
 ,(27,31,'/dashboard/users/search','1')
 ,(28,32,'/dashboard/users/add','1')
 ,(29,33,'/dashboard/users/groups','1')
 ,(30,34,'/dashboard/users/attributes','1')
 ,(31,35,'/dashboard/users/registration','1')
 ,(32,36,'/dashboard/scrapbook','1')
 ,(33,37,'/dashboard/pages','1')
 ,(34,38,'/dashboard/pages/themes','1')
 ,(35,39,'/dashboard/pages/themes/add','1')
 ,(36,40,'/dashboard/pages/themes/inspect','1')
 ,(37,41,'/dashboard/pages/themes/customize','1')
 ,(39,43,'/dashboard/pages/types','1')
 ,(40,44,'/dashboard/pages/attributes','1')
 ,(41,45,'/dashboard/pages/single','1')
 ,(42,46,'/dashboard/install','1')
 ,(43,47,'/dashboard/system','1')
 ,(44,48,'/dashboard/system/jobs','1')
 ,(45,49,'/dashboard/system/backup','1')
 ,(46,50,'/dashboard/system/update','1')
 ,(47,51,'/dashboard/system/notifications','1')
 ,(48,52,'/dashboard/settings','1')
 ,(49,53,'/dashboard/settings/mail','1')
 ,(50,54,'/dashboard/settings/marketplace','1')
 ,(51,55,'/download_file','1')
 ,(52,64,'/members','1')
 ,(69,75,'/dashboard/composer','1')
 ,(70,76,'/dashboard/composer/write','1')
 ,(71,77,'/dashboard/composer/drafts','1')
 ,(72,78,'/dashboard/pages/types/composer','1')
 ,(73,79,'/dashboard/settings/multilingual','1')
 ,(74,80,'/dashboard/bricks','1')
 ,(75,81,'/dashboard/bricks/add','1')
 ,(76,82,'/dashboard/bricks/search','1')
 ,(77,83,'/dashboard/bricks/insert','1')
 ,(78,84,'/dashboard/bricks/structure','1')
 ,(79,85,'/dashboard/bricks/permissions','1')
 ,(80,86,'/dashboard/bricks/drop','1')
 ,(81,87,'/dashboard/bricks/edit','1');


INSERT INTO PagePermissions VALUES(5,1,0,'r',NULL,NULL)
 ,(5,2,0,'r',NULL,NULL)
 ,(6,1,0,'r',NULL,NULL)
 ,(15,3,0,'r:wa:adm',NULL,NULL)
 ,(1,1,0,'r',NULL,NULL)
 ,(1,3,0,'r:rv:wa:db:av:dc:adm',NULL,NULL);


INSERT INTO PageThemes VALUES(1,'default','Plain Yogurt\n','Plain Yogurt is concrete5\'s default theme.',0)
 ,(2,'greensalad','Green Salad Theme\n','This is concrete5\'s Green Salad site theme.',0)
 ,(3,'dark_chocolate','Dark Chocolate\n','Dark Chocolate is concrete5\'s default theme in black.',0);

INSERT INTO PageTypeAttributes VALUES(1,1)
 ,(1,2)
 ,(1,3)
 ,(1,4);

INSERT INTO PageTypes VALUES(1,'page','template3.png','Page',0);

INSERT INTO Pages VALUES(1,1,'0',1,1,1,NOW(),NOW(),NULL,NOW(),NULL,NULL,1,1,'OVERRIDE',NULL,0,NULL,0,7,0,0,0,1,-1,'0',0)
,(2,1,'1',NULL,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,0,'PARENT',NULL,0,NULL,0,0,0,0,0,0,-1,'0',0)
,(5,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,5,'OVERRIDE','/login.php',0,NULL,0,0,0,1,0,1,-1,'0',0)
,(6,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,6,'OVERRIDE','/register.php',0,NULL,0,0,1,1,0,1,-1,'0',0)
,(7,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/profile/view.php',0,NULL,0,4,2,1,0,1,-1,'0',0)
,(8,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/profile/edit.php',0,NULL,0,0,0,7,0,1,-1,'0',0)
,(10,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/profile/avatar.php',0,NULL,0,0,1,7,0,1,-1,'0',0)
,(11,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/profile/messages.php',0,NULL,0,0,2,7,0,1,-1,'0',0)
,(12,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/profile/friends.php',0,NULL,0,0,3,7,0,1,-1,'0',0)
,(13,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/page_not_found.php',0,NULL,0,0,4,1,0,1,-1,'0',0)
,(14,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/page_forbidden.php',0,NULL,0,0,5,1,0,1,-1,'0',0)
,(15,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'OVERRIDE','/dashboard/view.php',0,NULL,0,9,6,1,0,0,-1,'0',0)
,(75,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/composer/view.php',0,NULL,0,2,0,15,0,0,-1,'0',0)
,(16,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/sitemap/view.php',0,NULL,0,4,1,15,0,0,-1,'0',0)
,(17,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/sitemap/full.php',0,NULL,0,0,0,16,0,0,-1,'0',0)
,(18,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/sitemap/explore.php',0,NULL,0,0,1,16,0,0,-1,'0',0)
,(19,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/sitemap/search.php',0,NULL,0,0,2,16,0,0,-1,'0',0)
,(20,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/sitemap/access.php',0,NULL,0,0,3,16,0,0,-1,'0',0)
,(21,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/files/view.php',0,NULL,0,4,2,15,0,0,-1,'0',0)
,(22,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/files/search.php',0,NULL,0,0,0,21,0,0,-1,'0',0)
,(23,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/files/attributes.php',0,NULL,0,0,1,21,0,0,-1,'0',0)
,(24,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/files/sets.php',0,NULL,0,0,2,21,0,0,-1,'0',0)
,(25,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/files/access.php',0,NULL,0,0,3,21,0,0,-1,'0',0)
,(26,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/reports.php',0,NULL,0,3,3,15,0,0,-1,'0',0)
,(27,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/reports/forms.php',0,NULL,0,0,0,26,0,0,-1,'0',0)
,(28,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/reports/surveys.php',0,NULL,0,0,1,26,0,0,-1,'0',0)
,(29,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/reports/logs.php',0,NULL,0,0,2,26,0,0,-1,'0',0)
,(30,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/users/view.php',0,NULL,0,5,4,15,0,0,-1,'0',0)
,(31,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/users/search.php',0,NULL,0,0,0,30,0,0,-1,'0',0)
,(32,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/users/add.php',0,NULL,0,0,1,30,0,0,-1,'0',0)
,(33,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/users/groups.php',0,NULL,0,0,2,30,0,0,-1,'0',0)
,(34,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/users/attributes.php',0,NULL,0,0,3,30,0,0,-1,'0',0)
,(35,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/users/registration.php',0,NULL,0,0,4,30,0,0,-1,'0',0)
,(36,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/scrapbook/view.php',0,NULL,0,0,5,15,0,0,-1,'0',0)
,(37,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/view.php',0,NULL,0,4,6,15,0,0,-1,'0',0)
,(38,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/themes/view.php',0,NULL,0,4,0,37,0,0,-1,'0',0)
,(39,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/themes/add.php',0,NULL,0,0,0,38,0,0,-1,'0',0)
,(40,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/themes/inspect.php',0,NULL,0,0,1,38,0,0,-1,'0',0)
,(41,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/themes/customize.php',0,NULL,0,0,2,38,0,0,-1,'0',0)
,(43,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/types/view.php',0,NULL,0,0,1,37,0,0,-1,'0',0)
,(44,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/attributes.php',0,NULL,0,0,2,37,0,0,-1,'0',0)
,(45,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/single.php',0,NULL,0,0,3,37,0,0,-1,'0',0)
,(46,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/install.php',0,NULL,0,0,7,15,0,0,-1,'0',0)
,(47,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/system/view.php',0,NULL,0,4,8,15,0,0,-1,'0',0)
,(48,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/system/jobs.php',0,NULL,0,0,0,47,0,0,-1,'0',0)
,(49,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/system/backup.php',0,NULL,0,0,1,47,0,0,-1,'0',0)
,(50,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/system/update.php',0,NULL,0,0,2,47,0,0,-1,'0',0)
,(51,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/system/notifications.php',0,NULL,0,0,3,47,0,0,-1,'0',0)
,(52,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/settings/view.php',0,NULL,0,2,9,15,0,0,-1,'0',0)
,(53,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/settings/mail/view.php',0,NULL,0,0,0,52,0,0,-1,'0',0)
,(54,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/settings/marketplace.php',0,NULL,0,0,1,52,0,0,-1,'0',0)
,(55,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/download_file.php',0,NULL,0,0,7,1,0,0,-1,'0',0)
,(64,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,1,'PARENT','/members.php',0,NULL,0,0,7,1,0,0,-1,'0',0)
,(76,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/composer/write.php',0,NULL,0,0,0,75,0,0,-1,'0',0)
,(77,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/composer/drafts.php',0,NULL,0,0,1,75,0,0,-1,'0',0)
,(78,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/pages/types/composer.php',0,NULL,0,0,1,43,0,0,-1,'0',0)
 ,(79,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/settings/multilingual/view.php',0,NULL,0,0,1,52,0,0,-1,'0',0)
,(80,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/view.php',0,NULL,0,6,1,15,0,0,-1,'0',0)
,(81,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/add.php',0,NULL,0,0,1,80,0,0,-1,'0',0)
,(82,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/search.php',0,NULL,0,0,1,80,0,0,-1,'0',0)
,(83,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/insert.php',0,NULL,0,0,1,80,0,0,-1,'0',0)
,(84,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/structure.php',0,NULL,0,0,1,80,0,0,-1,'0',0)
,(85,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/permissions.php',0,NULL,0,0,1,80,0,0,-1,'0',0)
,(86,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/drop.php',0,NULL,0,0,1,80,0,0,-1,'0',0)
,(87,0,'0',1,0,NULL,NULL,NULL,NULL,NOW(),NULL,NULL,1,15,'PARENT','/dashboard/bricks/edit.php',0,NULL,0,0,1,80,0,0,-1,'0',0);
 

INSERT INTO TaskPermissions VALUES(1,'access_task_permissions','Change Task Permissions','',0)
,(2,'access_sitemap','Access Sitemap and Page Search','',0)
,(3,'access_user_search','Access User Search','',0)
,(4,'access_group_search','Access Group Search','',0)
,(5,'access_page_defaults','Change Content on Page Type Default Pages','',0)
,(6,'backup','Perform Full Database Backups','',0)
,(7,'sudo','Sign in as User','',0)
,(8,'uninstall_packages','Uninstall Packages','',0)
,(9,'install_packages','Install Packages and Connect to the Marketplace','',0)
,(10,'delete_user','Delete Users','',0);

INSERT INTO TaskPermissionUserGroups VALUES(1,3,0,1)
,(2,3,0,1)
,(3,3,0,1)
,(4,3,0,1)
,(5,3,0,1)
,(6,3,0,1)
,(8,3,0,1)
,(9,3,0,1)
,(10,3,0,1);
