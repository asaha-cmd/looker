view: person_dim {
  sql_table_name: cidw.person_dim ;;

  dimension: address_1 {
    type: string
    sql: ${TABLE}.address_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.address_2 ;;
  }

  dimension: address_3 {
    type: string
    sql: ${TABLE}.address_3 ;;
  }

  dimension: address_4 {
    type: string
    sql: ${TABLE}.address_4 ;;
  }

  dimension: address_iso_country_cd {
    type: string
    sql: ${TABLE}.address_iso_country_cd ;;
  }

  dimension: address_iso_country_int_reg {
    type: string
    sql: ${TABLE}.address_iso_country_int_reg ;;
  }

  dimension: addressblock {
    type: string
    sql: ${TABLE}.addressblock ;;
  }

  dimension: annual_budget {
    type: string
    sql: ${TABLE}.annual_budget ;;
  }

  dimension: append_status {
    type: string
    sql: ${TABLE}.append_status ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: company_revenue {
    type: string
    sql: ${TABLE}.company_revenue ;;
  }

  dimension: company_size {
    type: string
    sql: ${TABLE}.company_size ;;
  }

  dimension: company_type {
    type: string
    sql: ${TABLE}.company_type ;;
  }

  dimension: companyblock {
    type: string
    sql: ${TABLE}.companyblock ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: country_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.country_wid ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_date ;;
  }

  dimension: created_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.created_date_wid ;;
  }

  dimension: created_from_optout {
    type: string
    sql: ${TABLE}.created_from_optout ;;
  }

  dimension: demographicblock {
    type: string
    sql: ${TABLE}.demographicblock ;;
  }

  dimension: e10_person_src_sys_id {
    type: string
    sql: ${TABLE}.e10_person_src_sys_id ;;
  }

  dimension: el_person_src_sys_id {
    type: string
    sql: ${TABLE}.el_person_src_sys_id ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: email_domain {
    type: string
    sql: ${TABLE}.email_domain ;;
  }

  dimension: emailblock {
    type: string
    sql: ${TABLE}.emailblock ;;
  }

  dimension: etl_process_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.etl_process_wid ;;
  }

  dimension: ev2_person_src_sys_id {
    type: string
    sql: ${TABLE}.ev2_person_src_sys_id ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: hard_bounce {
    type: string
    sql: ${TABLE}.hard_bounce ;;
  }

  dimension_group: hard_bounce_modified {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.hard_bounce_modified_date ;;
  }

  dimension: hard_transaction {
    type: string
    sql: ${TABLE}.hard_transaction ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: initial_data_source_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.initial_data_source_wid ;;
  }

  dimension: initial_engagement_type {
    type: string
    sql: ${TABLE}.initial_engagement_type ;;
  }

  dimension: initial_fact_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.initial_fact_wid ;;
  }

  dimension: initial_table_source {
    type: string
    sql: ${TABLE}.initial_table_source ;;
  }

  dimension: iusa_person_src_sys_id {
    type: string
    sql: ${TABLE}.iusa_person_src_sys_id ;;
  }

  dimension: job_function {
    type: string
    sql: ${TABLE}.job_function ;;
  }

  dimension: job_level {
    type: string
    sql: ${TABLE}.job_level ;;
  }

  dimension: job_title {
    type: string
    sql: ${TABLE}.job_title ;;
  }

  dimension: last_engagement_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.last_engagement_date_wid ;;
  }

  dimension: last_engagement_type {
    type: string
    sql: ${TABLE}.last_engagement_type ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: last_reg_year {
    type: number
    sql: ${TABLE}.last_reg_year ;;
  }

  dimension_group: latest_registration_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.latest_registration_dt ;;
  }

  dimension: lr_ownership_ind {
    type: string
    sql: ${TABLE}.lr_ownership_ind ;;
  }

  dimension: metro_areas_1 {
    type: string
    sql: ${TABLE}.metro_areas_1 ;;
  }

  dimension: metro_areas_2 {
    type: string
    sql: ${TABLE}.metro_areas_2 ;;
  }

  dimension: metro_areas_parametric {
    type: string
    sql: ${TABLE}.metro_areas_parametric ;;
  }

  dimension: mobile {
    type: string
    sql: ${TABLE}.mobile ;;
  }

  dimension_group: modified {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.modified_date ;;
  }

  dimension: modified_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.modified_date_wid ;;
  }

  dimension: nameblock {
    type: string
    sql: ${TABLE}.nameblock ;;
  }

  dimension: ng_person_src_sys_id {
    type: number
    sql: ${TABLE}.ng_person_src_sys_id ;;
  }

  dimension: original_country {
    type: string
    sql: ${TABLE}.original_country ;;
  }

  dimension: original_state {
    type: string
    sql: ${TABLE}.original_state ;;
  }

  dimension: pending_delete {
    type: string
    sql: ${TABLE}.pending_delete ;;
  }

  dimension: pending_delete_date_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.pending_delete_date_wid ;;
  }

  dimension: person_type {
    type: string
    sql: ${TABLE}.person_type ;;
  }

  dimension: person_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.person_wid ;;
  }

  dimension: persontypeblock {
    type: string
    sql: ${TABLE}.persontypeblock ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: phoneblock {
    type: string
    sql: ${TABLE}.phoneblock ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: primary_sic6 {
    type: number
    sql: ${TABLE}.primary_sic6 ;;
  }

  dimension: primary_sic6_description {
    type: string
    sql: ${TABLE}.primary_sic6_description ;;
  }

  dimension: product_interests {
    type: string
    sql: ${TABLE}.product_interests ;;
  }

  dimension: purchase_influence {
    type: string
    sql: ${TABLE}.purchase_influence ;;
  }

  dimension: purchase_role {
    type: string
    sql: ${TABLE}.purchase_role ;;
  }

  dimension: row_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.row_wid ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: spam_trap {
    type: string
    sql: ${TABLE}.spam_trap ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: state_wid {
    type: number
    value_format_name: id
    sql: ${TABLE}.state_wid ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}.time_zone ;;
  }

  dimension: valid_email {
    type: string
    sql: ${TABLE}.valid_email ;;
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
    drill_fields: [first_name, last_name]
  }
}
