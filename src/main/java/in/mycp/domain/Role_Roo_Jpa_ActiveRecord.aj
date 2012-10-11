// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Role;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Role_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Role.entityManager;
    
    public static final EntityManager Role.entityManager() {
        EntityManager em = new Role().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Role.countRoles() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Role o", Long.class).getSingleResult();
    }
    
    public static Role Role.findRole(Integer id) {
        if (id == null) return null;
        return entityManager().find(Role.class, id);
    }
    
    public static List<Role> Role.findRoleEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Role o", Role.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Role.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Role.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Role attached = Role.findRole(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Role.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Role.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Role Role.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Role merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}