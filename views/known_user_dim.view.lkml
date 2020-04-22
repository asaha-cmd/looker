view: known_user_dim {
  sql_table_name: cidw.known_user_dim ;;

  dimension: data_source_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.data_source_wid ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: insights_user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.insights_user_id ;;
  }

  dimension: known_user_sys_src_id {
    type: number
    sql: ${TABLE}.known_user_sys_src_id ;;
  }

  dimension: mapped_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.mapped_date_wid ;;
  }

  dimension: mapped_system {
    type: string
    sql: ${TABLE}.mapped_system ;;
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
    drill_fields: [insights_users.insights_userid]
  }
}
