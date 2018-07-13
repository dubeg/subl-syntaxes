database.schema.table
schema.table
table

tempdb.#table
#table

@UserVariable
@@Function


create table #test (
	columnA INT NOT NULL,
	columnA INT NOT NULL
)
create table test 
(
	columnA INT NOT NULL,
	columnA INT NOT NULL
)

select
	columnA,
	columnB,
	columnC
from schema.table tableA
join schema.table tableB;

select
	columnA,
	columnB,
	columnC
from schema.table

select
	Alias1 = alias.ColumnA,
	Alias1 = alias.ColumnB,
	Alias1 = alias.ColumnC,
	Alias3 = MAX(alias.ColumnE)
from database.schema.table alias

select columnA, columnB;

select 