MATCH (a:Account)-[t:TRANSFERRED]->()

WITH a,
sum(t.amount) AS total

WHERE total > 50000

RETURN a.account_id,total;
