# Go Advanced

[**Return to Main README**](../README.md)

This learning path covers advanced Go programming concepts, building upon the fundamentals established in the beginner stage.

## What You'll Learn

By following this path, you'll gain a deeper understanding of:

- Concurrency patterns in Go (e.g., worker pools, pipelines, context)
- Networking and building network applications
- Web frameworks (Gin, Echo) for building web apps and APIs
- Dependency injection with Go Wire
- gRPC and Protobuf for inter-service communication
- Testing and profiling Go applications
- Advanced data structures and algorithms
- Cloud-native development with Docker and Kubernetes

## How to Use This Repository

Each month focuses on a specific advanced topic, with weekly applications designed to reinforce your learning. The code for each week's application is organized in the `cmd` directory, following the naming convention `monthXweekY` (e.g., `month7week1`).

**Explore the Go Standard Library:** As you progress through this advanced learning path, we highly recommend taking the time to familiarize yourself with the Go standard library. It's a valuable resource for learning idiomatic Go and understanding how common tasks are accomplished in the language. You can find the documentation for the standard library here: [Go Standard Library Documentation](https://pkg.go.dev/std).

## Learning Path

### Month 7: Concurrency and Dependency Injection

- **Week 1:** Introduce goroutines and channels for basic concurrency. Build a simple concurrent program (e.g., a parallel file downloader).
    - **Stretch Goal:** Implement a progress bar or visual feedback to show the download progress of each file.
- **Week 2:** Explore synchronization primitives like mutexes and condition variables. Solve classic concurrency problems (e.g., producer-consumer).
    - **Stretch Goal:**  Implement a concurrent data structure, such as a thread-safe queue or map.
- **Week 3:** Introduce dependency injection using Go Wire. Build an application that demonstrates manual and automatic dependency injection.
    - **Stretch Goal:**  Research and compare different dependency injection frameworks in Go (e.g., Dig, Uber FX).
- **Week 4:** Refactor a previous application to use dependency injection and improve its testability.
    - **Stretch Goal:**  Write unit tests for the refactored application, mocking dependencies as needed.

### Month 8: Networking and Web Frameworks

- **Week 1:** Build a simple TCP or UDP server and client to demonstrate basic network programming.
    - **Stretch Goal:** Implement a simple chat application with multiple clients.
- **Week 2:** Implement a basic HTTP server and client using Go's `net/http` package.
    - **Stretch Goal:** Add support for HTTPS and secure communication.
- **Week 3:** Introduce a web framework like Gin or Echo. Build a simple web application with routing and basic request handling.
    - **Stretch Goal:** Implement user authentication and authorization in your web application.
- **Week 4:** Implement more advanced features in your web application, such as user authentication or API endpoints.
    - **Stretch Goal:**  Deploy your web application to a cloud platform (e.g., Heroku, AWS, GCP).

### Month 9: gRPC and Protobuf

- **Week 1:** Introduce gRPC and Protobuf. Define a simple service and message using Protobuf.
    - **Stretch Goal:**  Define more complex services and messages with different data types and nested structures.
- **Week 2:** Generate Go code from your Protobuf definitions.
    - **Stretch Goal:**  Explore different options and plugins for code generation.
- **Week 3:** Build a gRPC server and client that communicate using your defined service.
    - **Stretch Goal:**  Implement error handling and logging in your gRPC application.
- **Week 4:** Integrate gRPC into a web application or microservice.
    - **Stretch Goal:**  Build a microservices-based application with multiple gRPC services communicating with each other.

### Month 10: Testing and Profiling

- **Week 1:** Write comprehensive unit tests for your applications using Go's testing package.
    - **Stretch Goal:**  Achieve high test coverage (e.g., 90% or more) for your application.
- **Week 2:** Explore different testing techniques, such as mocking and table-driven tests.
    - **Stretch Goal:**  Use a mocking library (e.g., `testify/mock`) to mock dependencies in your tests.
- **Week 3:** Introduce performance profiling using Go's profiling tools.
    - **Stretch Goal:**  Identify and fix performance bottlenecks in a previous application.
- **Week 4:** Optimize the performance of an application based on profiling results.
    - **Stretch Goal:**  Compare the performance of different implementations or algorithms.

### Month 11: Advanced Data Structures and Algorithms

- **Week 1:** Implement a graph data structure and use it to solve a graph traversal problem (e.g., finding the shortest path).
    - **Stretch Goal:**  Implement a graph visualization tool.
- **Week 2:** Implement different sorting algorithms (e.g., quicksort, heapsort) and compare their performance.
    - **Stretch Goal:**  Implement a custom sorting algorithm.
- **Week 3:** Solve coding challenges from platforms like HackerRank or LeetCode that involve advanced data structures and algorithms.
    - **Stretch Goal:**  Participate in online coding competitions.
- **Week 4:** Explore and implement specialized data structures like tries or balanced trees.
    - **Stretch Goal:**  Implement a custom data structure that solves a specific problem.

### Month 12: Cloud-Native and Capstone Project

- **Week 1:** Introduce Docker and containerization. Containerize a Go application.
    - **Stretch Goal:**  Create a Dockerfile that optimizes the size of your container image.
- **Week 2:** Explore Kubernetes and orchestration. Deploy a containerized application to a local Kubernetes cluster.
    - **Stretch Goal:**  Deploy your application to a cloud-based Kubernetes cluster (e.g., GKE, EKS, AKS).
- **Week 3:** Begin working on a capstone project that combines multiple advanced Go concepts.
    - **Stretch Goal:**  Define clear goals and requirements for your capstone project.
- **Week 4:** Continue working on the capstone project, focusing on best practices and code quality.
    - **Stretch Goal:**  Present your capstone project to others and get feedback.

