// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Asset;
import in.mycp.domain.BlockDeviceMappingP;
import in.mycp.domain.ImageDescriptionP;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

privileged aspect ImageDescriptionP_Roo_DbManaged {
    
    @OneToMany(mappedBy = "imageDescription")
    private Set<BlockDeviceMappingP> ImageDescriptionP.blockDeviceMappingPs;
    
    @ManyToOne
    @JoinColumn(name = "asset", referencedColumnName = "id")
    private Asset ImageDescriptionP.asset;
    
    @Column(name = "imageId", length = 255)
    private String ImageDescriptionP.imageId;
    
    @Column(name = "imageLocation", length = 255)
    private String ImageDescriptionP.imageLocation;
    
    @Column(name = "imageOwnerId", length = 45)
    private String ImageDescriptionP.imageOwnerId;
    
    @Column(name = "imageState", length = 45)
    private String ImageDescriptionP.imageState;
    
    @Column(name = "isPublic")
    private Boolean ImageDescriptionP.isPublic;
    
    @Column(name = "productCodes", length = 255)
    private String ImageDescriptionP.productCodes;
    
    @Column(name = "architecture", length = 45)
    private String ImageDescriptionP.architecture;
    
    @Column(name = "imageType", length = 45)
    private String ImageDescriptionP.imageType;
    
    @Column(name = "kernelId", length = 45)
    private String ImageDescriptionP.kernelId;
    
    @Column(name = "ramdiskId", length = 45)
    private String ImageDescriptionP.ramdiskId;
    
    @Column(name = "platform", length = 45)
    private String ImageDescriptionP.platform;
    
    @Column(name = "reason", length = 45)
    private String ImageDescriptionP.reason;
    
    @Column(name = "imageOwnerAlias", length = 45)
    private String ImageDescriptionP.imageOwnerAlias;
    
    @Column(name = "name", length = 255)
    private String ImageDescriptionP.name;
    
    @Column(name = "description", length = 255)
    private String ImageDescriptionP.description;
    
    @Column(name = "rootDeviceType", length = 45)
    private String ImageDescriptionP.rootDeviceType;
    
    @Column(name = "rootDeviceName", length = 45)
    private String ImageDescriptionP.rootDeviceName;
    
    @Column(name = "virtualizationType", length = 45)
    private String ImageDescriptionP.virtualizationType;
    
    @Column(name = "hypervisor", length = 45)
    private String ImageDescriptionP.hypervisor;
    
    @Column(name = "tagSet", length = 255)
    private String ImageDescriptionP.tagSet;
    
    @Column(name = "status", length = 45)
    private String ImageDescriptionP.status;
    
    public Set<BlockDeviceMappingP> ImageDescriptionP.getBlockDeviceMappingPs() {
        return blockDeviceMappingPs;
    }
    
    public void ImageDescriptionP.setBlockDeviceMappingPs(Set<BlockDeviceMappingP> blockDeviceMappingPs) {
        this.blockDeviceMappingPs = blockDeviceMappingPs;
    }
    
    public Asset ImageDescriptionP.getAsset() {
        return asset;
    }
    
    public void ImageDescriptionP.setAsset(Asset asset) {
        this.asset = asset;
    }
    
    public String ImageDescriptionP.getImageId() {
        return imageId;
    }
    
    public void ImageDescriptionP.setImageId(String imageId) {
        this.imageId = imageId;
    }
    
    public String ImageDescriptionP.getImageLocation() {
        return imageLocation;
    }
    
    public void ImageDescriptionP.setImageLocation(String imageLocation) {
        this.imageLocation = imageLocation;
    }
    
    public String ImageDescriptionP.getImageOwnerId() {
        return imageOwnerId;
    }
    
    public void ImageDescriptionP.setImageOwnerId(String imageOwnerId) {
        this.imageOwnerId = imageOwnerId;
    }
    
    public String ImageDescriptionP.getImageState() {
        return imageState;
    }
    
    public void ImageDescriptionP.setImageState(String imageState) {
        this.imageState = imageState;
    }
    
    public Boolean ImageDescriptionP.getIsPublic() {
        return isPublic;
    }
    
    public void ImageDescriptionP.setIsPublic(Boolean isPublic) {
        this.isPublic = isPublic;
    }
    
    public String ImageDescriptionP.getProductCodes() {
        return productCodes;
    }
    
    public void ImageDescriptionP.setProductCodes(String productCodes) {
        this.productCodes = productCodes;
    }
    
    public String ImageDescriptionP.getArchitecture() {
        return architecture;
    }
    
    public void ImageDescriptionP.setArchitecture(String architecture) {
        this.architecture = architecture;
    }
    
    public String ImageDescriptionP.getImageType() {
        return imageType;
    }
    
    public void ImageDescriptionP.setImageType(String imageType) {
        this.imageType = imageType;
    }
    
    public String ImageDescriptionP.getKernelId() {
        return kernelId;
    }
    
    public void ImageDescriptionP.setKernelId(String kernelId) {
        this.kernelId = kernelId;
    }
    
    public String ImageDescriptionP.getRamdiskId() {
        return ramdiskId;
    }
    
    public void ImageDescriptionP.setRamdiskId(String ramdiskId) {
        this.ramdiskId = ramdiskId;
    }
    
    public String ImageDescriptionP.getPlatform() {
        return platform;
    }
    
    public void ImageDescriptionP.setPlatform(String platform) {
        this.platform = platform;
    }
    
    public String ImageDescriptionP.getReason() {
        return reason;
    }
    
    public void ImageDescriptionP.setReason(String reason) {
        this.reason = reason;
    }
    
    public String ImageDescriptionP.getImageOwnerAlias() {
        return imageOwnerAlias;
    }
    
    public void ImageDescriptionP.setImageOwnerAlias(String imageOwnerAlias) {
        this.imageOwnerAlias = imageOwnerAlias;
    }
    
    public String ImageDescriptionP.getName() {
        return name;
    }
    
    public void ImageDescriptionP.setName(String name) {
        this.name = name;
    }
    
    public String ImageDescriptionP.getDescription() {
        return description;
    }
    
    public void ImageDescriptionP.setDescription(String description) {
        this.description = description;
    }
    
    public String ImageDescriptionP.getRootDeviceType() {
        return rootDeviceType;
    }
    
    public void ImageDescriptionP.setRootDeviceType(String rootDeviceType) {
        this.rootDeviceType = rootDeviceType;
    }
    
    public String ImageDescriptionP.getRootDeviceName() {
        return rootDeviceName;
    }
    
    public void ImageDescriptionP.setRootDeviceName(String rootDeviceName) {
        this.rootDeviceName = rootDeviceName;
    }
    
    public String ImageDescriptionP.getVirtualizationType() {
        return virtualizationType;
    }
    
    public void ImageDescriptionP.setVirtualizationType(String virtualizationType) {
        this.virtualizationType = virtualizationType;
    }
    
    public String ImageDescriptionP.getHypervisor() {
        return hypervisor;
    }
    
    public void ImageDescriptionP.setHypervisor(String hypervisor) {
        this.hypervisor = hypervisor;
    }
    
    public String ImageDescriptionP.getTagSet() {
        return tagSet;
    }
    
    public void ImageDescriptionP.setTagSet(String tagSet) {
        this.tagSet = tagSet;
    }
    
    public String ImageDescriptionP.getStatus() {
        return status;
    }
    
    public void ImageDescriptionP.setStatus(String status) {
        this.status = status;
    }
    
}
