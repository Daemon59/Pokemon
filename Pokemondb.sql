#1.Top 5 Strongest Pokemon by Total Stats.
/*SELECT 
	Name, Total
FROM
	Pokemon.Pokemon
ORDER BY 
	Total DESC 
LIMIT 5;

#2. Total Number of Pokemon in Each Generation.
SELECT 
	Generation, count(*) AS Total
FROM
	Pokemon.Pokemon
GROUP BY
	Generation
*/
#3. Total Number of Pokemon Types.
SELECT 
	`Type 1` AS Type, 
    count(*) AS Total_Pokemon
FROM 
	Pokemon.Pokemon
GROUP BY
	Type