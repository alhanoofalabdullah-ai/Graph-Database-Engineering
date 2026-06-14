MATCH (a:Asset)

RETURN a.name,
       rand()*100 AS risk_score

ORDER BY risk_score DESC;
