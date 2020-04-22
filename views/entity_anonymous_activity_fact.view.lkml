view: entity_anonymous_activity_fact {
  sql_table_name: cidw.entity_anonymous_activity_fact ;;

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

  dimension: data_source_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.data_source_wid ;;
  }

  dimension: entity_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.entity_wid ;;
  }

  dimension: insights_user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.insights_user_id ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
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
