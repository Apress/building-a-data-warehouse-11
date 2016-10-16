use master
go

if db_id ('WebTower') is not null
drop database WebTower;
go

create database WebTower 
on primary (name = 'WebTower_fg1'
, filename = 'd:\disk\source1\WebTower_fg1.mdf'
, size = 2 MB, filegrowth = 512 MB)
log on (name = 'WebTower_log'
, filename = 'd:\disk\source1\WebTower_log.ldf'
, size = 128 MB, filegrowth = 128 KB)
collate SQL_Latin1_General_CP1_CI_AS
go

