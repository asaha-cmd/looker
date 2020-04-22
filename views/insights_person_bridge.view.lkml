view: insights_person_bridge {
  sql_table_name: cidw.insights_person_bridge ;;

  dimension: known_user_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.known_user_wid ;;
  }

  dimension: person_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.person_wid ;;
  }

  dimension: warehouse_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.warehouse_date_wid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
