/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package hu.sample.bean;

import javax.ejb.Stateless;

/**
 *
 * @author laci
 */
@Stateless
public class AddressBean {

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
    
    private String line1;
    private String line2;
    private String city;
    private String state;
    private String zip;

    public AddressBean() {
    }

    public AddressBean(String line1, String line2, String city, String state, String zip) {
        super();
        this.line1 = line1;
        this.line2 = line2;
        this.city = city;
        this.state = state;
        this.zip = zip;
    }

    public String getLine1() {
        return line1;
    }

    public void setLine1(String line1) {
        this.line1 = line1;
    }

    public String getLine2() {
        return line2;
    }

    public void setLine2(String line2) {
        this.line2 = line2;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getZip() {
        return zip;
    }

    public void setZip(String zip) {
        this.zip = zip;
    }
}
