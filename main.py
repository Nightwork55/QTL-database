import pandas as pd
from sqlalchemy import create_engine

engine = create_engine("mysql+pymysql://wzw:zhiweiwang2001@bioinfo-sysu.com:3306/fusion")

df = pd.read_table("data/UCEC/Basophils.cis_qtl_top_assoc.txt", index_col=None)

print(df.head())
