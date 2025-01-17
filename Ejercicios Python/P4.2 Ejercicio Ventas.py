import pandas as pd

df = pd.read_excel('ventas-x-ciudad.xlsx') 

print("Dataframe original:\n",df)

ventas_por_ciudad = df.groupby('Ciudad')['Ventas'].sum() 

print("Ventas por ciudad:\n", ventas_por_ciudad)