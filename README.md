# Mqs Clean Architecture Templates

## Introduced by Robert C. Martin (Uncle Bob), clean architecture is a software design philosophy emphasizing the separation of concerns, testability, and maintainability. It organizes a system into layers with clear boundaries, ensuring that business logic remains independent of frameworks, databases, or UI.

## Why It Matters in Modern .NET Development?
In .NET Core and .NET 8+, applications must be scalable, testable, and adaptable to changing business needs. Clean Architecture helps by:

## Decoupling business rules from infrastructure.

## Making testing easier (unit, integration, and end-to-end).

## Reducing technical debt by enforcing clear boundaries.
## Real-World Benefits

## Scalability — Easy to extend without breaking existing code.

## Testability — Business logic can be tested in isolation.
    
## Maintainability — Clear structure reduces spaghetti code.

# Core Principles of Clean Architecture
### Independence of Frameworks — Avoid tight coupling with ASP.NET Core, Entity Framework, etc.
### Testability at All Levels — Business logic should be testable without databases or UI.
### UI & Database as Plugins — External concerns (like APIs & DBs) depend on core logic, not vice versa.
### Business Logic at the Center — The domain layer is the heart of the application.
# Layered Structure in Clean Architecture
## 1. Domain Layer (Entities)
### Contains business models and rules.
### Pure C# classes with no external dependencies.
## 2. Application Layer (Use Cases)
### Defines application logic (e.g., CQRS, MediatR).
### Contains interfaces for repositories and services.
## 3. Infrastructure Layer
### Implements external concerns:
### Database (EF Core, Dapper)
### APIs, Email, File Storage
### Depends on the Application Layer, not the other way around.
## 4. Presentation Layer (UI)
### ASP.NET Core Web API / MVC / Blazor
### Minimal logic; delegates work to the Application Layer.

# Testes de Software

### Entendendo a importância dos testes de software, realizando testes desde os mais simples e aplicando os conceitos. 
### * [Test Unit](https://pt.wikipedia.org/wiki/Teste_de_unidade)
### * [TDD (Test-driven development)](https://pt.wikipedia.org/wiki/Test-driven_development)
### * [Integration Test](https://pt.wikipedia.org/wiki/Teste_de_integração)
### * [BDD (Behavior Driven Development)](https://pt.wikipedia.org/wiki/Behavior_Driven_Development) na prática.