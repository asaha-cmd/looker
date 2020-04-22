connection: "production_redshift_-_informatica_user"

# include all the views
include: "/views/**/*.view"

datagroup: insights_beacon_activity_sa_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: insights_beacon_activity_sa_default_datagroup

explore: asset_entity_bridge {}

explore: content_anonymous_activity_fact {
  join: insights_users {
    type: left_outer
    sql_on: ${content_anonymous_activity_fact.insights_user_id} = ${insights_users.insights_userid} ;;
    relationship: many_to_one
  }
}

explore: content_entity_bridge {}

explore: content_known_activity_fact {}

explore: entity_anonymous_activity_fact {
  join: insights_users {
    type: left_outer
    sql_on: ${entity_anonymous_activity_fact.insights_user_id} = ${insights_users.insights_userid} ;;
    relationship: many_to_one
  }
}

explore: entity_dim {}

explore: entity_known_activity_fact {}

explore: insights_content_dim {}

explore: insights_person_bridge {}

explore: insights_users {}

explore: known_user_dim {
  join: insights_users {
    type: left_outer
    sql_on: ${known_user_dim.insights_user_id} = ${insights_users.insights_userid} ;;
    relationship: many_to_one
  }
}

explore: person_dim {}

explore: session_entity_bridge {}

explore: url_dim {}
