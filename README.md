# RailsApp
Dockerized starter project for Ruby on Rails and PostgreSQL

* Categories
  * has_many :products
  * index or show : html, json, and (controller-based) xml responses

* Products
  * belongs_to :category, counter_cache: true
  * index or show : html, json, and (view-based) xml responses
  * products_by_category : xml

* Misc
  * Bootstrap 5 added to Gemfile
  * Partials for header and footer
