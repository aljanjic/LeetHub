import pandas as pd

def calculate_special_bonus(employees: pd.DataFrame) -> pd.DataFrame:
    employees['bonus'] = 0
    
    employees.loc[employees['employee_id'] % 2 != 0 , 'bonus'] = employees['salary']
    employees.loc[employees['name'].str.startswith('M'), 'bonus'] = 0

    return employees.sort_values(by='employee_id')