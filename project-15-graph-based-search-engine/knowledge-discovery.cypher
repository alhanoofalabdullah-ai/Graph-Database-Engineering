MATCH (e:Entity)-[*]->(related)

RETURN e.name,
       count(related) AS connections

ORDER BY connections DESC;
