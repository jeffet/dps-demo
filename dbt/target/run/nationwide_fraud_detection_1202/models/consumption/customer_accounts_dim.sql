
  
    

        create or replace transient table DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.customer_accounts_dim
         as
        (select customer_id, account_id from  DATA_MESH_AI_AGENT_DEMO.bank_v1.customer_accounts
        );
      
  