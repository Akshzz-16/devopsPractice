from flask import Flask
app = Flask(__name__)

@app.route("/")
def home():
	return "Hello from the app.py"
app.run(host="0.0.0.0", port=5000)
