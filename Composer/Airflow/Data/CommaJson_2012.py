import pandas as pd

df = pd.read_json('/home/airflow/gcs/data/2012.json')

def cast_int_to_str(dataset):
    columns = df.columns

    for column in columns:
        df[column] = df[column].astype('str')

    return df.to_json(orient='records')

df = cast_int_to_str(df)
df.to_json("/home/airflow/gcs/data/data_2012.json")