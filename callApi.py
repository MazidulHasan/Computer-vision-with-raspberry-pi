import requests

def callApiWithZipName(zipName):
    #api_url = 'http://192.168.50.92:5000/process_data'
    #api_url = 'https://computervisioncvp.pythonanywhere.com/process_data'
    #api_url = 'https://whale-app-5cpna.ondigitalocean.app/process_data'
    api_url = 'https://sentiant.net/process_data'
    
    file_name = zipName

    data = {'file_name': file_name}
    response = requests.post(api_url, json=data)

    print(response.text)
