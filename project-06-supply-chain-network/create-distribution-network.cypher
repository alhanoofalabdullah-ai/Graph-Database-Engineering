MATCH (s:Supplier {id:1}),
      (w:Warehouse {id:101})

CREATE (s)-[:SUPPLIES]->(w);
