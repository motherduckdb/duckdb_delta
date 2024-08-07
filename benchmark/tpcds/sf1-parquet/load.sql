create view call_center as from parquet_scan('./data/generated/tpcds_sf1/call_center/parquet/**/*.parquet');
create view catalog_page as from parquet_scan('./data/generated/tpcds_sf1/catalog_page/parquet/**/*.parquet');
create view catalog_returns as from parquet_scan('./data/generated/tpcds_sf1/catalog_returns/parquet/**/*.parquet');
create view catalog_sales as from parquet_scan('./data/generated/tpcds_sf1/catalog_sales/parquet/**/*.parquet');
create view customer as from parquet_scan('./data/generated/tpcds_sf1/customer/parquet/**/*.parquet');
create view customer_demographics as from parquet_scan('./data/generated/tpcds_sf1/customer_demographics/parquet/**/*.parquet');
create view customer_address as from parquet_scan('./data/generated/tpcds_sf1/customer_address/parquet/**/*.parquet');
create view date_dim as from parquet_scan('./data/generated/tpcds_sf1/date_dim/parquet/**/*.parquet');
create view household_demographics as from parquet_scan('./data/generated/tpcds_sf1/household_demographics/parquet/**/*.parquet');
create view inventory as from parquet_scan('./data/generated/tpcds_sf1/inventory/parquet/**/*.parquet');
create view income_band as from parquet_scan('./data/generated/tpcds_sf1/income_band/parquet/**/*.parquet');
create view item as from parquet_scan('./data/generated/tpcds_sf1/item/parquet/**/*.parquet');
create view promotion as from parquet_scan('./data/generated/tpcds_sf1/promotion/parquet/**/*.parquet');
create view reason as from parquet_scan('./data/generated/tpcds_sf1/reason/parquet/**/*.parquet');
create view ship_mode as from parquet_scan('./data/generated/tpcds_sf1/ship_mode/parquet/**/*.parquet');
create view store as from parquet_scan('./data/generated/tpcds_sf1/store/parquet/**/*.parquet');
create view store_returns as from parquet_scan('./data/generated/tpcds_sf1/store_returns/parquet/**/*.parquet');
create view store_sales as from parquet_scan('./data/generated/tpcds_sf1/store_sales/parquet/**/*.parquet');
create view time_dim as from parquet_scan('./data/generated/tpcds_sf1/time_dim/parquet/**/*.parquet');
create view warehouse as from parquet_scan('./data/generated/tpcds_sf1/warehouse/parquet/**/*.parquet');
create view web_page as from parquet_scan('./data/generated/tpcds_sf1/web_page/parquet/**/*.parquet');
create view web_returns as from parquet_scan('./data/generated/tpcds_sf1/web_returns/parquet/**/*.parquet');
create view web_sales as from parquet_scan('./data/generated/tpcds_sf1/web_sales/parquet/**/*.parquet');
create view web_site as from parquet_scan('./data/generated/tpcds_sf1/web_site/parquet/**/*.parquet');