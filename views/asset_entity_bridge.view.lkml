view: asset_entity_bridge {
  sql_table_name: cidw.asset_entity_bridge ;;

  dimension: asset_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.asset_wid ;;
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
