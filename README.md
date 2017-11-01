# Tesseract Generator
Generate a template for [InfyOm Laravel Generator/AdminLTE](http://labs.infyom.com/laravelgenerator/) integrated whit front-end project on [Laravel 5.4](https://laravel.com/), using Shell script.

This come from the necessity to run AdminLTE alongside a front-end project, whitout interfering the AdminLTE style and scripts, creating separated SASS and Javascript files for the Home view.

Build in Shell script, giving the power to call any command we need in the development.

### Requirements
- [GNU/Linux Operational System](https://www.ubuntu.com/)
- [Composer](https://getcomposer.org/)
- [Node.js and NPM](https://nodejs.org/en/)

### Instructions
1. Clone this project in to your ~/bin directory, in the folder tesseract-generator:
   `git clone https://github.com/grupotesseract/tesseract-generator.git` 
2. Run ./install to add the tesseract-generator directory to your $PATH in ~/.zshrc, so you can call it globally in your machine.
   If you don't have ZSH installed, just move the tesseract-generator file in to the ~/bin directory.
3. Clone the [Boilerplate of Laravel with InfyOm Laravel Generator for AdminLTE](https://github.com/InfyOmLabs/adminlte-generator/tree/5.4).
4. Open the project directory.
5. Create a .env file.
6. Open the project directory and run: `tesseract-generator` 

### File Structure
The landing page are the welcome.blade.php and you can access the AdminLTE in the adress /admin

```
(HTML)
- resources
-- views
--- pages (any extra pages go here, about, projects, etc)
------ home.blade.php
------ admin.blade.php (AdminLTE)
--- layout-home
------ master.blade.php
------ head.blade.php
------ nav.blade.php
------ footer.blade.php
------ scripts.blade.php
--- layouts (AdminLTE)
```
```
(JS/SASS)
- resources
-- assets
--- js
------ home.js
------ app.js
--- sass
------ home.scss
------ _home-variables.scss
------ _home-nav.scss
------ _home-body.scss
------ _home-footer.scss
------ app.scss (AdminLTE)
------ _variables.scss (AdminLTE)
```

### After you run the script you should see this massage in terminal:
```
Removing the .git of Admin LTE from the foulder.
Running: npm install
Changing the web.php file.
Deleting HomeController.php.
Creating AdminController.php.
Creating the pages foulder.
Renaming the home.blade.php view to admin.blade.php.
Deleting the welcome.blade.php view.
Creating the layout-home foulder.
Creating the master.blade.php layout.
Creating the head.blade.php layout.
Creating the nav.blade.php layout.
Creating the footer.blade.php layout.
Creating the scripts.blade.php layout.
Creating the home.blade.php page.
Populating webpack.mix.js file whit the home.js and home.scss files.
Creating the home.js file.
Populating the home.scss file whit the home page layouts.
Creating the _home-variables, _home-nav, _home-body and _home-footer SASS files.
Compiling the JS and SASS files.
/.../
DONE  Compiled successfully in 6479ms

Done!
After you create a db and a .env file, run:
php artisan migrate
php artisan key:generate
Run composer install to resolve the dependencies.
Run npm run watch to compile the SASS in real time.
```