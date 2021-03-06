# _Roll The Dice_

#### By Tanvi Garg, Sheila Stephen, Victoria Martinez, Tavish OKeefe, Ryan Leslie

## Description

_Dice description._

## Specifications
* Create database to store information, and test database to test information.
* Create table to hold Users name and id.
* Create table to hold restaurant name, id, and User key id.
* Create class, constructor, and properties for Users.
* create class, constructor, and properties for Restaurants.
* Write method to get Users name.
* Write test for get User name method.
* Write method to get User id.
* Write test for get User id.
* Write method to save User name, and assign id.
* Write method to get User name, and id.
* Write test to check that User GetAll method returns an empty list.
* Write test to check that User GetAll method returns inputed new objects.
* Write test to test User save method is operational.
* Write User Equals method so as to separate primary data table and test data table. (Result in stylist GetAll and Save method tests passing).
* Write method to get Restaurant name.
* Write test for get Restaurant name method.
* Write method to get Restaurant id.
* Write test for get Restaurant id.
* Write method to save Restaurant name, and assign id.
* Write method to get Restaurant name, and id.
* Write test to check that Restaurant GetAll method returns an empty list.
* Write test to check that Restaurant GetAll method returns inputed new objects.
* Write test to test Restaurant save method is operational.
* Write Restaurant Equals method so as to separate primary data table and test data table. (Result in Restaurant GetAll and Save method tests passing).
* Write Find method to locate individual Users based on their unique Id's
* Write test for Find method to assert that input and result AreEqual based on the use of the Find Method using a unique Id.
* Write a method to return a list of the objects (Restaurants), associated with User specified unique Id's.
* Write test for Get Method, and see that it returns an empty array if no User is associated with a particular Restaurant Id.
* Write test for Get Method, and see that it returns User object list associated with Restaurant, based on the Id of Restaurant, and the id_User of User.



## Setup/Installation Requirements

* _Clone repository to your desktop_
* _Open in Atom, or text and source code editor of your choosing._
* Download and install .Net Core 1.1.4
* Download and install Mono
* Download and install MAMP 4.5
* Go to GitHub profile and clone the repo from https://github.com/vmartinezlive/Restaurant-Roulette.git. 
* Open MAMP and start the Apache and MySql servers
* Navigate to MAMP > Tools > phpMyAdmin and import the RestaurantRoulette.sql file to create the database
* Navigate to MAMP > Tools > phpMyAdmin and import the RestaurantRoulette_Tests.sql file to create the test database
* Generate and add Google Maps API key to the project in RestaurantRoulette>>Views>>User>>All to the API call.
* Run dotnet restore from Main Project Folder (RestaurantRoulette) and Test Directory (RestaurantRoulette.Tests) to install packages
* Run dotnet build from Main Project Folder and make sure no build errors appear. Run dotnet restore after build is complete.
* Run dotnet restore to compile tests and then dotnet test from the Test Directory to run the testing suite. All tests should pass._
* Run dotnet run from Main Project Folder to start the server
Wait till you see this message display in you bash terminal - "Now listening on: http://localhost:xxxx" 1* Copy the local host link http://localhost:xxx and paste it into your web browser address bar. 1* Browse through the project.
* _CREATE Database Dice_
* _CREATE TABLE `Dice`.`User` ( `id` INT NOT NULL AUTO_INCREMENT , `name` VARCHAR(255) NOT NULL , `distance` INT NOT NULL , `price` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;_
* _CREATE TABLE `Dice`.`Restaurants` ( `id` INT NOT NULL AUTO_INCREMENT , `name` VARCHAR(255) NOT NULL , `longitude` INT NOT NULL , `latitude` INT NOT NULL , `menu` VARCHAR(255) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;_
* _CREATE TABLE `Dice`.`User_Restaurants` ( `id` INT NOT NULL AUTO_INCREMENT , `user_id` INT NOT NULL , `restaurant_id` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;_



## Known Bugs

There are no known bugs.

## Support and contact details

Contact: Victoria Martinez by emailing to: vmartinez72@live.com

## Technologies Used

* CSharp
* JavaScript
* PHPMyAdmin
* .Net Core 1.1.4
* MAMP 4.5 (phpMyAdmin)
* MySQL
* Bootstrap 3.3.7
* jQuery 3.3.1

### License

Copyright (c) 2018, Victoria Martinez 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:  

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE._
