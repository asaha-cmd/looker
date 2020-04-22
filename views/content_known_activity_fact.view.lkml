view: content_known_activity_fact {
  sql_table_name: cidw.content_known_activity_fact ;;

  dimension: activity_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.activity_date_wid ;;
  }

  dimension: activity_src_sys_id {
    type: number
    sql: ${TABLE}.activity_src_sys_id ;;
  }

  dimension: activity_type {
    type: string
    sql: ${TABLE}.activity_type ;;
  }

  dimension: content_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.content_wid ;;
  }

  dimension: data_source_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.data_source_wid ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
  }

  dimension: person_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.person_wid ;;
  }

  dimension: row_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.row_wid ;;
  }

  dimension: url_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.url_wid ;;
  }

  dimension: warehouse_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.warehouse_date_wid ;;
  }

  dimension: warehouse_update_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.warehouse_update_date_wid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
