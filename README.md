# Tesseract Generator
Generate a template for [InfyOm Laravel Generator/AdminLTE](http://labs.infyom.com/laravelgenerator/) integrated whit front-end project on [Laravel 5.4](https://laravel.com/), using Shell script.

This come from the necessity to run AdminLTE alongside a front-end project, whitout interfering the AdminLTE style and scripts, creating separated SASS and Javascript files.

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
6. Create a database.
5. Create a .env file.
7. Open the project directory and run: `tesseract-generator` 

### Structure
The landing page are the welcome.blade.php and you can access the AdminLTE in the adress /admin

```
(HTML)
- resources
-- views
--- pages (any extra pages go here, about, projects, etc)
------ welcome.blade.php
--- layout-welcome
------ master.blade.php
------ head.blade.php
------ nav.blade.php
------ footer.blade.php
------ scripts.blade.php
--- home.blade.php (AdminTE)
--- layouts (AdminTE)
```
```
(JS/SASS)
- resources
-- assets
--- js
------ welcome.js
------ app.js
--- sass
------ welcome.scss
------ _welcome-variables.scss
------ _welcome-nav.scss
------ _welcome-body.scss
------ _welcome-footer.scss
------ app.scss (AdminTE)
------ _variables.scss (AdminTE)
```
