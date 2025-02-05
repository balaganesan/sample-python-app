from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world - UPDATED THE CODE VERSION - 0.3!'

if __name__ == '__main__':
    app.run()

