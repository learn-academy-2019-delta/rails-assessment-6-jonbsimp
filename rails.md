# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer: Models handle the database on the backend, Views are what the user sees (user interface), and the Controllers interact the two together. 

  Researched answer:
  
  -The convention ousts configuration, which helps developers to save a lot of their time and effort. 
    Models for handling data and business logic
    Controllers for handling the user interface and application
    Views for handling graphical user interface objects and presentation
    
  -This separation results in user requests being processed as follows:
    1) The browser (on the client) sends a request for a page to the controller on the server.
    2) The controller retrieves the data it needs from the model in order to respond to the request.
    3) The controller gives the retrieved data to the view.
    4) The view is rendered and sent back to the client for the browser to display.



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the route in the file config/routes
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the controller in the file app: 'statics_controller.rb'
  ```
  class StaticsController < ApplicationController
    def about
      render: "about.html.erb"
    end
  end
  ```

  Step 3: Create the View in the file: 'about.html.erb'
  code:
  ```
  <div>This is the About page!</div>
  ```


3. Consider the Rails routes below. Describe the responsibility of  each route. Which routes must always be passed params and why?

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show' 
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```

  These are all CRUD operations.

  C-create R-read U-update D-delete

  The most-commonly-used are POST, GET, PUT, PATCH, and DELETE. 

4. What is the public folder used for in Rails?

  Your answer: The public folder is where you will find HTTP error messages

  Researched answer: The public directory contains some of the common files for web applications. By default, HTML templates for HTTP errors, such as 404, 422 and 500, are generated along with a favicon and a robots.txt file.



5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

  -get "/game/:guess" => "main#game"

6. What are cookies? What is the difference between a session and a cookie?

  Your answer: Cookies and Sessions are used to store information. 

  Researched answer:
  
  -Cookies are only stored on the client-side machine, while sessions get stored on the client as well as a server.
  -A session creates a file in a temporary directory on the server where registered session variables and their values are stored.




7. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  The action attribute will tell you where the data will be submitted to. The method will be a GET or a POST in all caps to designate the HTTP verb for the form.



8. Name two rails generator commands and what files they create:

  Your answer:
    1. rails generate controller- generates a controller file and a views folder.
    2. rails generate resource- generates a controller, model, views folder, resource route to the route file, and a migration file.

9. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

-One thing I found interesting in the tutorialspoint.com ruby on rails guide was Scaffolding.

-While you're developing Rails applications, especially those which are mainly providing you with a simple interface to data in a database, it can often be useful to use the scaffold method.
-Scaffolding provides more than cheap demo thrills. Here are some benefits −
    You can quickly get code in front of your users for feedback.
    You are motivated by faster success.
    You can learn how Rails works by looking at the generated code.
    You can use scaffolding as a foundation to jump start your development.