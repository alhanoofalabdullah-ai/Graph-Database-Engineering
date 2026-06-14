MATCH (a:Entity)-[:RELATED_TO]->(b)

RETURN a.name,
       b.name;
