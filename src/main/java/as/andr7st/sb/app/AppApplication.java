package as.andr7st.sb.app;

//import java.util.Arrays;
//
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
//import org.springframework.context.ApplicationContext;
//import org.springframework.context.annotation.Bean;
@SpringBootApplication
public class AppApplication {
	public static void main(String[] args) {
		SpringApplication.run(AppApplication.class, args);
	}

	/**
	 * Show the list in the console.
	 * manually saved as: './project-resources/out-spring-boot-beans.txt'
	 * */
	/*
	@Bean
	public CommandLineRunner commandLineRunner(ApplicationContext ctx) {

		Logger logger = LoggerFactory.getLogger(AppApplication.class);

		return args -> {

			System.out.print("\u001B[35m");
			System.out.println("Let's inspect the beans provided by Spring Boot:");
			System.out.print("\u001B[0m");

			String[] beanNames = ctx.getBeanDefinitionNames();

			Arrays.sort(beanNames);
			for (String beanName : beanNames) {

				logger.info("Bean Name: " + beanName);
				//System.out.println(beanName);
			}

		};
	}

	 */

}
