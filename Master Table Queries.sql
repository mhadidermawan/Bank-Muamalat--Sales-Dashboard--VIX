WITH MasterTable AS (
    SELECT  orders.OrderDate AS order_date,
            category.CategoryName AS category_name,
            products.ProdName AS product_name,
            products.Price AS product_price,
            orders.Quantity AS order_qty,
            (orders.Quantity * products.Price) AS total_sales,
            customers.CustomerEmail AS cust_email, 
            customers.CustomerCity AS cust_city
    FROM `bank-muamalat-414803.Final_Projects.Orders` orders
    LEFT JOIN `bank-muamalat-414803.Final_Projects.customers` customers ON customers.CustomerID = orders.CustomerID
    LEFT JOIN `bank-muamalat-414803.Final_Projects.Products` products ON products.ProdNumber = orders.ProdNumber
    LEFT JOIN `bank-muamalat-414803.Final_Projects.ProductCategory` category ON products.Category = category.CategoryID
    ORDER BY 1
)

SELECT * FROM MasterTable;