MATCH (a:Asset)

RETURN a.name,
       rand()*100 AS performance_score;
