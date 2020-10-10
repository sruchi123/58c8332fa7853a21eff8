# README

## Setup the application.
###### clone the repo `https://github.com/sruchi123/58c8332fa7853a21eff8.git`
###### run the `bundle install`
###### start the rails server `rails s`

## How to use API's
     
###### POST /api/robot/0/orders
 - API URL: http://localhost:3000/api/robot/0/orders
 - Request Parameter: {commands: ["PLACE 0,0,NORTH", "MOVE", "REPORT"]}
 - Method Type: post
 - Response: { "location": ["0,1,NORTH"]}
