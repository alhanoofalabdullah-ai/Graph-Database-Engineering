MATCH (c:Customer)

RETURN c.name,
       rand()*100 AS risk_score

ORDER BY risk_score DESC;
