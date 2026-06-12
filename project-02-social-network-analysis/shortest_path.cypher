MATCH p=shortestPath(
(a:User {id:1})-[*]-(b:User {id:4})
)

RETURN p;
