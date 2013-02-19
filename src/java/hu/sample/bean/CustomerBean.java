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
public class CustomerBean {

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
    private String lastName;
    private String firstName;

    public CustomerBean() {
    }
    
    public CustomerBean(String lastName, String firstName) {
        this();
        this.lastName = lastName;
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
}
