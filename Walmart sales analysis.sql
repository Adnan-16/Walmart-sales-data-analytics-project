-- Total Revenue--
select round(sum(sales) ,2)as total_revenue
from walmart;

-- Revenue by year --
select year(order_date) as year,
       round(sum(sales),2) as revenue
from walmart
group by year(order_date);

-- Total Profit--
select round(sum(Profit),2) as total_profit
from walmart;


-- Revenue & Profit by category --
select Category,
      round(sum(sales),2) as revenue,
      round(sum(profit),2) as profit
from walmart
group by Category
order by revenue desc;

-- City-wise performance--
select city,
    round(sum(sales),2) as revenue
from walmart
group by city
order by revenue desc;

-- Monthly Sales Trend --
select year(order_date) as year,
       month(order_date) as month,
       round(sum(sales),2) as revenue
from walmart
group by year(order_date), month(order_date)
order by year, month;

-- Top 10 customers by revenue--
select Customer_Name,
      round(sum(sales),2) as revenue
from walmart
group by Customer_Name
order by revenue desc
limit 10;


-- Profit Margin Analysis--
select Category,
   round(sum(profit)/sum(sales)*100 ,2) as profit_margin_percent
from walmart
group by Category;

-- Loss making orders by order_id--
select Order_ID, Category,profit
from walmart
where profit < 0;


-- Rank categories by Revenue--
select category,
     round(sum(sales),2) as revenue,
     rank() over (order by 
     round(sum(sales),2) desc) as rank_no
from walmart
group by Category;





