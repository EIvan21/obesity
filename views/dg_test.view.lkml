# If necessary, uncomment the line below to include explore_source.
# include: "edher-obesity.model.lkml"

view: dg_test {
  derived_table: {
    explore_source: obesitymx {
      column: age {}
      column: height {}
      column: smoke {}
    }
    datagroup_trigger: edher_test
  }


  dimension: age {
    description: ""
    type: number
  }
  dimension: height {
    description: ""
    type: number
  }
  dimension: smoke {
    description: ""
  }
}
