Week 4 Lab
==============

## Move Surf and Paddle into a Rails blog

1. Move Surf and Paddle designs into Rails
2. Create a Blog, with an Article class. The Article class should contain enough
   information to render the full information on the Surf and Paddle article
3. Use db/seed to create 5 articles
4. On the home page, show the most current article.
5. Link to the other 4 articles in the footer (the 4 images)

As extra credit

1. Have an /articles scaffolding endpoint to CRUD articles
2. Add an Author class, where Author `has_many :articles` and Article
   `belongs_to :author`


## How to bourbon with Rails

1. Add the following to your Gemfile

  ```ruby
  gem 'bitters'
  gem 'bourbon'
  gem 'neat'
  ```

2. Run `bundle`
3. Go the stylesheet directory

  ```
  cd app/assets/stylesheets
  ```

4. And run the installers

  ```
  bourbon install
  neat install
  bitters install
  cd ../../..
  ```

5. Rename app/assets/stylesheets/application.css to
   app/assets/stylesheets/application.scss
6. Remove everything in app/assets/stylesheets/application.scss. **No really, do
   this**
7. Add following to app/assets/stylesheets/application.scss

  ```scss
  @import "bourbon";
  @import "base/base";
  @import "neat";
  ```

8. uncomment the following line in `base/_base.scss`

  ```
  @import "grid-settings";
  ```

