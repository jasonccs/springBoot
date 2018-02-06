package girl.demo;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface DemoRepository extends JpaRepository<Demo, Integer> {
    public List<Demo> findByAge(Integer age);
}
