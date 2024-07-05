USE [HOTEL]

/*SELECT count([booking_status]) AS NUMBER_OF_BOOKINGS
  FROM [dbo].[Hotel Reservation Dataset]
  WHERE [booking_status] <> 'Canceled';*/

  /*
SELECT TOP 1 type_of_meal_plan, COUNT(*) AS category_count
FROM [dbo].[Hotel Reservation Dataset]
GROUP BY type_of_meal_plan
ORDER BY COUNT(type_of_meal_plan)DESC;
*/


/*
SELECT avg([avg_price_per_room]) AS avg_price_per_room_with_children
  FROM [dbo].[Hotel Reservation Dataset]
  WHERE no_of_children >=1;
  */
  
  /*SELECT count([booking_status]) AS NUMBER_OF_BOOKINGS
  FROM [dbo].[Hotel Reservation Dataset]
  WHERE year([arrival_date])=2018 and
  [booking_status] <> 'Canceled';*/



 /* SELECT TOP 1 room_type_reserved, COUNT(*) AS category_count
FROM [dbo].[Hotel Reservation Dataset]
GROUP BY room_type_reserved
ORDER BY COUNT(room_type_reserved)DESC;*/
/*SELECT count([booking_status]) AS NUMBER_OF_BOOKINGS
  FROM [dbo].[Hotel Reservation Dataset]
  WHERE [no_of_weekend_nights] >0;*/
/*SELECT
  min([lead_time]) as lowest_lead_time,
  max([lead_time])AS maximum_lead_time
  FROM [dbo].[Hotel Reservation Dataset]*/
  /*SELECT TOP 1 market_segment_type, COUNT(*) AS category_count
FROM [dbo].[Hotel Reservation Dataset]
GROUP BY market_segment_type
ORDER BY COUNT(market_segment_type)DESC;*/


/*
SELECT count([booking_status]) AS NUMBER_OF_BOOKINGS
  FROM [dbo].[Hotel Reservation Dataset]
  WHERE [booking_status] = 'Not_Canceled';*/
  /*SELECT sum([no_of_adults]+[no_of_children]) AS Total_Number_of_Adults_and_Children
  FROM [dbo].[Hotel Reservation Dataset]*/
  /*
  SELECT 
  year([arrival_date]) AS year_of_reservation,
  month([arrival_date]) as month_of_reservation,
  count([Booking_ID])  as count_of_reservation
  FROM [dbo].[Hotel Reservation Dataset]
  Group by 
   year([arrival_date]) ,
  month([arrival_date]) 
  order by 
  year([arrival_date]) ,
  month([arrival_date])
  */
  /*
   SELECT 
avg([no_of_weekend_nights]*1.0+[no_of_week_nights]*1.0)AS avg_nights,
  room_type_reserved
  FROM [dbo].[Hotel Reservation Dataset]
  Group by [room_type_reserved]
  */

SELECT top 1  market_segment_type ,avg(avg_price_per_room)as avg_price
FROM [dbo].[Hotel Reservation Dataset]
GROUP BY market_segment_type
ORDER BY avg_price DESC


 

