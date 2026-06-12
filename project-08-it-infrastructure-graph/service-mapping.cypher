MATCH (a:Application)-[*]->(s:Server)

RETURN a,s;
