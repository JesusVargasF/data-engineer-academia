import pandas as pd

alumnos_df = pd.read_excel('alumnos.xlsx') 

print("Dataframe original:\n", alumnos_df)

prom = alumnos_df.groupby('NOMBRE')['CALIFICACION'].mean().reset_index()

prom.columns = ['NOMBRE','PROMEDIO']

print("Promedio por alumno: \n", prom)