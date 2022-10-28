import duckdb

db = "interpol_db.duckdb"
sql = """
select *
  from mart.fct_sighting
 limit 500
"""
con = duckdb.connect(db, read_only=False)
res = con.execute(sql).fetchdf()
print(res)