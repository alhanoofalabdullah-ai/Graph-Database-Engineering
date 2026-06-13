MATCH p=(a:Asset)-[*]->(b:Asset)

RETURN p
LIMIT 10;
