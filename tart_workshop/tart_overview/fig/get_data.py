import requests
 
api_endpoint = "https://api.elec.ac.nz/tart/tart3-test/api/"
r = requests.get(api_endpoint + "/v1/imaging/vis")
print(r.json())
