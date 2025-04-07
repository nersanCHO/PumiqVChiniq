select r.Name,r.Description,r.PreparationTime,r.Difficulty,c.Name,r.Instructions,i.Name,ri.Quantity from Recipes as r 
join RecipeIngredients as ri 
on r.RecipeID=ri.RecipeID
join Ingredients as i
on ri.IngredientID=i.IngredientID
join Categories as c
on c.CategoryID=r.CategoryID
order by r.CategoryID



select * from Categories
select * from Recipes
select * from Ingredients
select * from RecipeIngredients
