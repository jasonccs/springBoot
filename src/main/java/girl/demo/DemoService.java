package girl.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

@Service
public class DemoService {
    @Autowired
    private DemoRepository demoRepository;

    @Transactional
    public void insertTwo(){
        Demo demo1 = new Demo();
        demo1.setName("a");
        demo1.setAge(123);
        demoRepository.save(demo1);

        Demo demo2 = new Demo();
        demo2.setName("afasdfas");
        demo2.setAge(123);
        demoRepository.save(demo2);

    }

}
