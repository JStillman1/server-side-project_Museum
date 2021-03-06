package com.example.serversideproject_museum.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

/*

 UML Diagram: Exhibit
 +--------------------------------+
 |         Exhibit                |
 +--------------------------------+
 |   id        :  Long            |
 |   name      :  String          |
 |   artefacts :  Set<Artefact>   |
 |   staff     :  Set<Staff>      |
 |   museum    :  Museum          |
 +--------------------------------+
 |   Constructors                 |
 |   Getters & Setters            |
 +--------------------------------+

 */

@Entity
@Table(name = "exhibits")
public class Exhibit {

    //   Exhibit properties

    // Primary Key - Long - id   -- Autogenerated by Spring, initial value of 28 as we create 27 Exhibit objects in data.sql
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "Exhibit_generator")
    @SequenceGenerator(name = "Exhibit_generator", allocationSize = 1, initialValue = 28)  //Increment by 1, start at 28
    @Column
    private Long id;

    // String - name - Name of this Exhibit
    @Column
    private String name;

    /* Set<Artefact> - artefacts - Set of the artefacts held within the exhibit
    *           - Ignored by the JSON to avoid infinite recursion error
    *           - One-To-Many relationship with Artefacts, mapped by their exhibits property
    *
    * Relationship - One Exhibit has many artefacts
    */
    @Column
    @JsonIgnoreProperties(value = "exhibits")
    @OneToMany(mappedBy = "exhibits", cascade = CascadeType.ALL)
    private Set<Artefact> artefacts = new HashSet<>();

    /* Set<Staff> - staff - Set of the staff assigned to work in this exhibit
    *                     - Initialised as an empty HashSet
    *                     - Many-To-Many relationship with Staff
    *                     - Join table defined as:
    *                       - ASSIGNMENTS with two columns
    *                       - STAFF_ID refers to the id of a staff object
    *                       - EXHIBIT_ID refers to the id of an exhibit object
    *
    * Relationship - Each staff can work in many exhibits
    *              - Each exhibit may have many staff members working in it
    */
    @Column
    @JsonIgnoreProperties
    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(
            name = "assignments",
            joinColumns = @JoinColumn(name = "exhibit_id"),
            inverseJoinColumns = @JoinColumn(name = "staff_id")
    )
    private Set<Staff> staff = new HashSet<>();

    /* Museum - museum - Museum that contains this exhibit
    *
    * Relationship - Many exhibits can be in the same one museum
    */
 
    @ManyToOne
    @JsonIgnoreProperties(value = "exhibits")
    private Museum museum;


    //   Constructors (2)

    // No argument constructor
 
    public Exhibit() {
    }

    // Standard Constructor
 
    public Exhibit(String name) {
        this.name = name;
    }


    //   Getters & Setters

    //Note - We do not include getter/setter for the id property as this is created for us

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    // For the name property:
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    //For the artefacts property:
 
    public Set<Artefact> getArtefacts() {
        return artefacts;
    }
    public void setArtefacts(Set<Artefact> artefacts) {
        this.artefacts = artefacts;
    }

    //For the staff property:
 
    public Set<Staff> getStaff() {
        return staff;
    }
    public void setStaff(Set<Staff> staff) {
        this.staff = staff;
    }

    //For the museum property:
 
    public Museum getMuseum() {
        return museum;
    }
    public void setMuseum(Museum museum) {
        this.museum = museum;
    }

    public Exhibit addStaff(Staff newStaff) {
        staff.add(newStaff);
        return this;
    }
}
