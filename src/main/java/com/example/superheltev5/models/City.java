package com.example.superheltev5.models;

public class City {
    private int cityID;
    private String name;

    public City(int cityID, String name) {
        this.cityID = cityID;
        this.name = name;
    }

    public City() {
    }

    public int getCityID() {
        return cityID;
    }

    public void setCityID(int cityID) {
        this.cityID = cityID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "City{" +
                "cityID=" + cityID +
                ", name='" + name + '\'' +
                '}';
    }
}
