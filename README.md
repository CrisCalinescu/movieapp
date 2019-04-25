# MovieApp

MovieApp is an ASP.NET MVC 5 app running on Windows containers. The app is broken out into two containers: one for IIS and one for SQL Express. For the sake of this simple demo, the SQL databases are deployed inside the SQL container.

MovieApp is a bare bones ASP.NET MVC CRUD application that allows users to create, read, update, and delete movies from a database. This is intended to be a demo to showcase docker-compose with Windows containers, therefore the application is very basic and is not built for production purposes.
