SELECT 
	ID AS PRODUCT_ID,
	NAME ,
	CATEGORY ,
	PRICE 
    FROM {{ source('raw_src', 'RAW_PRODUCTS') }}