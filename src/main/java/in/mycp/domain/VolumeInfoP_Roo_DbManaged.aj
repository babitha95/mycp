// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Asset;
import in.mycp.domain.AttachmentInfoP;
import in.mycp.domain.VolumeInfoP;
import java.util.Date;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect VolumeInfoP_Roo_DbManaged {
    
    @OneToMany(mappedBy = "volumeInfo")
    private Set<AttachmentInfoP> VolumeInfoP.attachmentInfoPs;
    
    @ManyToOne
    @JoinColumn(name = "asset", referencedColumnName = "id")
    private Asset VolumeInfoP.asset;
    
    @Column(name = "volumeId", length = 45)
    private String VolumeInfoP.volumeId;
    
    @Column(name = "size")
    private Integer VolumeInfoP.size;
    
    @Column(name = "snapshotId", length = 45)
    private String VolumeInfoP.snapshotId;
    
    @Column(name = "zone", length = 45)
    private String VolumeInfoP.zone;
    
    @Column(name = "status", length = 45)
    private String VolumeInfoP.status;
    
    @Column(name = "createTime")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date VolumeInfoP.createTime;
    
    @Column(name = "instanceId", length = 255)
    private String VolumeInfoP.instanceId;
    
    @Column(name = "device", length = 90)
    private String VolumeInfoP.device;
    
    @Column(name = "name", length = 90)
    private String VolumeInfoP.name;
    
    public Set<AttachmentInfoP> VolumeInfoP.getAttachmentInfoPs() {
        return attachmentInfoPs;
    }
    
    public void VolumeInfoP.setAttachmentInfoPs(Set<AttachmentInfoP> attachmentInfoPs) {
        this.attachmentInfoPs = attachmentInfoPs;
    }
    
    public Asset VolumeInfoP.getAsset() {
        return asset;
    }
    
    public void VolumeInfoP.setAsset(Asset asset) {
        this.asset = asset;
    }
    
    public String VolumeInfoP.getVolumeId() {
        return volumeId;
    }
    
    public void VolumeInfoP.setVolumeId(String volumeId) {
        this.volumeId = volumeId;
    }
    
    public Integer VolumeInfoP.getSize() {
        return size;
    }
    
    public void VolumeInfoP.setSize(Integer size) {
        this.size = size;
    }
    
    public String VolumeInfoP.getSnapshotId() {
        return snapshotId;
    }
    
    public void VolumeInfoP.setSnapshotId(String snapshotId) {
        this.snapshotId = snapshotId;
    }
    
    public String VolumeInfoP.getZone() {
        return zone;
    }
    
    public void VolumeInfoP.setZone(String zone) {
        this.zone = zone;
    }
    
    public String VolumeInfoP.getStatus() {
        return status;
    }
    
    public void VolumeInfoP.setStatus(String status) {
        this.status = status;
    }
    
    public Date VolumeInfoP.getCreateTime() {
        return createTime;
    }
    
    public void VolumeInfoP.setCreateTime(Date createTime) {
        this.createTime = createTime;
    }
    
    public String VolumeInfoP.getInstanceId() {
        return instanceId;
    }
    
    public void VolumeInfoP.setInstanceId(String instanceId) {
        this.instanceId = instanceId;
    }
    
    public String VolumeInfoP.getDevice() {
        return device;
    }
    
    public void VolumeInfoP.setDevice(String device) {
        this.device = device;
    }
    
    public String VolumeInfoP.getName() {
        return name;
    }
    
    public void VolumeInfoP.setName(String name) {
        this.name = name;
    }
    
}
