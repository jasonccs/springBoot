package girl.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class DemoController {
    @Autowired
    private DemoRepository demoRepository;
    @Autowired
    private DemoService demoService;

    /**
     * 查询列表
     *
     * @return
     */
    @GetMapping(value = "/girls")
    public List<Demo> demoList() {
        return demoRepository.findAll();
    }

    @GetMapping(value = "/myurl")
    public String demoMyUrl() {
        return  "imoos";
    }

    /**
     * 添加数据
     *
     * @param age
     * @param name
     * @return
     */
    @PostMapping(value = "/girls")
    public Demo girlAdd(@RequestParam("age") Integer age, @RequestParam("name") String name) {
        Demo demo = new Demo();
        demo.setAge(age);
        demo.setName(name);
        return demoRepository.save(demo);
    }


    @GetMapping(value = "/girls/{id}")
    public Demo demoFindOne(@PathVariable("id") Integer id) {
        return demoRepository.findOne(id);
    }

    @PutMapping(value = "/girls/{id}")
    public Demo girlUpdate(@PathVariable("id") Integer id, @RequestParam("age") Integer age, @RequestParam("name") String name) {
        Demo demo = new Demo();
        demo.setId(id);
        demo.setAge(age);
        demo.setName(name);
        return demoRepository.save(demo);
    }

    @DeleteMapping(value = "/girls/{id}")
    public void demoDelete(@PathVariable("id") Integer id) {
        demoRepository.delete(id);
    }

    @GetMapping(value = "/girls/age/{age}")
    public List<Demo> demoListByAge(@PathVariable("age") Integer age) {
        return demoRepository.findByAge(age);
    }

    @PostMapping(value = "/girls/tow")
    public void demoTwo(){
        demoService.insertTwo();
    }

}
