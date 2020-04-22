view: content_entity_bridge {
  sql_table_name: cidw.content_entity_bridge ;;

  dimension: content_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.content_wid ;;
  }

  dimension: created_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.created_date_wid ;;
  }

  dimension: entity_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.entity_wid ;;
  }

  dimension: ranking {
    type: number
    sql: ${TABLE}.ranking ;;
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
