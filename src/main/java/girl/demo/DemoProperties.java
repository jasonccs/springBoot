package girl.demo;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

@Component
@ConfigurationProperties(prefix = "alioss")

public class DemoProperties {
    private String host;
    private String region;

    public String getHost() {
        return host;
    }

    public String getRegion() {
        return region;
    }

    public void setHost(String host) {
        this.host = host;
    }

    public void setRegion(String region) {
        this.region = region;
    }
}
