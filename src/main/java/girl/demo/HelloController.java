package girl.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@RestController
//@Controller
//@ResponseBody
@RequestMapping("hello")
public class HelloController {

//    @Autowired
//    private DemoProperties demoProperties;

//    @RequestMapping(value = "/host", method = RequestMethod.GET)
    @GetMapping(value = "/host")
    public String say(@RequestParam(value = "id", required = false, defaultValue = "0") Integer id) {
        return "id:" + id;
//        return demoProperties.getHost();
    }


}
