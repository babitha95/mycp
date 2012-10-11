// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.InstanceBlockDeviceMappingP;
import in.mycp.domain.InstanceP;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect InstanceBlockDeviceMappingP_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "instance", referencedColumnName = "id")
    private InstanceP InstanceBlockDeviceMappingP.instance;
    
    @Column(name = "deviceName", length = 45)
    private String InstanceBlockDeviceMappingP.deviceName;
    
    @Column(name = "volumeId", length = 45)
    private String InstanceBlockDeviceMappingP.volumeId;
    
    @Column(name = "status", length = 45)
    private String InstanceBlockDeviceMappingP.status;
    
    @Column(name = "attachTime")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date InstanceBlockDeviceMappingP.attachTime;
    
    @Column(name = "deleteOnTerminate")
    private Boolean InstanceBlockDeviceMappingP.deleteOnTerminate;
    
    public InstanceP InstanceBlockDeviceMappingP.getInstance() {
        return instance;
    }
    
    public void InstanceBlockDeviceMappingP.setInstance(InstanceP instance) {
        this.instance = instance;
    }
    
    public String InstanceBlockDeviceMappingP.getDeviceName() {
        return deviceName;
    }
    
    public void InstanceBlockDeviceMappingP.setDeviceName(String deviceName) {
        this.deviceName = deviceName;
    }
    
    public String InstanceBlockDeviceMappingP.getVolumeId() {
        return volumeId;
    }
    
    public void InstanceBlockDeviceMappingP.setVolumeId(String volumeId) {
        this.volumeId = volumeId;
    }
    
    public String InstanceBlockDeviceMappingP.getStatus() {
        return status;
    }
    
    public void InstanceBlockDeviceMappingP.setStatus(String status) {
        this.status = status;
    }
    
    public Date InstanceBlockDeviceMappingP.getAttachTime() {
        return attachTime;
    }
    
    public void InstanceBlockDeviceMappingP.setAttachTime(Date attachTime) {
        this.attachTime = attachTime;
    }
    
    public Boolean InstanceBlockDeviceMappingP.getDeleteOnTerminate() {
        return deleteOnTerminate;
    }
    
    public void InstanceBlockDeviceMappingP.setDeleteOnTerminate(Boolean deleteOnTerminate) {
        this.deleteOnTerminate = deleteOnTerminate;
    }
    
}