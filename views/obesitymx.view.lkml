view: obesitymx {
  sql_table_name: `obesity-mexico`.obesitymx
    ;;

  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }

  dimension: caec {
    type: string
    sql: ${TABLE}.CAEC ;;
  }


  dimension: calc {
    type: string
    sql: ${TABLE}.CALC ;;
  }

  dimension: ch2_o {
    type: number
    sql: ${TABLE}.CH2O ;;
  }

  dimension: faf {
    type: number
    sql: ${TABLE}.FAF ;;
  }

  dimension: family_history_with_overweight {
    type: string
    sql: ${TABLE}.family_history_with_overweight ;;
  }

  dimension: favc {
    type: string
    sql: ${TABLE}.FAVC ;;
  }

  dimension: fcvc {
    type: number
    sql: ${TABLE}.FCVC ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.Height ;;
  }

  dimension: mtrans {
    type: string
    sql: ${TABLE}.MTRANS ;;
  }

  dimension: ncp {
    type: number
    sql: ${TABLE}.NCP ;;
  }

  dimension: nobeyesdad {
    type: string
    sql: ${TABLE}.NObeyesdad ;;
  }

  dimension: scc {
    type: string
    sql: ${TABLE}.SCC ;;
  }

  dimension: smoke {
    type: string
    sql: ${TABLE}.SMOKE ;;
  }

  dimension: tue {
    type: number
    sql: ${TABLE}.TUE ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.Weight ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
