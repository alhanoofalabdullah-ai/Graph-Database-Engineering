MATCH (a:Entity {id:1}),
      (b:Entity {id:2})

CREATE (a)-[:RELATED_TO]->(b);
