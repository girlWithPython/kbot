SELECT
  date_date,
  count(qty) as sales   
FROM
  data-analytics-bootcamp-363212.course14.gwz_sales
GROUP BY
  date_date;