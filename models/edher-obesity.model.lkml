connection: "edr_db_obs"

# include all the views
include: "/views/**/*.view"

datagroup: edher_obesity_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}



explore: mytable {}

explore: obesitymx {}
