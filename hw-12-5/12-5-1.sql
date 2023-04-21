 select ROUND(t1.soi*100/t1.sod) '%_of_indexes'
 from (
  select SUM(data_length) sod, SUM(index_length) soi
  from INFORMATION_SCHEMA.TABLES) t1;