MATCH (b:BusinessUnit {id:1}),
      (p:Process {id:101})

CREATE (b)-[:OWNS]->(p);
