MATCH (s:Supplier)-[:SUPPLIES]->(w)

RETURN s.name,
       w.name;
