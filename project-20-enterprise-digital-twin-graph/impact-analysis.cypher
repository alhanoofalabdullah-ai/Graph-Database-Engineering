MATCH (b:BusinessUnit)-[:OWNS]->(p)

RETURN b.name,
       p.name;
