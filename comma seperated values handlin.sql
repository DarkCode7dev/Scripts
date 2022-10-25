declare @project varchar(max)
set @project='2,3';

Select * from country where id in (Select * from string_split(@project,',')
);
Select * from string_split(@project,',')
