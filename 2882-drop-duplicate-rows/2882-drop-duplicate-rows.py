import pandas as pd

def dropDuplicateEmails(customers: pd.DataFrame) -> pd.DateOffset: 
    return customers.drop_duplicates(subset='email', keep='first', inplace=False)