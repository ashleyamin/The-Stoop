# Project Overview

# The Stoop
A collaborative tool, built with Ruby on Rails, that assists individuals in identifying and sharing experiences about civictech, government and community provided benefits, products and services in NYC.

## Project Schedule

This schedule will be used to keep track of our progress throughout the week and align with our expectations.  

|  Day | Deliverable | Approval From Squad Lead |
|---|---| ---|
|Day 1: Fri| Project Idea, Wireframes, Project Setup| Complete |
|Day 2: Tue| Project Setup| Complete |
|Day 3: Wed| Basic Clickable Model | |
|Day 4: Thurs| Working Prototype and Styling| |
|Day 5: Fri| Additional Styling and Deploy | |
|Final Due Date: Wed| Project Showcase | |

## Priority Matrix

## MVP

1. CRUD functionality
2. Mobile and Desktop responsive; styling like wireframes
3. Deploy on Heroku

## POST MVP

1. Google Maps API; show locations on map
2. Add in registration (auth) for organizations/admins
3. Fun styling with loading placeholders

## Wireframes

## Table Structures
1. Category - title, description
2. Product - category_id, title, description, website, contact
3. Experience - product_id, title, description, tip, name

A category can have many products and a product can have many experiences; but a category has no experiences.

## Code Snippet

<%= link_to "Add New Experience", new_experience_path(:product_id => @product.id) %>
<%= link_to "All products", category_path(:id => @product.category_id) %>

## Issues and Resolutions
Issue: Had trouble getting certain routes based upon product_id and category_id for easier user navigation
Resolution: Force the :id to be defined by telling it to explicitly reference something in the database
Reference:
https://stackoverflow.com/questions/14569590/ruby-on-rails-pass-id-to-new-create-form

## Instructions for Downloading Code
Instructions for downloading the code and running it on localhost:

To install this example on your computer, clone the repository and install dependencies
1. Git clone
2. Install dependencies, located in .json, npm install
3. Open a web browser and run on localhost:3000
