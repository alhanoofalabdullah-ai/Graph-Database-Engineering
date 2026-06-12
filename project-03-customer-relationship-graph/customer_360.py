from neo4j import GraphDatabase

driver = GraphDatabase.driver(
    "bolt://localhost:7687",
    auth=("neo4j", "password123")
)

query = """
MATCH (c:Customer)
RETURN c.name,c.segment
"""

with driver.session() as session:

    result = session.run(query)

    for record in result:

        print(record)

driver.close()
