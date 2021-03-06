PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `q_and_a` (
	`q_and_a_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`q_and_a_npcid`	INTEGER,
	`q_and_a_text`	TEXT,
	`q_and_a_number`	INTEGER,
	`q_and_a_type`	INTEGER,
	`q_and_a_level`	INTEGER,
	`q_and_a_link`	INTEGER,
	`q_and_a_trigger`	INTEGER
);
INSERT INTO "q_and_a" VALUES(1,1,'Excuse me, could you tell me where to find the nearest shop?',1,0,1,2,NULL);
INSERT INTO "q_and_a" VALUES(2,1,'The old man looks blankly at you.  He says "I''m sure I saw
a shop around here somewhere."
',NULL,1,1,NULL,NULL);
INSERT INTO "q_and_a" VALUES(3,1,'Hi, I''ve recently arrived on this planet, can you tell me anything about this place?',2,0,1,4,NULL);
INSERT INTO "q_and_a" VALUES(4,1,'The old man says "This planet has many places to explore.  But be careful. 
There are gangs here you don''t want to mess with."',NULL,1,1,NULL,NULL);
INSERT INTO "q_and_a" VALUES(5,1,'What''s an old man like you doing in a place like this?',3,0,1,6,NULL);
INSERT INTO "q_and_a" VALUES(6,1,'The old man says "I''ve been here for many years! Now leave me alone!"',NULL,1,1,NULL,NULL);
INSERT INTO "q_and_a" VALUES(7,2,'What kind of droid are you?',1,0,1,8,NULL);
INSERT INTO "q_and_a" VALUES(8,2,'The droid buzzes and bleeps. A small display lights up displaying the words "I AM A REPAIR DROID".',NULL,1,1,NULL,NULL);
INSERT INTO "q_and_a" VALUES(9,4,'What kind of shop is this?',1,0,1,10,NULL);
INSERT INTO "q_and_a" VALUES(10,4,'The shop keep says "My kind of shop!  I have many things for sale.
You are most welcome here."',NULL,1,1,NULL,NULL);
INSERT INTO "q_and_a" VALUES(11,4,'Can I see what you have for sale?',2,0,1,12,NULL);
INSERT INTO "q_and_a" VALUES(12,4,'The shop keeper says "Of course, please take a look at my goods...."',NULL,1,1,NULL,1);
INSERT INTO "q_and_a" VALUES(13,1,'How long have you been on this planet?',4,0,1,14,NULL);
INSERT INTO "q_and_a" VALUES(14,1,'The old man says "I''ve been on this planet about 6 years.  I was forced to leave planet Anmar by the Tabuchi tribe, who kill inocent people."',NULL,1,1,NULL,NULL);
INSERT INTO "q_and_a" VALUES(15,3,'What kind of droid are you?',1,0,1,16,NULL);
INSERT INTO "q_and_a" VALUES(16,3,'The battle droid buzzes and clicks, it sounds like it''s trying to warn you it''s a battle droid.',NULL,1,1,NULL,NULL);
INSERT INTO "q_and_a" VALUES(17,3,'Do you know anything about Delmar?',2,0,1,18,NULL);
INSERT INTO "q_and_a" VALUES(18,3,'The battle droid shreeks in apparent anger!',NULL,1,1,NULL,3);
CREATE TABLE "rooms" (
	`roomid`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`roomdesc`	TEXT,
	`roomname`	TEXT
);
INSERT INTO "rooms" VALUES(1,'You are on the planet Valmar.  You are in a well funished apartment.  
There are comfortable sofas, and a large vision screen.  There is a bed 
in the corner.
','Apartment');
INSERT INTO "rooms" VALUES(2,'You are in a large undercover courtyard... In reality, it''s a metal platform suspended above part of the city.
In the centre there is a ciruclar fountain, above which hovers a swirling sculpture.  
There are many plants around you.  
People mill aroud you going about their business.','Courtyard');
INSERT INTO "rooms" VALUES(3,'You are in a small work room.  There is a distressed work bench, and various tools.
Cobwebs hang from the ceiling, and it looks like nobody has used the room for some time.','Workroom');
INSERT INTO "rooms" VALUES(4,'You find yourself next to a crashed escape pod.  Debris litters the ground.
Salvage droids are creeping around, searching for anything useful.','Crashed Escape Pod');
INSERT INTO "rooms" VALUES(6,'You are in a small loft area above the appartment.
It''s very dusty and smells of old computers, which you can see several of lying around.
A tent is here, which brings back fond memories of days camping.  
You remember the tent was owned by your Great Great grandfather.
','Loft');
INSERT INTO "rooms" VALUES(7,'You find yourself in the upper city south. There is a statue of two hands 
floating in the air shaking hands It has a cube underneath it says
-Statue of Respect.-','Upper City South');
INSERT INTO "rooms" VALUES(8,'You are on a bridge across part of the city.  People walk back and forth across.
The bridge spans a gap in the city, and you can see the lower city far below.

','City Bridge');
INSERT INTO "rooms" VALUES(9,'You are out side the cantina door, there are two drunk men to the left of you.
above the cantina door it says cantina albar.
','Outside Cantina');
INSERT INTO "rooms" VALUES(10,'You are under an archway made from junk.  It doesn''t look very stable.
In the shadows underneath you can see the remains of a dwelling.
Nobody lives here now, though.
','Archway');
INSERT INTO "rooms" VALUES(11,'You are in a driod shop.  There are various droids for sale here, but there is
no sign of the shop keeper.','Droid Shop');
INSERT INTO "rooms" VALUES(12,'You find yourself in the middle of the cantina. 
There is a counter with a barman serving. There are stools in front of the bar. 
There is a group of tables to the left, where people are playing some kind of card game.

To the right of you is a large vision screen, showing what appears to be a race in progress.

You notice the air is full of a light mist,
which seams to be coming from the glasses in peoples hands!

A notice says "Try our new Delmarbeer for the ultimate high!"','Cantina Albar');
INSERT INTO "rooms" VALUES(14,'You are a dim cantina side room. To the left a couple of men are buzy playing a
mysterious card game. You can just about make out the wording on the
cards: -Ziplac-','Cantina Side Room');
INSERT INTO "rooms" VALUES(15,'You''re on a narrow path leading between piles of junk in the lower city.
It looks like this is the rubbish tip for the whole city.

','Narrow Path');
INSERT INTO "rooms" VALUES(20,'You are at the elevator to the upper city.  The lower city stretches out before you.... a hive of scum and villany.  
There are piles of scrap metal on the side of the paths.  There are wires hanging out of the ceiling.','Lower City');
INSERT INTO "rooms" VALUES(21,'You are in front of the lower city door.  It''s an elevator that goes down to the lower city.  
There are posters which say, "DO NOT PASS, by order of BRANGOOR".

There is a security keycard reader on the door of the elevator, with a sign saying "Enter keycard".
','Lower City Elevator');
INSERT INTO "rooms" VALUES(22,'You are in a small dwelling, which is fashioned out of discarded metal panels
and junk.  It doesn''t look like a very comfortable place to live.
The earth beneath foot is damp and partly hidden a towering cabinet over 
flowing with tools.','Small Dwelling');
INSERT INTO "rooms" VALUES(23,'A large medical center building stands in front of you.  There is a large
double door which opens onto a reception area.','Medical Center');
INSERT INTO "rooms" VALUES(24,'You are outside a small shop.  There is a dirty old sign over the door which reads SHOP MILBRAGED.
A window displays books, alien bric a brak, and various weapons.','Outside Shop Milbraged');
INSERT INTO "rooms" VALUES(25,'You walk through the blue automatic door,
you see rows and rows of shelves with a selection of tin can foods;
bags of rice; super refreshing water; cheap alcohol,
foreign galactic ice cream and local alien meat.
You also see a book which says S.A.F.A all alien fighting secrets revealed!  
And at the very back is the til.','Shop Milbraged');
INSERT INTO "rooms" VALUES(26,'You are in a very dark path between piles of junk.  You can dimly see
the junk towering above you.','Dark Path');
INSERT INTO "rooms" VALUES(27,'You are in a small dwelling, which is fashioned out of discarded metal panels and junk.  
It doesn''t look like a very comfortable place to live.
You see a small vision screen on the floor which has been smashed after years of use.
There is also a bed made out of scraps of wood and metel on the floor, which smells like Delmarbeer.
','Small Dwelling');
INSERT INTO "rooms" VALUES(28,'You''re in a large open junk area, with a dusty clearing in the middle.
A layer of dust covers everything, suggesting nothing has been touched
for a long time.
A strange humming noise pervades the air, and you can''t decern it''s source.','Junk Area');
INSERT INTO "rooms" VALUES(29,'You''re on a path through the lower city.  There are piles of junk all
around you, and it''s hard to find your way.
','Wide Path');
INSERT INTO "rooms" VALUES(30,'You walk into the room and see droid repair kits
scattered across the floor with different droid parts. The room is very cramped and small.','Droid repair room');
INSERT INTO "rooms" VALUES(31,'You find yourself in a damp basement with bits of ripped up paper littered around.
There are shelves put in different corners of the room holding different types of wines,
one you spot is worth a 1000 credits.
But you also see a camera positioned in the corner of the room.','Cantina basement');
CREATE TABLE "npc" (
	`npcid`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`npcname`	TEXT NOT NULL,
	`npcshortdesc`	TEXT,
	`npclongdesc`	TEXT,
	`npcdeaddesc`	TEXT,
	`npcroom`	INTEGER NOT NULL,
	`npcstartroom`	INTEGER NOT NULL,
	`npcstrength`	INTEGER,
	`npchealth`	INTEGER,
	`npcstatus`	INTEGER
);
INSERT INTO "npc" VALUES(1,'Old Man','There is an old man here.','The old man is wearing rags, and has his head covered by a black hood.  
He doesn''t look like he''s in the mood for a chat, 
but you can''t help thinking with the right motivation he would
have a few interesting stories to tell.
','The body of an old man lies here.',4,4,5,100,1);
INSERT INTO "npc" VALUES(2,'Repair Droid','You can see a repair droid here.','The repair droid is an ugly looking utalitarian device, with various
arms sticking out. It looks pretty dangerous in the wrong hands,
or with the wrong programming....','The remains of a repair droid are here.',7,7,7,100,1);
INSERT INTO "npc" VALUES(3,'Battle Droid','A battle droid is here.','The battle droid is tall an ungainly.  It looks very old, and is scored with
black marks, which you presume are scars from laser blasts.
It''s one green eye glows in it''s round head, giving you no clue of what
the machine might be thinking.
','The remains of a battle droid are here.',20,20,9,100,1);
INSERT INTO "npc" VALUES(4,'Shop Keeper','The shop keeper is here.','The shop keeper is a tall slim man wearing overalls. He has a horseshoe mustache
and long blond hair. In his ear you can see a stange ear peice which is glowing red.','The body of a shop keeper is here',25,25,8,100,1);
INSERT INTO "npc" VALUES(5,'Grabvoi','A mysterious man is here','The mysterious man is in his mid fifties and has grey curly hair drooping down to his eyebrows.
He is dressed in a white vest, grey cargo trousers,
and has a tape rapped around one of his hands.
You also notice a scar along his neck stopping at his collar bone.
 ','The body of Grabvoi lies here.',30,30,7,100,1);
CREATE TABLE "item" (
	`itemid`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`itemname`	TEXT NOT NULL,
	`itemdesc`	TEXT,
	`itemlevel`	INTEGER DEFAULT (1),
	`defaultroom`	INTEGER,
	`currentroom`	INTEGER,
	`itemdesc_short`	TEXT,
	`static`	INTEGER DEFAULT (0)
);
INSERT INTO "item" VALUES(1,'hammer','The hammer looks like a relic from a bygone era. It''s of a heavy steel contruction and looks 
like it could be used as a weapon in a pinch.',1,3,3,'There is a hammer here.',0);
INSERT INTO "item" VALUES(2,'diamond','The diamond is the size of a pea and gleams brightly. It has many facets, and looks 
like it would be worth a small fortune.',1,12,12,'You notice a diamond had been dropped here!',0);
INSERT INTO "item" VALUES(3,'keycard','You look closly at the keycard, it is small and grey. You can just make out the words LOWER CITY.',1,9,9,'A keycard has been discarded here.',0);
INSERT INTO "item" VALUES(4,'hard drive','The hard drive is black and has a title lable that says "Spintel".
On the other side is a laser proof glass, with wires behind it,
and a big circle in the middle. You notice on the side of the circle 
is small writing saying B213T.',1,6,6,'A hard drive lies here gathering dust.',0);
INSERT INTO "item" VALUES(5,'trophy cabinet','The cabinet is unremarkable. It looks like it used to contain quite a few trophies,
though there is still one lone trophy which stands still in the middle of the cabinet.  ',1,1,1,'There is a trophy cabinet here.',1);
INSERT INTO "item" VALUES(6,'workbench','There isn''t much remarkable about the workbench.',1,3,3,'A workbench is along one wall.',1);
INSERT INTO "item" VALUES(7,'laser cutter','The laser cutter looks like it would make a good weapon in the right hands.',1,0,0,'A laser cutter is here.',0);
INSERT INTO "item" VALUES(8,'blaster pistol','The pistol looks very dangerous and new. You turn the pistol over and see the letters ''BCA'',
it seems to be some sort of custom pistol,
made by only the best weapon maker in the galaxy, Lowo Gora.
',1,26,26,'There is a blaster pistol here.',0);
INSERT INTO "item" VALUES(9,'bed','The bed is plain and unremarkable.  It doesn''t look very comfortable.',1,1,1,'There is a bed in the corner of the room.',1);
INSERT INTO "item" VALUES(10,'notice board','There is a single notice on the board. 
It says ''Come to the droid shop for the best deals
on R100 droids!''.',1,14,14,'A notice board is attached to one wall.',1);
INSERT INTO "item" VALUES(11,'rock tower','The rock tower is contructed from large, flat,
square blocks of stone.  It''s quite high and you
can''t reach the top.
There is some writing scrwaled around the base,
which says ''All is red, all is white''.',1,20,20,'A rock tower has been constructed here.',1);
INSERT INTO "item" VALUES(12,'alien meat','The alien meat is grey and slimy.  The thought of eating it is disgusting to you.',1,0,0,'The is some alien meat.',0);
INSERT INTO "item" VALUES(13,'alien cookies','The alien cookies are grey and covered in silver insects. You suspect they are probably leathal to humans.',1,0,0,'There are some alien cookies here.',0);
INSERT INTO "item" VALUES(14,'baked skima','The baked skima looks like a tasty dish. For alien spiders.',1,0,0,'Some baked skima is here.',0);
INSERT INTO "item" VALUES(15,'gas mask','The gas mask is black in colour, and has attachments for breathing hoses, which are missing.',1,0,0,'You see a gas mask here.',0);
INSERT INTO "item" VALUES(16,'wen token','The wen token is a small black square, used for unlocking wen devices.',1,0,0,'You see a wen token here.',0);
INSERT INTO "item" VALUES(17,'rime cutter','The rime cutter is a tiny rusty blade with a jagged edge, used for pealing alien fruit.',1,0,0,'There is a rime cutter here.',0);
INSERT INTO "item" VALUES(18,'blanket','The blanket is compact and warm.  It should protect it''s user from the harshest cold.',1,0,0,'A blanket has been discarded here.',0);
INSERT INTO "item" VALUES(19,'vep key','The vep key is a short white object with strange markings on one side.
It could be used to open a weapons locker, or another secure storage.',1,0,0,'A vep key is here.',0);
INSERT INTO "item" VALUES(20,'trophy','The trophy is dull, dusty and diminutive.
It has a circular base with a miscellaneous rifle part delicately welded vertically on top.
A few words are engraved on the base but you can only make out the last five letters.
KELTH.',1,0,0,'A trophy is here',0);
CREATE TABLE "object" (
	`objectid`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`objectdesc`	TEXT,
	`objectdesc_short`	TEXT,
	`roomid`	INTEGER,
	`objectname`	TEXT
);
INSERT INTO "object" VALUES(1,'There isn''t much remarkable about the workbench.','A long workbench is along one wall.',1,'workbench');
INSERT INTO "object" VALUES(2,'There is a single notice on the board. 
It says ''Come to the droid shop for the best deals
on R100 droids!''.','There is a notice board attached to one wall.',14,'notice board');
INSERT INTO "object" VALUES(3,'The bed is plain and unremarkable.  It doesn''t look very comfortable.','A bed is in the corner.',3,'bed');
INSERT INTO "object" VALUES(4,'The rock tower is contructed from large, flat,
square blocks of stone.  It''s quite high and you
can''t reach the top.
There is some writing scrwaled around the base,
which says ''All is red, all is white''.','A rock tower has been constructed here.',20,'rock tower');
CREATE TABLE "route" (
	`route_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`from_id`	INTEGER,
	`to_id`	INTEGER,
	`direction`	TEXT,
	`route_desc`	TEXT
);
INSERT INTO "route" VALUES(1,1,2,'s','To the south, you see a courtyard.');
INSERT INTO "route" VALUES(2,2,1,'n','To the north you can see your apartment.');
INSERT INTO "route" VALUES(3,1,3,'n','There is a small door leading north.');
INSERT INTO "route" VALUES(5,2,7,'s','To the south is a walkway that leads to the upper city south.');
INSERT INTO "route" VALUES(6,1,6,'u','There is a ladder going up through a hatch in the ceiling.');
INSERT INTO "route" VALUES(7,6,1,'d','There is a ladder leading down to your apartment');
INSERT INTO "route" VALUES(8,7,9,'w','In the west you can see a Cantina.');
INSERT INTO "route" VALUES(9,8,21,'e','To the east is the door to the lower city.');
INSERT INTO "route" VALUES(10,3,1,'s','A small door is south of you.');
INSERT INTO "route" VALUES(11,10,29,'n','To the north you can see a wide path.');
INSERT INTO "route" VALUES(12,8,7,'w','In the west is a path to the Upper City South.');
INSERT INTO "route" VALUES(13,9,7,'e','In the east you can see the Upper City South.');
INSERT INTO "route" VALUES(14,9,12,'w','To the west of you there is the main entrance to the cantina.');
INSERT INTO "route" VALUES(15,12,9,'e','The exit of the cantina is to the east.');
INSERT INTO "route" VALUES(16,12,14,'n','A door leads to a side room north of you.');
INSERT INTO "route" VALUES(17,14,12,'s','A door to the south leads back to the cantina.');
INSERT INTO "route" VALUES(18,7,2,'n','There is a courtyard area to the north.');
INSERT INTO "route" VALUES(19,15,20,'w','To the west you can see the elevator which leads to the upper city.');
INSERT INTO "route" VALUES(20,15,29,'e','There is a wide path to the east.');
INSERT INTO "route" VALUES(21,15,26,'n','A dark path appears to head northward between the piles of junk.');
INSERT INTO "route" VALUES(22,20,21,'w','The door to the upper city elevator is to the west.');
INSERT INTO "route" VALUES(23,20,15,'e','To the east you can see a narrow path, though the piles of scrap metal.');
INSERT INTO "route" VALUES(24,20,22,'n','A lower city dwelling is to the north of you.');
INSERT INTO "route" VALUES(25,21,23,'n','You can see what looks to be a medical center to the north.');
INSERT INTO "route" VALUES(26,22,20,'s','Possible exits are to the south, where you can see the lower city.');
INSERT INTO "route" VALUES(27,21,20,'e','The door of the elevator is to the east of you.');
INSERT INTO "route" VALUES(28,4,2,'e','In the east there is a courtyard.');
INSERT INTO "route" VALUES(29,2,4,'w','To the west, you can see the remains of a crashed escape pod.');
INSERT INTO "route" VALUES(30,7,8,'e','In the east you can see a bridge.');
INSERT INTO "route" VALUES(31,23,21,'s','To the south, there is the lower city elevator.');
INSERT INTO "route" VALUES(32,9,24,'n','To the north, you can see what looks to be a shop of some kind.');
INSERT INTO "route" VALUES(33,24,9,'s','A cantina is located to the south of you.');
INSERT INTO "route" VALUES(34,24,25,'n','The door of the shop is north of you.');
INSERT INTO "route" VALUES(35,25,24,'s','The exit of the shop is south of you.');
INSERT INTO "route" VALUES(36,21,8,'w','In the west there is a bridge across the city.');
INSERT INTO "route" VALUES(37,26,15,'s','To the south there is a narrow path.');
INSERT INTO "route" VALUES(39,10,27,'e','To the east, you can see a small dwelling.');
INSERT INTO "route" VALUES(40,27,10,'w','In the west, you can see an archway.');
INSERT INTO "route" VALUES(41,13,29,'e','In the east there is a wider path.');
INSERT INTO "route" VALUES(42,29,15,'w','To the west you can see a narrow path.');
INSERT INTO "route" VALUES(43,29,28,'n','In a northerly direction there is what looks like a junk area.');
INSERT INTO "route" VALUES(44,29,10,'s','There is an archway to the south.');
INSERT INTO "route" VALUES(45,28,29,'s','To the south there is a wide path.');
INSERT INTO "route" VALUES(47,10,11,'w','To the west you can see what appears to be a droid shop.');
INSERT INTO "route" VALUES(48,11,10,'e','Eastwards you see the archway.');
INSERT INTO "route" VALUES(49,11,30,'s','There is a room to the south of you.');
INSERT INTO "route" VALUES(50,30,11,'n','To the north is the droid shop.');
INSERT INTO "route" VALUES(51,12,31,'d','A staircase leads downwards.');
INSERT INTO "route" VALUES(52,31,12,'u','A staircase leads upwards.');
CREATE TABLE "inventory" (
	`inventid`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`userid`	INTEGER NOT NULL,
	`itemid`	INTEGER NOT NULL
);
INSERT INTO "inventory" VALUES(30,10,8);
CREATE TABLE `npc_inventory` (
	`inventid`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`npcid`	INTEGER NOT NULL,
	`itemid`	INTEGER NOT NULL
);
INSERT INTO "npc_inventory" VALUES(1,4,7);
INSERT INTO "npc_inventory" VALUES(2,4,12);
INSERT INTO "npc_inventory" VALUES(3,4,13);
INSERT INTO "npc_inventory" VALUES(4,4,14);
INSERT INTO "npc_inventory" VALUES(5,1,7);
CREATE TABLE "user" (
	`userid`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`name`	TEXT,
	`score`	INT,
	`location`	INT,
	`health`	INT,
	`strength`	INTEGER,
	`userdesc`	TEXT,
	`moves`	INTEGER NOT NULL DEFAULT (1)
);
INSERT INTO "user" VALUES(1,'Justin',0,1,46,10,'',180);
INSERT INTO "user" VALUES(2,'Jensen',1,1,100,10,'',270);
INSERT INTO "user" VALUES(3,'Ellie',0,1,100,10,'',11);
INSERT INTO "user" VALUES(4,'Amy',0,1,100,10,'A tall teenager',8);
INSERT INTO "user" VALUES(5,'Testing',0,1,100,10,'',2);
INSERT INTO "user" VALUES(7,'Richard',0,1,100,10,'',35);
INSERT INTO "user" VALUES(9,'user_11',0,1,100,10,'',13);
INSERT INTO "user" VALUES(10,'pilot_1',0,30,100,10,'',86);
CREATE TABLE "weapon" (
	`weaponid`	INTEGER NOT NULL,
	`power`	INTEGER NOT NULL,
	`accuracy`	INTEGER,
	`type`	INTEGER NOT NULL,
	PRIMARY KEY(weaponid)
);
INSERT INTO "weapon" VALUES(1,60,95,0);
INSERT INTO "weapon" VALUES(7,150,60,1);
INSERT INTO "weapon" VALUES(8,80,80,1);
CREATE TABLE "weapon_type" (
	`type`	INTEGER NOT NULL,
	`typename`	TEXT,
	`typedesc`	TEXT,
	PRIMARY KEY(type)
);
INSERT INTO "weapon_type" VALUES(0,'Melee','This weapon can be used for hitting.');
INSERT INTO "weapon_type" VALUES(1,'Pistol','This weapon can be used for shooting an oponent.');
INSERT INTO "weapon_type" VALUES(2,'Rifle','This is a powerful weapon that can be used for shooting.');
CREATE TABLE `battle_type` (
	`type`	INTEGER,
	`description`	INTEGER,
	PRIMARY KEY(type)
);
INSERT INTO "battle_type" VALUES(0,'Melee player attack');
INSERT INTO "battle_type" VALUES(1,'Pistol player attack');
INSERT INTO "battle_type" VALUES(2,'Rifle player attack');
INSERT INTO "battle_type" VALUES(10,'NPC melee attack');
INSERT INTO "battle_type" VALUES(11,'NPC pistol attack');
INSERT INTO "battle_type" VALUES(12,'NPC rifle attack');
CREATE TABLE "battle" (
	`battleid`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`type`	INTEGER,
	`level`	INTEGER,
	`action1`	TEXT,
	`action2`	TEXT
);
INSERT INTO "battle" VALUES(1,0,0,'You lunge forward carelessly with your WEAPON...','But in your haste miss the TARGET entirely!');
INSERT INTO "battle" VALUES(2,0,1,'You take a swipe at your oponent, and almost miss, but your WEAPON connects with a glancing blow...','The TARGET stumbles backwards.');
INSERT INTO "battle" VALUES(3,10,0,'The TARGET lunges at you with his WEAPON...','You step to one side, and your oponent misses you!');
INSERT INTO "battle" VALUES(4,10,1,'The TARGET steps forward and takes a mean swipe at you.','The blow catches you in the shoulder and you stumble backwards.');
INSERT INTO "battle" VALUES(5,0,10,'You masterfully slice your WEAPON through the air...','The blow connects with deverstating impact!');
INSERT INTO "battle" VALUES(6,10,10,'The TARGET suprises you with a quick lunge from his WEAPON!','You receive a severe impact to the head!');
INSERT INTO "battle" VALUES(7,0,2,'You lash out hastily with your WEAPON.','Your WEAPON delivers a glancing blow to the TARGET.');
INSERT INTO "battle" VALUES(8,10,2,'The TARGET tries to smash you hard with their WEAPON.','They strike home, but the pain is not as severe as you feared.');
INSERT INTO "battle" VALUES(9,0,3,'You quickly dash forward and strike.','Your WEAPON delivers a blow to the TARGET, and they stumble back.');
INSERT INTO "battle" VALUES(10,10,3,'The TARGET swings his WEAPON menacingly. They swing a violent attack.','You catch a blow to the head and your vision blurs for a few seconds.');
INSERT INTO "battle" VALUES(11,0,4,'You strike hard and fast with your WEAPON.','You manage to smash the TARGET backward.');
INSERT INTO "battle" VALUES(12,10,4,'The TARGET dances from side to side, then suddenly is apon you in a frenzy of blows!','You take some damage, but protect yourself as best you can.');
INSERT INTO "battle" VALUES(13,0,5,'You take a deep breath and drive your WEAPON straight into the TARGET...','The TARGET staggers back, obviously hurt by your assult.');
INSERT INTO "battle" VALUES(14,10,5,'The TARGET swings his WEAPON and belts you with all his force!','You step to one side, but the blow still catches you!');
INSERT INTO "battle" VALUES(15,0,6,'You step back, but as your oponent advances, you swipe your WEAPON and hit him hard...','The TARGET stumbles, hurt by your attack.');
INSERT INTO "battle" VALUES(16,10,6,'The TARGET strikes without warning!','You were not expecting that! And it hurt!');
INSERT INTO "battle" VALUES(17,0,7,'Your eyes glint as you swing your WEAPON and strike...','Your WEAPON connects with a powerful thud and injures the TARGET!');
INSERT INTO "battle" VALUES(18,10,7,'The TARGET moves forward and lashes out agressively!','You are hit in the head, and nearly fall!');
INSERT INTO "battle" VALUES(19,0,8,'Somehow you find the strength to smash home a devistating blow!','The TARGET is hit in the body and falls back!');
INSERT INTO "battle" VALUES(20,10,8,'The TARGET spins his WEAPON and masterfully smashes you!','You stagger backwards in pain!');
INSERT INTO "battle" VALUES(21,0,9,'You raise your WEAPON and deliver a powerful blow!','You manage to hit your TARGET in the head!');
INSERT INTO "battle" VALUES(22,10,9,'The TARGET slices his WEAPON to deliver a powerful blow!','You cry out in pain as the WEAPON hits your head!');
CREATE TABLE `user_battle` (
	`userid`	INTEGER,
	`npcid`	INTEGER
);
INSERT INTO "user_battle" VALUES(1,1);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('q_and_a',18);
INSERT INTO "sqlite_sequence" VALUES('rooms',31);
INSERT INTO "sqlite_sequence" VALUES('npc',5);
INSERT INTO "sqlite_sequence" VALUES('item',20);
INSERT INTO "sqlite_sequence" VALUES('object',4);
INSERT INTO "sqlite_sequence" VALUES('route',52);
INSERT INTO "sqlite_sequence" VALUES('inventory',30);
INSERT INTO "sqlite_sequence" VALUES('npc_inventory',5);
INSERT INTO "sqlite_sequence" VALUES('user',10);
INSERT INTO "sqlite_sequence" VALUES('battle',23);
CREATE VIEW 'weapons' as select item.itemname, weapon.power, weapon.accuracy from item join weapon on item.itemid=weapon.weaponid;
COMMIT;
