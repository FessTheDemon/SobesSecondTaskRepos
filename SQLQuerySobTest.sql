select p.Product_name, c.Category_name
from  Product p
left join
Category c
on c.Category_id = p.Category_id
