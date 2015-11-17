import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

/**
 * Created by employee on 11/17/15.
 */
public class Main {
    public static void main(String[] args) {
        String password = "123456";
        BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        System.out.println(passwordEncoder.encode(password));
    }
}
