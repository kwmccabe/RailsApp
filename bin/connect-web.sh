#/bin/bash
CMD="docker-compose exec web bash"
echo $CMD
$CMD

### create apps
# https://github.com/docker/awesome-compose/tree/master/official-documentation-samples/rails/
# docker-compose run --no-deps web rails new . --force --database=postgresql
# docker-compose run web bundle install

# rake db:create

# rails generate scaffold Category name:string
# rails generate scaffold Product name:string quantity:integer category:belongs_to
