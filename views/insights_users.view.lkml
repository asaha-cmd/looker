view: insights_users {
  sql_table_name: cidw.insights_users ;;
  drill_fields: [insights_userid]

  dimension: insights_userid {
    primary_key: yes
    type: number
    sql: ${TABLE}.insights_userid ;;
  }

  dimension: add_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.add_date_wid ;;
  }

  measure: count {
    type: count
    drill_fields: [insights_userid, content_anonymous_activity_fact.count, entity_anonymous_activity_fact.count, known_user_dim.count]
  }
}
