USE MASTER 
GO 

CREATE DATABASE MoviesDB ON  
  PRIMARY  
  (  
   NAME       = MoviesDB_Data , 
   FILENAME   = 'c:\MoviesDB.MDF' , 
   SIZE       = 10MB      , 
   MAXSIZE    = UNLIMITED , 
   FILEGROWTH = 10MB 
  ) 
  LOG ON  
  ( 
   NAME       = MoviesDB_Log , 
   FILENAME   = 'c:\MoviesDB.LDF'  ,
   SIZE       = 10MB      , 
   MAXSIZE    = UNLIMITED , 
   FILEGROWTH = 10MB   
  ) 
GO