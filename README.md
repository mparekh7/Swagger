Add Dependency in pom.xml
<dependency>
    <groupId>io.springfox</groupId>
    <artifactId>springfox-swagger2</artifactId>
    <version>2.4.0</version>
</dependency>
---------------------------
Configuration class
@Configuration
@EnableSwagger2
public class SwaggerConfig {                                    
    @Bean
    public Docket api() { 
        return new Docket(DocumentationType.SWAGGER_2)  
          .select()                                  
          .apis(RequestHandlerSelectors.any())              
          .paths(PathSelectors.any())                          
          .build();                                           
    }
}
--------------------------
check json
http://localhost:8080/Spring4MVCAngularJSExample/api/v2/api-docs
----------------------------
Springfox's swagger-ui
<dependency>
    <groupId>io.springfox</groupId>
    <artifactId>springfox-swagger-ui</artifactId>
    <version>2.4.0</version>
</dependency>
-----------------------------
explore documentation
http://petstore.swagger.io/
http://localhost:8080/Spring4MVCAngularJSExample/v2/api-docs
