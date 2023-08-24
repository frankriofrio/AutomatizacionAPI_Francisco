package userCrud;
import com.intuit.karate.junit5.Karate;
import org.junit.jupiter.api.Order;
public class runner {
    @Karate.Test
    @Order(1)
    Karate testExercise1() {
        return Karate.run("classpath:userCrud/oneUserPost.feature").tags("@ExerciseOne");
    }
   @Karate.Test
    @Order(2)
    Karate testExercise2() {
        return Karate.run("classpath:userCrud/twoUserPost.feature").tags("@ExerciseTwo");
    }

}
