#/bin/bash

CMD="docker-compose exec db psql --username=railsapp_user --dbname=railsapp_development"
echo $CMD
$CMD


# PSQL CMD
# \h {cmd} - help {for command}
# \l - show databases
# \c dbname - connect to database
# \d - show all
# \dt - show tables
# \q - quit

# update categories c set products_count = (select count(*) from products where category_id = c.id);

# SELECT column_name, data_type, is_nullable, column_default FROM information_schema.columns WHERE table_name = 'categories';

# information_schema.columns :
# table_catalog
# table_schema
# table_name
# column_name
# ordinal_position
# column_default
# is_nullable
# data_type
# character_maximum_length
# character_octet_length
# numeric_precision
# numeric_precision_radix
# numeric_scale
# datetime_precision
# interval_type
# interval_precision
# character_set_catalog
# character_set_schema
# character_set_name
# collation_catalog
# collation_schema
# collation_name
# domain_catalog
# domain_schema
# domain_name
# udt_catalog
# udt_schema
# udt_name
# scope_catalog
# scope_schema
# scope_name
# maximum_cardinality
# dtd_identifier
# is_self_referencing
# is_identity
# identity_generation
# identity_start
# identity_increment
# identity_maximum
# identity_minimum
# identity_cycle
# is_generated
# generation_expression
# is_updatable
