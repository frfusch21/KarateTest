package examples.users;

import com.intuit.karate.junit5.Karate;

class Runner {
    @Karate.Test
    public Karate runGet() {
        return Karate.run("getRequest").relativeTo(getClass());
    }

//    @Karate.Test
//    public Karate runPost() {
//        return Karate.run("postRequest").relativeTo(getClass());
//    }
}
