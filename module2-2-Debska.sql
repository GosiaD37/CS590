--2172



select count("Cn Code") from nutval
    join nutdes 
    on nutval."Nutrient Code" = nutdes."Nutrient code"
   where nutdes."Nutrient description"  = 'Protein'
      and nutval."Nutrient Value" > 20;
      
      select table_name
      from information_schema.tables
      where table_schema = 'public'

      create table nutval(       
      "Cn Code" INT, "Nutrient Code" INT, "Nutrient Value" numeric
      ); 
      
      
      
