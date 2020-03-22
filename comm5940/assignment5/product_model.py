from flask import Flask
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)

app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:root@localhost/movie_data'
app.config['SECRET_KEY'] = "mysecret"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db = SQLAlchemy(app)

class Movie(db.Model):
    __tablename__ = 'movie1'
    movie = db.Column(db.String, primary_key=True)
    img_url = db.Column(db.String)
    year = db.Column(db.Integer)
    runtime = db.Column(db.String(30))
    category1 = db.Column(db.String(30))
    rate = db.Column(db.Float)

class category_detail(db.Model):
    __tablename__ = 'category_detail'
    category = db.Column(db.String, primary_key=True)
    amount = db.Column(db.Integer)
    movie_data = db.Column(db.String(30))
    average_rating = db.Column(db.Float)

#class Products(db.Model):
#    __tablename__ = 'products'
#    productID = db.Column(db.Integer, primary_key=True)
#    productCode = db.Column(db.String(3))
#    name = db.Column(db.String(30))
 #   quantity = db.Column(db.Integer)
#    price = db.Column(db.Float)
#    supplierID = db.Column(db.Integer)
    # description = db.Column(db.Text)