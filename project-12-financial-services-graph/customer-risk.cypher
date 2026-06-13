MATCH (c:Customer)

RETURN c.name,
       rand()*100 AS credit_score;
