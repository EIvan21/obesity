# If necessary, uncomment the line below to include explore_source.
# include: "edher-obesity.model.lkml"

view: ntd_obs{
  derived_table: {
    explore_source: obesitymx {

      column: age {}
      column: family_history_with_overweight {}
      column: smoke {}
      derived_column: agesmoke {
        sql: age ;;
      }
    }
  }

  dimension: age {
    description: ""
    type: number
  }
  dimension: family_history_with_overweight {
    description: ""
  }
  dimension: smoke {
    description: ""
  }

  dimension: agesmoke {}
}
