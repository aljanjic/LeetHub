import pandas as pd

def find_customers(customers: pd.DataFrame, orders: pd.DataFrame) -> pd.DataFrame:
    # merged = pd.merge(customers, orders, left_on='id', right_on='customerId', how='left')
    # filtered = merged.loc[pd.isna(merged['customerId']), ['name']]
    # filtered.rename(columns ={'name': 'Customers'}, inplace=True)
    # return filtered
    
    result = customers[~customers['id'].isin(orders['customerId'])][['name']]
    result.rename(columns={'name':'Customers'}, inplace=True)
    return result