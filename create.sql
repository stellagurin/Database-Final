create table customers (
	cid			char(4) not null,
	cname		varchar(13),
	city		varchar(20),
	discnt		real
);

create table agents (
	aid			char(3) not null,
	aname		varchar(13),
	city		varchar(20),
	prcnt		real
);

create table products (
	pid			char(3) not null,
	pname		varchar(13),
	city		varchar(20),
	quantity	numeric(10),
	price		real
);

create table orders (
	ordno		numeric(6) not null,
	month		char(3),
	cid			char(4),
	aid			char(3),
	pid			char(3),
	qty			numeric(6),
	dollars		float
);


