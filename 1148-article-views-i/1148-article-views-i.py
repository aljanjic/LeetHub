import pandas as pd

def article_views(views: pd.DataFrame) -> pd.DataFrame:
    filtered_views = views.loc[views['author_id'] == views['viewer_id'] ,['author_id']]
    filtered_views.rename(columns={'author_id': 'id'}, inplace=True)
    unique = filtered_views.drop_duplicates().sort_values(by='id', ascending = True)
    return unique