MATCH (c:Concept)-[*]->(related)

RETURN c.name,
       count(related) AS inference_score;
