from neo4j import GraphDatabase

driver = GraphDatabase.driver(
    "bolt://localhost:7687",
    auth=("neo4j", "password123")
)

query = """
MATCH (n)
RETURN count(n) AS total_nodes
"""

with driver.session() as session:

    result = session.run(query)

    for record in result:

        print(record["total_nodes"])

driver.close()
