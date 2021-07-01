package bootcamptrios.Pages.Contatos;

import io.appium.java_client.MobileElement;
import io.appium.java_client.TouchAction;
import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.touch.offset.PointOption;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import java.net.MalformedURLException;
import java.net.URL;
import org.openqa.selenium.remote.DesiredCapabilities;

public class CriarContatoGrupoPage {

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
  public void sampleTest() throws InterruptedException {
    (new TouchAction(driver)).tap(PointOption.point(445, 801)).perform();
    (new TouchAction(driver)).tap(PointOption.point(1024, 131)).perform();
    (new TouchAction(driver)).tap(PointOption.point(720, 134)).perform();
    
    (new TouchAction(driver)).press(PointOption.point(515, 1684)).moveTo(PointOption.point(494, 1264)).release().perform();

    (new TouchAction(driver)).tap(PointOption.point(364, 1641)).perform();
    (new TouchAction(driver)).tap(PointOption.point(289, 992)).perform();
    (new TouchAction(driver)).tap(PointOption.point(335, 995)).perform();

    MobileElement el1 = (MobileElement) driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.ScrollView/android.widget.LinearLayout/android.widget.LinearLayout[2]/android.widget.LinearLayout[1]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.EditText[1]");
        el1.sendKeys("Je");

    (new TouchAction(driver)).tap(PointOption.point(985, 131)).perform();
  }


  @After
  public void tearDown() {
    driver.quit();
  }
}
