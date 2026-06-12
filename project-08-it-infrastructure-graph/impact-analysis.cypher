MATCH (a:Application)-[:HOSTED_ON]->(s:Server)

RETURN a.name,
       s.name;
