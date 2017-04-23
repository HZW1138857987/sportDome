package com.goo.data.service;

import com.goo.data.entity.PlantUnicom;

import java.util.List;
import java.util.Map;

public interface DataHandleService {
    public void addData(PlantUnicom pu) throws Exception;

    public List<PlantUnicom> searchPlants(Map queryCondition) throws Exception;

    public int searchPlantsTotal(Map queryCondition) throws Exception;

    public PlantUnicom selectOnePlant(Map queryCondition) throws Exception;

}
