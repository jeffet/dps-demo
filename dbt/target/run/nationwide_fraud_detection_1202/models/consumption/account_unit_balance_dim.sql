
  
    

        create or replace transient table DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.account_unit_balance_dim
         as
        (select account_unit_id, net_amount, population_time from  DATA_MESH_AI_AGENT_DEMO.bank_v1.account_unit_balance
        );
      
  