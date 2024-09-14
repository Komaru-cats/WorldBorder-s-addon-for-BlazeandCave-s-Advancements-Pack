import json, os
from collections import defaultdict

border = defaultdict(lambda:[])
tiers = {'none': 1, 'goal': 5, 'challenge': 20}

for root in ['minecraft', 'blazeandcave']:
    folder_path = f'bac/data/{root}/advancement'
    for tab in os.listdir(folder_path):
        tab_path = os.path.join(folder_path, tab)
        root = folder_path.split('/')[2]
        prefix = f'{root}:{tab}'
        for adv in os.listdir(tab_path):
            true_name = f'{prefix}/{adv[:-5]}'
            adv_path = os.path.join(tab_path, adv)
            # Print next json to open
            print(adv_path)
            try:
                with open(adv_path, 'r') as f:
                    # If this fails Cavinator left a json error (yay!)
                    # Just navigate to the most recent json file and fix
                    try:
                        data = json.load(f)
                        display_name = data['display']['title']['translate']
                        tier = data['display'].get('frame','none')
                        border[true_name] = tiers[tier]
                    except json.decoder.JSONDecodeError:
                        border[true_name] = tiers['none']
            except KeyError:
                display_name = "NOT AN ADVANCEMENT"

print(border)
print(border.get('blazeandcave:weaponry/there_it_goes'))