## Environment Setup

### Start Docker
1. ```docker-compose up``` from cmd (Not from Vscode terminal.)

## Database Setup

### Database Migration

1. Post Table Creation
    ```
    $ docker-compose exec db mysql -u user -p
    # Enter Password:

    > source migration/post.sql;
    ```

### Database Seeding

1. Post Table Seeder
    ```
    $ docker-compose exec db mysql -u user -p
    # Enter Password:

    > source seed/post.sql;
    ```
