CREATE TABLE NodeB_Data (
    NodeB_Name VARCHAR(255),
    NodeB_ID INT,
    Subrack_No INT,
    Subrack_Name VARCHAR(255),
    Slot_No INT,
    Subsystem_No INT,
    IUB_Trans_Bearer_Type VARCHAR(255),
    IP_Trans_Apart_Ind VARCHAR(255),
    IUB_Trans_Delay INT,
    Satellite_Trans_Ind BOOLEAN,
    NodeB_Protocol_Version VARCHAR(10),
    Resource_Management_Mode VARCHAR(50),
    NodeB_Trace_Switch VARCHAR(10),
    NodeB_Host_Type VARCHAR(50),
    Peer_RNC_ID VARCHAR(255),
    Peer_NodeB_ID VARCHAR(255),
    Sharing_Type_Of_NodeB VARCHAR(50),
    Cn_Operator_Index INT,
    DSS_NodeB_Flag BOOLEAN,
    Administrative_State VARCHAR(50),
    PRIMARY KEY (NodeB_Name)
);