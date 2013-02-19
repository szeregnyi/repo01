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
public class SurveyData {

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
    
    private String  fullName;
    private String[] progLangList;

    public SurveyData() {
    }
    
    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String[] getProgLangList() {
        return progLangList;
    }

    public void setProgLangList(String[] progLangList) {
        this.progLangList = progLangList;
    }
}
