MATCH (s:Server {id:1}),
      (a:Application {id:101})

CREATE (a)-[:HOSTED_ON]->(s);
