from random import seed, randint
import numpy as np
import pandas as pd

def roller(n=1, d=6, mod_per_die=0, total_mod=0, verbose=True):
    roll = []
    mod_roll = []
    seed()
    
    for i in range(0, n):
        x = randint(1,d)
        x2 = x + mod_per_die
        roll.append(x)
        mod_roll.append(x2)
        
    headers = ['roll', 'modified roll']
    data = [roll, mod_roll]
    
    df = pd.DataFrame({'roll' : roll, 'modified roll' : mod_roll})
    total = df['modified roll'].sum() + total_mod
    
    if verbose:
        print(df)
        print('Subtotal = ' + str(df['modified roll'].sum()))
        print('Roll total = ' + str(total))
    else:
        print('Roll total = ' + str(total))