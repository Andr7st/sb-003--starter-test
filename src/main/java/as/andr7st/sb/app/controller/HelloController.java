/*
 * Java - spring boot project.
 * @author Andrés Segura | Andr7st
 */

package as.andr7st.sb.app.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String index() {
        return "Andr7st's Spring Boot practice!";
    }
}