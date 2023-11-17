connection: "energy_price_mx"

# include all the views
#first changes
#Second Change
include: "/views/**/*.view.lkml"

datagroup: naga_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: naga_project_default_datagroup

explore: pml {}
