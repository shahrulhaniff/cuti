DROP database advtable;

create database advtable;
use advtable;

create table horizontal(
rengine varchar(30),
browser varchar(30),
platform varchar(40),
engvers varchar(30),
cssgrade varchar(5),

PRIMARY KEY (rengine,browser)
);

-- INSERT INTO horizontal (rengine,browser,platform,engvers,cssgrade) VALUES ('11111','11112','11111','1111','11111');


INSERT INTO horizontal (rengine,browser,platform,engvers,cssgrade) VALUES 
('Trident','Internet Explorer 4.0','Win 95+','4','A'),
('Trident','Internet Explorer 5.0','Win 95+','5','C'),
('Trident','Internet Explorer 5.5','Win 95+','5.5','A'),
('Trident','Internet Explorer 6','Win 98+','6','A'),
('Trident','Internet Explorer 7','Win XP SP2+','7','A'),
('ATrident','Internet Explorer 7','Win XP SP2+','7','A'),
('ATrident','Internet Explorer 8','Win XP SP2+','7','A'),
('ATrident','Internet Explorer 9','Win XP SP2+','7','A'),
('BTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('BTrident','Internet Explorer 8','Win XP SP2+','7','A'),
('BTrident','Internet Explorer 9','Win XP SP2+','7','A'),
('CTrident','Internet Explorer 6','Win XP SP2+','7','A'),
('CTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('CTrident','Internet Explorer 8','Win XP SP2+','7','A'),
('CTrident','Internet Explorer 9','Win XP SP2+','7','A'),
('DTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('ETrident','Internet Explorer 7','Win XP SP2+','7','A'),
('FTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('GTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('HTrident','Internet Explorer 5','Win XP SP2+','7','A'),
('HTrident','Internet Explorer 6','Win XP SP2+','7','A'),
('HTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('HTrident','Internet Explorer 8','Win XP SP2+','7','A'),
('HTrident','Internet Explorer 9','Win XP SP2+','7','A'),
('HTrident','Internet Explorer 1','Win XP SP2+','7','A'),
('ITrident','Internet Explorer 7','Win XP SP2+','7','A'),
('JTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('KTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('LTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('MTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('NTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('OTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('PTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('QTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('RTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('STrident','Internet Explorer 7','Win XP SP2+','7','A'),
('STrident','Internet Explorer 4','Win XP SP2+','7','A'),
('STrident','Internet Explorer 5','Win XP SP2+','7','A'),
('STrident','Internet Explorer 6','Win XP SP2+','7','A'),
('STrident','Internet Explorer 8','Win XP SP2+','7','A'),
('TTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('UTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('VTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('WTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('XTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('YTrident','Internet Explorer 4','Win XP SP2+','7','A'),
('YTrident','Internet Explorer 5','Win XP SP2+','7','A'),
('YTrident','Internet Explorer 6','Win XP SP2+','7','A'),
('YTrident','Internet Explorer 7','Win XP SP2+','7','A'),
('ZTrident','Internet Explorer 7','Win XP SP2+','7','A');




