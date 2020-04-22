view: entity_dim {
  sql_table_name: cidw.entity_dim ;;

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

  dimension: entity_name {
    type: string
    sql: ${TABLE}.entity_name ;;
  }

  dimension: entity_source {
    type: string
    sql: ${TABLE}.entity_source ;;
  }

  dimension: entity_src_sys_id {
    type: number
    sql: ${TABLE}.entity_src_sys_id ;;
  }

  dimension: entity_type {
    type: string
    sql: ${TABLE}.entity_type ;;
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
    drill_fields: [entity_name]
  }
}
