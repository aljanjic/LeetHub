import pandas as pd

# def createDataframe(student_data: List[List[int]]) -> pd.DataFrame:
#    column_names = [
#        "student_id",
#        "age"
#    ]
    
#    result = pd.DataFrame(student_data, columns = column_names)
#    return result
    
    
def createDataframe(student_data: List[List[int]]) -> pd.DataFrame:
    df = {
        'student_id': [],
        'age': [],
    }
    
    for ele in student_data:
        df['student_id'].append(ele[0])
        df['age'].append(ele[1])
    
    return pd.DataFrame(df)