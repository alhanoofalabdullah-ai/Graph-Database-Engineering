MATCH (u:User)-[:FRIEND]->(f)

RETURN u.name,
       count(f) AS connections

ORDER BY connections DESC;
