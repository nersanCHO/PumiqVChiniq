insert into Categories(Name)
values('Предястие')
insert into Categories(Name)
values('Основно')
insert into Categories(Name)
values('Десерт')


select * from Categories

insert into Ingredients 
values('Мляко')
insert into Ingredients 
values('Месо')
insert into Ingredients 
values('Шкембе')
insert into Ingredients 
values('Ориз')
insert into Ingredients 
values('Яйца')
insert into Ingredients 
values('Подправки')
insert into Ingredients 
values('Домати')
insert into Ingredients 
values('Картофи')
insert into Ingredients 
values('Краставици')
insert into Ingredients 
values('Моркови')
insert into Ingredients 
values('Лук')
insert into Ingredients 
values('Чесън')
insert into Ingredients 
values('Зеле')
insert into Ingredients 
values('Сирене')
insert into Ingredients 
values('Бисквити')
insert into Ingredients 
values('Какао')
insert into Ingredients 
values('Вода')
insert into Ingredients 
values('Боб')


select * from Ingredients




insert into Recipes (Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values ('Шопска салата','Салата',10,'Лесно',1,'Нарежи 2 домата, 1 краставица и 1 червена чушка. Добави 100 г сирене, нарязано на кубчета. Подправи с 1 с.л. олио, 1 ч.л. оцет, сол и черен пипер на вкус. Разбъркай добре и сервирай.')


insert into Recipes (Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Овчарска салата','Салата',10,'Лесно',1,'Овчарска салата: Нарежи 2 домата, 1 краставица, 1 червена чушка и 1 малка глава лук. Добави 100 г сирене и 50 г варено месо (по избор). Подправи с олио, оцет, сол и черен пипер. Разбъркай и сервирай!')

insert into Recipes (Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values ('Пържени картофи','Други',15,'Лесно',1,'Пържени картофи: Обели 4 картофа и ги нарежи на тънки филийки. Загрей олио в тиган и ги изпържи до златисто. Посоли на вкус и добави черен пипер. Може да ги поднесеш с чесън или магданоз по желание.');

insert into Recipes(Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Миш-маш', 'Други',10,'Лесно',1, 'Задуши лук и чушки в олио, добави домати и подправки по избор. Разбий яйца и ги изсипи върху зеленчуците. Бъркай, докато яйцата се стегнат. Подправи със сол и черен пипер. Сервирай топло!')

insert into Recipes(Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Катък','Други',7,'Лесно',1,'Традиционен български сос, който се приготвя от 500 г кисело мляко, 2 скилидки чесън, сол на вкус и малко олио. Всички съставки се смесват добре до хомогенна смес и се сервира охладено. Може да се гарнира с копър.')

insert into Recipes(Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Шкембе', 'Супи',180,'Трудно',1,'Сварете 1 кг шкембе в подсолена вода 2-3 часа. През това време запържете 2 скилидки чесън и червен пипер. Прибавете към шкембето и добавете 2 яйца, оцет и сол. Варете още 10 минути и сервирайте с лют червен пипер.')

insert into Recipes(Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Пилешка супа', 'Супи',90, 'Средно',1,'Варете 1 пилешко месо в 2 литра вода за 1 час. Добавете 2 моркова, ориз, сол и черен пипер. Когато месото омекне, го нарежете и върнете в супата. Сервирайте с магданоз.')

insert into Recipes(Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Таратор','Супи',10,'Лесно',1,'Разбийте 500 г кисело мляко с 1 чаша студена вода. Добавете 1 скилидка чесън, пресован, сол на вкус и 2 супени лъжици олио. Разбъркайте добре и сервирайте с нарязан копър и малко лед за освежаващ ефект.')

insert into Recipes(Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Крем супа','Супи',30,'Средно',1,'Запържете 1 глава лук и 2 картофа в малко масло. Залейте с 1 литър зеленчуков бульон и варете 20 минути. След това пасирайте всичко до гладка
кремообразна консистенция. Добавете 100 мл сметана, сол и пипер, и варете още 5 минути.')

insert into Recipes(Name,Description,PreparationTime,Difficulty,CategoryID,Instructions)
values('Боб','Супи',180,'Трудно',1,'Залейте 500 г боб с вода и го варете около 1 час, след което сменете водата. Запържете 1 глава лук, 2 моркова и 1 червен пипер. Добавете към боба, сол, черен 
пипер и дафинов лист. Варете още 30 минути. Сервирайте с червен пипер и зехтин.')
select * from Recipes