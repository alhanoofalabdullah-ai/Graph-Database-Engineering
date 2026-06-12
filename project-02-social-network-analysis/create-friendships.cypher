MATCH (a:User {id:1}),
      (b:User {id:2})

CREATE (a)-[:FRIEND]->(b);

MATCH (a:User {id:1}),
      (b:User {id:3})

CREATE (a)-[:FRIEND]->(b);
