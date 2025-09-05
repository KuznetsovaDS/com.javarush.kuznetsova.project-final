## [REST API](http://localhost:8080/doc)

## Концепция:

- Spring Modulith
    - [Spring Modulith: достигли ли мы зрелости модульности](https://habr.com/ru/post/701984/)
    - [Introducing Spring Modulith](https://spring.io/blog/2022/10/21/introducing-spring-modulith)
    - [Spring Modulith - Reference documentation](https://docs.spring.io/spring-modulith/docs/current-SNAPSHOT/reference/html/)

```
  url: jdbc:postgresql://localhost:5432/jira
  username: jira
  password: JiraRush
```

- Есть 2 общие таблицы, на которых не fk
    - _Reference_ - справочник. Связь делаем по _code_ (по id нельзя, тк id привязано к окружению-конкретной базе)
    - _UserBelong_ - привязка юзеров с типом (owner, lead, ...) к объекту (таска, проект, спринт, ...). FK вручную будем
      проверять

## Аналоги

- https://java-source.net/open-source/issue-trackers

## Тестирование

- https://habr.com/ru/articles/259055/

Список выполненных задач:
1. Разобраться в проекте +
2. Удалены соцсети vk, yandex + 
3. Чувствительная инфа отдельно + 
4. Для тестов H2 +
5. Тесты в ProfileRestControllerTest +
6. FileUtil на nio +
7. В TaskController addTags и deleteTags +
8. НЕ СДЕЛАНО -
9. Dockerfile сделан +
10. docker-compose сделан +
   - бд подхватывается
11. НЕ СДЕЛАНО -
12. НЕ СДЕЛАНО -

+ ВОЗМОЖНОСТЬ РЕГИСТРАЦИИ ДОБАВЛЕНА, при регистрации приходит подтверждение
