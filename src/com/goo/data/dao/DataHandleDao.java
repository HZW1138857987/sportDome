package com.goo.data.dao;

import com.goo.data.entity.PlantUnicom;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

public interface DataHandleDao {

    public void addPlantBase(PlantUnicom pu) throws SQLException;

    public void addPlantEnv(PlantUnicom pu) throws SQLException;

    public List<PlantUnicom> searchPlants(Map queryCondition) throws SQLException;

    public int searchPlantsTotal(Map queryCondition) throws SQLException;

    public PlantUnicom selectOnePlant(Map queryCondition) throws SQLException;

}
