view: pdt_builder {
  derived_table: {
    sql: select "foo","bar" from users u cross join orders o cross join users uu cross join orders oo ;;
    persist_for: "24 hours"
  }

dimension: test {
  sql: "foo" ;;
}


  }
