package ioc.c;

public class Business {
    private DeviceWrite deviceWrite;

    public void setDeviceWrite(DeviceWrite deviceWrite) {

        this.deviceWrite = deviceWrite;
    }

    public void write() {
        deviceWrite.writetodevice();
    }
}
