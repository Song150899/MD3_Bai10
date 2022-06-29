package model;

import java.util.Date;

public class KhachHang {
    private String name;
    private String birthday;
    private String address;
    private String url;

    public KhachHang() {
    }

    public KhachHang(String name, String birthday, String address, String url) {
        this.name = name;
        this.birthday = birthday;
        this.address = address;
        this.url = url;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Override
    public String toString() {
        return "KhachHang{" +
                "name='" + name + '\'' +
                ", birthday=" + birthday +
                ", address='" + address + '\'' +
                ", url='" + url + '\'' +
                '}';
    }
}
