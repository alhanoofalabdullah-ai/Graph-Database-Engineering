MATCH (b:BusinessUnit)-[:OWNS]->(p:Process)

RETURN b.name,
       p.name;
