package com.company.project.model;

import javax.persistence.*;

public class Postion {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String name;

    private Double x;

    private Double y;

    private Double sp;

    private Integer ag;

    private Integer tm;

    /**
     * @return id
     */
    public Integer getId() {
        return id;
    }

    /**
     * @param id
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * @return name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return x
     */
    public Double getX() {
        return x;
    }

    /**
     * @param x
     */
    public void setX(Double x) {
        this.x = x;
    }

    /**
     * @return y
     */
    public Double getY() {
        return y;
    }

    /**
     * @param y
     */
    public void setY(Double y) {
        this.y = y;
    }

    /**
     * @return sp
     */
    public Double getSp() {
        return sp;
    }

    /**
     * @param sp
     */
    public void setSp(Double sp) {
        this.sp = sp;
    }

    /**
     * @return ag
     */
    public Integer getAg() {
        return ag;
    }

    /**
     * @param ag
     */
    public void setAg(Integer ag) {
        this.ag = ag;
    }

    /**
     * @return tm
     */
    public Integer getTm() {
        return tm;
    }

    /**
     * @param tm
     */
    public void setTm(Integer tm) {
        this.tm = tm;
    }
}