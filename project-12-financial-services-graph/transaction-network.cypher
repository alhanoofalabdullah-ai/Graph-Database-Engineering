MATCH (a:Account)-[:TRANSFERRED]->(b)

RETURN a,b;
