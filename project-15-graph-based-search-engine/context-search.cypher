MATCH (e:Entity)-[:RELATED_TO]->(related)

RETURN e.name,
       related.name;