## Optional Learning Path

### Month 13: Code Quality and Tooling

- **Week 1:**  Introduce Makefiles for automating build tasks and running tests.
    - **Stretch Goal:**  Create a Dockerfile for a development environment with necessary tools (e.g., `gci`, `gofumpt`, `golangci-lint`).
- **Week 2:**  Integrate code quality tools (e.g., `gci`, `gofumpt`, `golangci-lint`) into the Makefile and explore their usage.
    - **Stretch Goal:**  Configure the tools to automatically fix code style issues and enforce best practices.
- **Week 3:**  Implement Git hooks to automate code quality checks before commits.
    - **Stretch Goal:**  Add a Git hook to prevent committing sensitive information (e.g., API keys, passwords).
- **Week 4:**  Explore static analysis tools for Go to identify potential code issues and vulnerabilities.
    - **Stretch Goal:**  Research and compare different static analysis tools and integrate them into your workflow.

### Month 14: CI/CD and Deployment

- **Week 1:**  Set up a local CI/CD pipeline using Jenkins, Drone, or a similar tool.
    - **Stretch Goal:**  Configure the pipeline to run tests, build Docker images, and deploy to a local Kubernetes cluster.
- **Week 2:**  Explore different CI/CD platforms and deployment strategies.
    - **Stretch Goal:**  Deploy a Go application to a cloud provider (e.g., AWS, GCP, Azure) using a CI/CD pipeline.
- **Week 3:**  Implement continuous monitoring and logging for your deployed applications.
    - **Stretch Goal:**  Set up alerts and notifications for critical events or errors.
- **Week 4:**  Practice advanced deployment techniques, such as blue/green deployments or canary releases.
    - **Stretch Goal:**  Research and implement a deployment strategy that suits a specific use case or application.

### Month 15: Security Best Practices

- **Week 1:** Introduce common web security vulnerabilities (e.g., cross-site scripting, SQL injection).
    - **Stretch Goal:** Research and present a case study of a real-world security breach.
- **Week 2:** Implement security measures in a Go web application (e.g., input validation, output encoding, authentication).
    - **Stretch Goal:**  Conduct a security audit of a previous web application and identify potential vulnerabilities.
- **Week 3:** Explore secure coding practices in Go (e.g., handling sensitive data, cryptography).
    - **Stretch Goal:**  Implement encryption and decryption of data in a Go application.
- **Week 4:**  Learn about authentication and authorization techniques (e.g., JWT, OAuth).
    - **Stretch Goal:**  Integrate an authentication system into a Go web application.

### Month 16: Service Mesh Concepts

- **Week 1:** Introduce service mesh concepts and benefits (e.g., traffic management, observability, security).
    - **Stretch Goal:**  Research and compare different service mesh implementations (e.g., Istio, Linkerd).
- **Week 2:** Deploy a simple service mesh (e.g., Istio) in a local Kubernetes cluster.
    - **Stretch Goal:**  Configure traffic routing and fault injection in your service mesh.
- **Week 3:** Explore observability features of a service mesh (e.g., tracing, metrics).
    - **Stretch Goal:**  Set up monitoring and dashboards for your service mesh.
- **Week 4:**  Implement security policies and access control in your service mesh.
    - **Stretch Goal:**  Integrate your service mesh with a security information and event management (SIEM) system.

### Month 17: Observability Patterns

- **Week 1:** Introduce observability concepts and its importance in distributed systems.
    - **Stretch Goal:**  Research and present different observability tools and techniques.
- **Week 2:** Implement logging and metrics in a Go application.
    - **Stretch Goal:**  Use a structured logging format (e.g., JSON) and a metrics library (e.g., Prometheus).
- **Week 3:**  Explore tracing and distributed tracing in Go.
    - **Stretch Goal:**  Integrate distributed tracing into a microservices-based application.
- **Week 4:**  Set up dashboards and alerts for monitoring your Go applications.
    - **Stretch Goal:**  Use a monitoring tool (e.g., Grafana) to visualize metrics and logs.

### Month 18: Infrastructure Automation with Terraform and Helm

- **Week 1:** Introduce Infrastructure as Code (IaC) concepts and the benefits of using Terraform.
    - **Stretch Goal:** Research and compare different IaC tools (e.g., Terraform, CloudFormation, Pulumi).
- **Week 2:** Write basic Terraform configurations to provision infrastructure on a cloud provider (e.g., AWS, GCP, Azure).
    - **Stretch Goal:** Create a Terraform module that can be reused for different environments or projects.
- **Week 3:** Introduce Helm for managing Kubernetes applications.
    - **Stretch Goal:** Create a Helm chart for a Go application and deploy it to a Kubernetes cluster.
- **Week 4:** Explore advanced Terraform and Helm features (e.g., modules, state management, templating).
    - **Stretch Goal:** Contribute to an open-source Terraform module or Helm chart.

### Month 19: Embedded Development with Go

- **Week 1:** Introduce embedded systems and the role of Go in embedded development.
    - **Stretch Goal:** Research different embedded platforms and microcontrollers that support Go.
- **Week 2:** Set up a development environment for embedded Go (e.g., using a Raspberry Pi).
    - **Stretch Goal:** Explore different cross-compilation options for Go.
- **Week 3:** Build a simple embedded application with Go (e.g., controlling LEDs, reading sensor data).
    - **Stretch Goal:** Integrate your embedded application with a cloud platform or IoT service.
- **Week 4:** Explore advanced embedded concepts (e.g., real-time operating systems, communication protocols).
    - **Stretch Goal:** Build a more complex embedded application that interacts with external hardware or sensors.

[**Return to Main README**](../README.md)
