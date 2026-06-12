MATCH (a:Concept {id:1}),
      (b:Concept {id:2})

CREATE (a)-[:RELATED_TO]->(b);
