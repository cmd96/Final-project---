package com.test;

public class Flow {

    public boolean isCanOpenMileSton(int mileStonID){ // enable mileston to start work
        boolean returnValue=false;
        //
        // if privios mileston is end
        // if
        return returnValue;
    }

    public boolean isCanCloseMileSton(int mileStonID){
        boolean returnValue=false;
        // check if all insurance are exist - run with query on the insurance table
        String query=
                "SELECT IsDone" +
                "FROM Insurance" +
                "WHERE ID == mileStonID";
        //  run on the query and if all is done return true
        //
        return returnValue;
    }
    public void closeMileSton(int mileStonID){

    }

    public void openMileSton(int mileStonID){

    }



}
