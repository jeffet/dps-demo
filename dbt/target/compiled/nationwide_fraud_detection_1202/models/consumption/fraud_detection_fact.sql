select t.transaction_id, t.sender_account_id, t.receiver_account_id, t.transaction_type, t.net_cash_flow_amount, t.transaction_time, a.account_id, a.customer_id, i.full_name, i.country_of_birth, i.birth_date, i.gender, i.social_security_number, i.state, i.city, i.address, i.zip from  DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.transactions_dim t join  DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.customer_accounts_dim a on t.sender_account_id = a.account_id join  DATA_MESH_AI_AGENT_DEMO.nationwide_fraud_detection_1202.individual_customers_dim i on a.customer_id = i.customer_id