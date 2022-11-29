# README

## SUPERHEROES

- This is a simple api to get information about superheroes.

### ROUTES

#### GET /heroes

- This route returns all superheroes.

#### GET /heroes/:id
    
- This route returns a specific superhero.

#### GET /powers

- This route returns all powers.

#### GET /powers/:id
    
- This route returns a specific power.

#### PATCH /powers/:id
    
- This route updates a power.
- It accepts a JSON body with the following format:
            {
                "description": "Super Strength"
            }

#### POST /hero_powers

- This route creates a new hero_power.
- It accepts a JSON body with the following format:
        {
            "hero_id": 1,
            "power_id": 2,
            "strength": "Strong"
        }
- Strength can be Strong, Weak, or Average

#### INFORMATION

* Ruby version
    ruby 2.7.4p191 (2021-07-07 revision a21a3b7d23) [x86_64-linux]
* System dependencies
    - bundler

* Configuration  
  ```bundle install```

* Database creation
    ``` rails db:create```  
    ``` rails db:migrate```
    ``` rails db:seed```

* Start server
    ``` rails s```