## [REST API](http://localhost:8080/doc)

## Это веб-приложение, аналог Jira, для управления задачами, уведомлениями и напоминаниями.

- Стек технологий
    - Spring 
    - BootSpring JPA
    - Hibernate
    - PostgreSQL
    - Liquibase (система управления версиями БД)
    - Spring Security
    - Spring MVC
    - Thymeleaf
    - jQuery
    - Swagger (документирование API)
    - Caffeine (кэш)
    - Lombok
    - MapStruct (мапперы для преобразования между entity и DTO)
    - Spring Test
    - JUnit
    - Docker

## Что сделано мной:
- Тесты на H2
  - Перевела тестовый профиль на H2.
  - Добавила changelog и YAML-конфигурацию для тестовой БД.
  - Ускорила прогон тестов и изолировала их от продовой PostgreSQL.
- Тесты для ProfileRestController
- FileUtil переписан на NIO
  - Переписала загрузку файлов на Java NIO (Files, Paths) с безопасным созданием директорий и корректной обработкой ошибок.
- Теги у задач (новый функционал)
  - В TaskController добавлены эндпоинты: PATCH /tasks/{id}/add-tags PATCH /tasks/{id}/delete-tags
  - В TaskService реализована бизнес-логика добавления/удаления тегов с транзакционностью
- Dockerfile
- Docker Compose
  - Композиция сервисов (jira, db, nginx)

