
  
    

        create or replace transient table DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.customer_sender_transactions_dim
         as
        (select customer_id, full_name, transactions_count, transactions_amount from  DATA_MESH_AI_AGENT_DEMO.bank_v1.customer_sender_transactions
        );
      
  