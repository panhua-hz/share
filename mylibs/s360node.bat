set path=%path%;D:\swused\selenium\webdrivers;
echo "register as node..."
java -Dwebdriver.gecko.driver="D:/swused/selenium/webdrivers/geckodriver.exe" -Dwebdriver.chrome.driver="D:/swused/selenium/webdrivers/chromedriver.exe" -jar D:/swused/selenium/selenium-server-standalone-3.6.0.jar -role node  -hub http://localhost:4444/grid/register
