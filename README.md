# Monster Shop

[<img width="1435" alt="monster-shop-header" src="https://user-images.githubusercontent.com/46658858/93547063-73c8d500-f921-11ea-8eec-605926c6c137.png">](https://monster-shop-group-project.herokuapp.com/)

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Schema](#schema)
- [Refactoring](#refactoring)
- [Testing](#testing)
- [Contributors](#contributors)
- [Extra Fun](#extra-fun)

## Introduction

__Monster Shop__ was the group project assigned to the 2006 Back End cohort during Module 2 at [Turing School of Software and Design](https://turing.io/). Students were tasked with creating a [fictitious e-commerce platform](https://monster-shop-group-project.herokuapp.com/) that allowed for _regular users_, _merchants/merchant employees_, and an _admin_ account that served as a "super user."

A [starter repo](https://github.com/turingschool-examples/monster_shop_2005) was provided which included some premade files. Students worked together in paired and individual sessions to build a web application utilizing a [model-view-controller](https://backend.turing.io/module2/lessons/intro_to_mvc) design pattern and [CRUD functionality](https://backend.turing.io/module2/lessons/restful_routes_and_crud), where _regular users_ would be able to register and create a profile, add items to a shopping cart, and check out. _Merchant employees_ had capabilitites such as marking items as fulfilled, and those items would eventually be shipped by an _admin_.

Students worked remotely over a 9-day period using Slack, Zoom, Github, and [Github projects](https://github.com/Arique1104/monster_shop_2005/projects/1) to attempt 54 user stories. Test-driven development drove the creation of ReSTful routes with tests written in RSpec.

Our app is deployed to Heroku [here.](https://monster-shop-group-project.herokuapp.com/)

## Features
- Ruby 2.5.3
- Rails 5.2.4.3
- PostgreSQL
- Heroku
- ActiveRecord
- Gems
    - [`capybara`](https://github.com/teamcapybara/capybara) for app interaction
    - [`shoulda-matchers`](https://github.com/thoughtbot/shoulda-matchers) to simplify testing syntax
    - [`bcrypt`](https://github.com/codahale/bcrypt-ruby) for [authentication](https://backend.turing.io/module2/lessons/authentication)
    - [`factory_bot`](https://github.com/thoughtbot/factory_bot) for fixtures replacement
    - [`orderly`](https://rubygems.org/gems/orderly/versions/0.0.3) as an Rspec matcher
    - [`simplecov`](https://github.com/simplecov-ruby/simplecov)

## Schema

![monster-shop-schema](https://user-images.githubusercontent.com/46658858/93551307-ca86dc80-f92a-11ea-8132-5011033664b2.png)

## Refactoring

Our group refactored numerous parts of the project while we worked. A particularly successful simplification reconstructed the Navigation Bar from over 30 lines to 4 lines using [partials](https://backend.turing.io/module2/lessons/partials) and `ApplicationController` methods.

![Refactor](https://user-images.githubusercontent.com/47278429/93616365-81b24080-f989-11ea-910a-1ab0eb5c4593.gif)

## Testing

![Coverage](https://user-images.githubusercontent.com/47278429/93613959-5f6af380-f986-11ea-92ee-ef8812e4a49d.png)

We used SimpleCov to track the test coverage and keep us on track with TDD.

## Contributors

Arique - [Github](https://github.com/Arique1104)

Kiera Allen - [Github](https://github.com/KieraAllen)

Angela Guardia - [Github](https://github.com/AngelaGuardia)

Logan Riffell - [Github](https://github.com/lkriffell)

### Extra Fun

![NYAN](https://raw.githubusercontent.com/mattsears/nyan-cat-formatter/master/nyan_example.gif)

We used an [RSpec formatter](https://github.com/mattsears/nyan-cat-formatter) to display a colorful [Nyan Cat](https://en.wikipedia.org/wiki/Nyan_Cat) when running tests.
