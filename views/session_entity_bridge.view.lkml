view: session_entity_bridge {
  sql_table_name: cidw.session_entity_bridge ;;

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

  dimension: session_src_sys_id {
    type: string
    sql: ${TABLE}.session_src_sys_id ;;
  }

  dimension: session_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.session_wid ;;
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
