MATCH (a:Asset)-[:HAS_MAINTENANCE]->(m)

RETURN a.name,
       count(m);
