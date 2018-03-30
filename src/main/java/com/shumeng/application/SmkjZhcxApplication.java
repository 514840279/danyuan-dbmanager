package com.shumeng.application;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.data.neo4j.repository.config.EnableNeo4jRepositories;

@Configuration
@EnableJpaRepositories(basePackages = { "com.shumeng.application.common", "com.shumeng.application.softm", "com.shumeng.application.zhcx" })
@EnableNeo4jRepositories(basePackages = { "com.shumeng.application.chart" })
@EntityScan(basePackages = { "com.shumeng.application.common", "com.shumeng.application.softm", "com.shumeng.application.zhcx", "com.shumeng.application.chart" })
@ComponentScan
@SpringBootApplication
public class SmkjZhcxApplication {

	public static void main(String[] args) {
		SpringApplication.run(SmkjZhcxApplication.class, args);
	}
}
