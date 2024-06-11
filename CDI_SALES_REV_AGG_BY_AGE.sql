CREATE TABLE CDI_SALES_REV_AGG_BY_AGE (PRODUCT_NAME NVARCHAR2(40), AGE NUMBER(2,0), REVENUE NUMBER(10,0));


OracleのSQL文をPostgreSQL用に書き直すと以下のようになります：

```sql
CREATE TABLE CDI_SALES_REV_AGG_BY_AGE (
    PRODUCT_NAME VARCHAR(40),
    AGE INTEGER,
    REVENUE NUMERIC(10,0)
);
```

ここで、`NVARCHAR2`は`VARCHAR`に、`NUMBER`は`INTEGER`または`NUMERIC`に変換されています。
これは、PostgreSQLでは`NVARCHAR2`と`NUMBER`型がサポートされていないためです。
また、`NUMERIC`型は小数点以下の桁数を指定することができます。
この場合、`REVENUE`列の小数点以下の桁数は0と指定されています。
ご確認ください。
