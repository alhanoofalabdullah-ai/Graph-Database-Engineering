MATCH (c:Concept)-[:INCLUDES]->(related)

RETURN c.name,
       related.name;
