view: pdt_builder {
  derived_table: {
    sql: select u.*,o.* from users u cross join orders o ;;
    persist_for: "24 hours"
  }

dimension: test {
  sql: "foo" ;;
}


  }
