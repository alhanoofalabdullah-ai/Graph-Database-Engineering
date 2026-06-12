MATCH (c:Customer {id:1}),
      (p:Product {id:101})

CREATE (c)-[:PURCHASED]->(p);

MATCH (c:Customer {id:1}),
      (p:Product {id:102})

CREATE (c)-[:PURCHASED]->(p);
