MATCH (u:User)

RETURN u.name,
       size((u)--()) AS centrality

ORDER BY centrality DESC;
