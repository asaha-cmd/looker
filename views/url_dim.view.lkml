view: url_dim {
  sql_table_name: cidw.url_dim ;;

  dimension: base_url {
    type: string
    sql: ${TABLE}.base_url ;;
  }

  dimension: first_level_path {
    type: string
    sql: ${TABLE}.first_level_path ;;
  }

  dimension: normalized_url {
    type: string
    sql: ${TABLE}.normalized_url ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension: protocol {
    type: string
    sql: ${TABLE}.protocol ;;
  }

  dimension: row_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.row_wid ;;
  }

  dimension: site_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.site_wid ;;
  }

  dimension: url_hash {
    type: string
    sql: ${TABLE}.url_hash ;;
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
