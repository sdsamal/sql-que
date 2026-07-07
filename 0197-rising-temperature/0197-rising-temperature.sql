# Write your MySQL query statement below
select w2.id # w2 becuse thts current id after companing 2 id temp
from weather w1 #table 1 
join weather w2 # tavle 2 # both havingv values ( 1 give result 2 , 2 goes to next 3 , 3 goes for 4 )
on w2.recordDate = Date_add(w1.recordDate,interval 1 day ) # function of using data_add to add  ( days ,monthe ,year , previous as well accordingly )
where w2.temperature > w1.temperature;