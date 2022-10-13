# Develop PHP application with docker, docker-compose

## How to

1. Clone repo

```sh
git clone https://github.com/tapsu01/php-docker-compose.git
```

2. Create folder with name `app`

```sh
mkdir app
```

3. Put `index` file to folder `app/public`

Ex with Laravel:

```sh
git clone https://github.com/laravel/laravel.git ./app
```

4. Run project

```sh
docker-compose up
```

5. Verify project running on [127.0.0.1](127.0.0.1)

## Command line for Laravel

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
