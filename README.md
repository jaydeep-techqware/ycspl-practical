Setup Steps
    - composer Install
    - (.env file is added with the code)
    - create a database with name "pre_ycspl"
    - run this commands
        - php artisan migrate
        - php artisan db:seed 

- Database File (.sql) is also added in public folder

API URLs
    -  http://127.0.0.1:8000/api/coaches?timezone=UTC
    -  http://127.0.0.1:8000/api/coach/1?timezone=UTC