
  
    

        create or replace transient table DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.transactions_dim
         as
        (select transaction_id, sender_account_id, receiver_account_id, transaction_type, net_cash_flow_amount, transaction_time from  DATA_MESH_AI_AGENT_DEMO.bank_v1.transactions
        );
      
  