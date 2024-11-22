
  
    

        create or replace transient table DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.individual_customers_dim
         as
        (select customer_id, full_name, country_of_birth, birth_date, gender, social_security_number, state, city, address, zip from  DATA_MESH_AI_AGENT_DEMO.bank_v1.individual_customers
        );
      
  