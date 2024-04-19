import pandas as pd

def fix_names(users: pd.DataFrame) -> pd.DataFrame:
    users['name'] = users['name'].str.upper().str[0] + users['name'].str.lower().str[1:]
    return users