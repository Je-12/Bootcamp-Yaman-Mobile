package bootcamptrios.Pages.Conversas;

import io.appium.java_client.MobileElement;
import io.appium.java_client.TouchAction;
import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.touch.offset.PointOption;
import junit.framework.TestCase;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import java.net.MalformedURLException;
import java.net.URL;
import org.openqa.selenium.remote.DesiredCapabilities;

public class cancelarAudioPage {

  private AndroidDriver driver;

  @Before
  public void setUp() throws MalformedURLException {
    DesiredCapabilities desiredCapabilities = new DesiredCapabilities();
    desiredCapabilities.setCapability("projetoWhats", "C:\\Users\\Pablo\\Desktop\\Yaman\\IDE\\Aplicações\\WhatsApp.apk");
    desiredCapabilities.setCapability("deviceName", "Pixel_3a_XL_API_30");
    desiredCapabilities.setCapability("uidid", "30.7.4-7453540");
    desiredCapabilities.setCapability("authenticationName", "5554");
    desiredCapabilities.setCapability("platformVersion", "11.0 (R) - API 30");
    desiredCapabilities.setCapability("platformName", "Android");
    desiredCapabilities.setCapability("emulatorVersion", "30.7.4-7453540");
    desiredCapabilities.setCapability("ensureWebviewsHavePages", true);

    URL remoteUrl = new URL("http://localhost:4723/wd/hub");

    driver = new AndroidDriver(remoteUrl, desiredCapabilities);
  }

  @Test
  public void sampleTest() {
    (new TouchAction(driver)).tap(PointOption.point(431, 420)).perform();
    (new TouchAction(driver)).press(PointOption.point(1009, 1966)).moveTo(PointOption.point(1002, 1599)).release().perform();
    (new TouchAction(driver)).tap(PointOption.point(752, 1966)).perform();
  }

  @After
  public void tearDown() {
    driver.quit();
  }
}

