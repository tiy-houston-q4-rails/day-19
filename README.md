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
