view: insights_content_dim {
  sql_table_name: cidw.insights_content_dim ;;

  dimension: content_source {
    type: string
    sql: ${TABLE}.content_source ;;
  }

  dimension: content_src_sys_id {
    type: number
    sql: ${TABLE}.content_src_sys_id ;;
  }

  dimension: content_type {
    type: string
    sql: ${TABLE}.content_type ;;
  }

  dimension: created_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.created_date_wid ;;
  }

  dimension: data_source_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.data_source_wid ;;
  }

  dimension: row_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.row_wid ;;
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
