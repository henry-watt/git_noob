view: test_hack {
  sql_table_name: demo_db.TestHack ;;

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: lsahcn_vie_s9v_ympl_y3_q6_tg9va2_vy_ojp_nb2_rlb_do6_qwnj_zxnz_vg9r_zw4g {
    type: string
    sql: ${TABLE}.LSAhcnVieS9vYmplY3Q6TG9va2VyOjpNb2RlbDo6QWNjZXNzVG9rZW4g ;;
  }

  dimension: person_id {
    type: number
    sql: ${TABLE}.PersonID ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name]
  }
}
