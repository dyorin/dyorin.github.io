---
layout: post
title:  "Deep Anomaly Detection"
date:   2020-10-10 20:02:00 +0700
categories: [python, django]
---

Kindly follow these steps:

 - Delete all migration files
 - Truncate the django_migrations table
 - comment the new boolean field
 - run `python manage.py makemigrations`
 - run `python manage.py migrate --fake`
 - Uncomment the boolean field
 - run `python manage.py makemigrations`
 - run `python manage.py migrate`

Generally these steps solve any kind of migration problem

An another reason can be if you are using **django_rest_framework** then the serialiser too needs to be updated as per your model change.

Source: https://stackoverflow.com/a/51881452/6396981
