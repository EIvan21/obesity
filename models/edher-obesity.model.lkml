connection: "edr_db_obs"

# include all the views
include: "/views/**/*.view"

datagroup: edher_obesity_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}



explore: mytable {}

explore: obesitymx {
  # sql_always_where: ${age} is not null ;;
  # join: ntd_obs {
  #   type: left_outer
  #   relationship: one_to_one
  #   sql_on: ${ntd_obs.age} ;;
  # }
}

explore: ntd_obs {
  sql_always_where: ${ntd_obs.age} is not null ;;
}
