# Read Me First
The following was discovered as part of building this project:

* The original package name 'com.example.gateway-demo' is invalid and this project uses 'com.example.gateway_demo' instead.

# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/3.2.7/maven-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/3.2.7/maven-plugin/reference/html/#build-image)
* [Reactive Gateway](https://docs.spring.io/spring-cloud-gateway/docs/current/reference/html/)
* [Resilience4J](https://docs.spring.io/spring-cloud-circuitbreaker/docs/current/reference/html/#configuring-resilience4j-circuit-breakers)
* [Contract Stub Runner](https://cloud.spring.io/spring-cloud-contract/reference/htmlsingle/index.html#features-stub-runner)

### Guides
The following guides illustrate how to use some features concretely:

* [Using Spring Cloud Gateway](https://github.com/spring-cloud-samples/spring-cloud-gateway-sample)

### Maven Parent overrides

Due to Maven's design, elements are inherited from the parent POM to the project POM.
While most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.
To prevent this, the project POM contains empty overrides for these elements.
If you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.

