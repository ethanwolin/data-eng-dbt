-- select *
-- FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.ORDERS

SELECT
    O_ORDERKEY,
    ord.O_CUSTKEY,
    cust.C_NAME as CUSTOMER_NAME
FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.ORDERS as ord
JOIN SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER as cust
    ON cust.C_CUSTKEY = ord.O_CUSTKEY