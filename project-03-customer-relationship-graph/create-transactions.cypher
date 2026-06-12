MATCH (c:Customer {id:1}),
      (p:Product {id:101})

CREATE (c)-[:PURCHASED {
amount:4500
}]->(p);
