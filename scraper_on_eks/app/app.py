# python flask rest api

from flask import Flask
import requests
from bs4 import BeautifulSoup as bs


def json_from_html_using_bs4(base_url, params):
    page = requests.get(base_url, params=params)
    soup = bs(page.text, "html.parser")
    jokes = soup.find_all("div", class_="q post")

    res, joke_no = [], 1

    for joke in jokes:
        joke_id = joke.find("a", class_="qid click")["href"].replace("/", "")
        joke_date = joke.find("div", class_="right").text.strip()
        joke_content = joke.find(
            "div", class_="quote post-content post-body"
        ).text.strip()

        data = {
            "joke_id": joke_id,
            "joke_date": joke_date,
            "joke_content": joke_content,
        }
        res.append(data)
        joke_no += 1
    return res


app = Flask(__name__)


@app.route("/api/v1/jokes", methods=["GET"])
def index():
    URL = "http://bash.org.pl/latest/"
    PARAMS = {"page": 1}
    computed_response = []
    for i in range(1, 6):
        PARAMS["page"] = i
        computed_response.append(json_from_html_using_bs4(URL, PARAMS))
    return computed_response


app.run(debug=True, host="0.0.0.0")
