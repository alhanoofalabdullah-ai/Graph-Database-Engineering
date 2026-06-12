MATCH p=shortestPath(
(s:Supplier)-[*]-(w:Warehouse)
)

RETURN p;
