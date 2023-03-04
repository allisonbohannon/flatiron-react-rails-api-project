# Flatiron Phase 4 Project: VinPals                                                                            
<img src="./client/src/images/logo.png" alt="VinPals" style="height:15em; width:20em; object-fit:contain " />

## Description

This project allows users to discover, rate, and leave comments on wineries. A user is able to login to the site, browse wineries, add ratings or comments to wineries, edit their own ratings or comments, and view users and how they rated the wineries they've visited. 


## Requirements

- Ruby 2.7.4
- NodeJS (v16), and npm

## Run locally

To run this project locally; clone the respository and run the following code: 

```sh
bundle install
rails db:migrate
rails db:seed (if you want to use the seed data)
npm install --prefix client
```

You can use the following commands to run the application:

- `rails s`: run the backend on [http://localhost:3000](http://localhost:3000)
- `npm start --prefix client`: run the frontend on
  [http://localhost:4000](http://localhost:4000)



## Key Technologies Used
- React (and React Router)
- Ruby on Rails


## Future Features Roadmap

- Ability for a user to create and update a user profile, containing bio information and favorite varietals
- Filter functionality within the wineries by city
- Filter functionality within the wineries by characteristics such as average rating, price, and reservation requirements
- Sort wineries by rankings
- Search for wineries by name
- Search for users by username
- Add "friends" and see ratings and comments of friends only
