from flask import Flask, request 
import random
import json
import os
app = Flask(__name__)

@app.route('/meal_recommendation')
def meal_recommender():
    meals = [
    {'Meal': 'avocado', 'Price': '$1'},
    {'Meal': 'banana', 'Price': '$2'},
    {'Meal': 'carrot', 'Price': '$3'},
    {'Meal': 'dandelion', 'Price': '$4'},
    {'Meal': 'eggplant', 'Price': '$5'},
    {'Meal': 'fennel', 'Price': '$6'},
    {'Meal': 'greens','Price': '$7'},
    {'Meal': 'horseradish','Price': '$8'},
    {'Meal': 'icecream','Price': '$9'},
    {'Meal': 'juice','Price': '$10'},
    {'Meal': 'kale','Price': '$11'},
    {'Meal': 'lemon','Price': '$12'},
    {'Meal': 'melon','Price': '$13'},
    {'Meal': 'new','Price': '$14'},
    {'Meal': 'onion','Price': '$15'},
    ]
    pick_meal = random.choice(meals)
    return json.dumps(pick_meal)

if __name__ == '__main__':
    app.run(host="0.0.0.0")
