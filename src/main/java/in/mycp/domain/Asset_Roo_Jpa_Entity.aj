// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Asset;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect Asset_Roo_Jpa_Entity {
    
    declare @type: Asset: @Entity;
    
    declare @type: Asset: @Table(name = "asset");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Integer Asset.id;
    
    public Integer Asset.getId() {
        return this.id;
    }
    
    public void Asset.setId(Integer id) {
        this.id = id;
    }
    
}
