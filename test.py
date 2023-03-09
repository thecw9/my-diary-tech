from flask import Flask

# Create a Flask instance
app = Flask(__name__)


# Create a route
@app.route("/")
def index():
    return "Hello World"


# Run the app
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
