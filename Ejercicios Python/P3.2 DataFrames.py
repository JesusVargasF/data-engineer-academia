import pandas as pd 

data = { 

    'Nombre': ['Ana', 'Juan', 'Luis'], 

    'Edad': [23, 30, 45], 

    'Ciudad': ['Madrid', 'Barcelona', 'Valencia'], 

    'Salario' : [3000, 4000, 5000] 

} 

df = pd.DataFrame(data) 

print("Dataframe original:\n",df) 

df['Edad'] = df['Edad'] + 1

print("DataFrame modificado:\n", df) 