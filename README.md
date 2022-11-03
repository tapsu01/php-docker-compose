# Develop PHP application with docker, docker-compose

## How to

1. Clone repo

```sh
git clone https://github.com/tapsu01/php-docker-compose.git
```

2. Create folder with name:

- Laravel

```sh
mkdir app
```

- Wordpress

```sh
mkdir wordpress
```

3. Pull source code to folder

Ex with Laravel:

```sh
git clone https://github.com/laravel/laravel.git ./app
```

4. Run project

- Laravel

```sh
docker-compose -f LARAVEL.docker-compose.yml up
```

- Wordpress

```sh
docker-compose -f WP.docker-compose.yml up
```

5. Verify project running on [127.0.0.1](127.0.0.1)

## Command line

```sh
# Syntax: docker-compose run --rm <service-name> <command>
```

### Laravel

1. Install dependencies

```sh
docker exec -it {container_name} composer -d {path/to/project} install
```

2. Generate key

```sh
docker exec -it {container_name} php {path/to/project} key:generate
```

3. Require module

```sh
docker exect -it {container_name} composer -d {path/to/project} require {module_name}
```
