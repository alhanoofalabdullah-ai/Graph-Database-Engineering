MATCH (s:Supplier)-[:SUPPLIES]->(w:Warehouse)

RETURN s.name,
       w.name;
