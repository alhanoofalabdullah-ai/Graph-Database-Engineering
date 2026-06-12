MATCH (c:Concept)-[:RELATED_TO]->(r)

RETURN c.name,
       r.name;
