show databases;
use transmitter;
show tables;
select * from messageout;

#main
"SELECT 
  sender as sender_id, 
  count(*) as total
FROM "+context.table+"
WHERE cast(created_at as date) 
  between '"+context.startdate+"' and '"+context.enddate+"'
GROUP BY sender;"

"SELECT
  created_at, 
  message, 
  message_id, 
  msisdn, 
  recipient_type, 
  sender as sender_id,
  wa_message_id
FROM "+context.table+"
WHERE cast(created_at as date) 
  between '"+context.startdate+"' and '"+context.enddate+"';"
  
#atau
"SELECT 
  sender as sender_id, 
  count(*) as total
FROM "+context.table+"
GROUP BY sender"

"SELECT
  created_at, 
  message, 
  message_id, 
  msisdn, 
  recipient_type, 
  sender as sender_id,
  wa_message_id
FROM "+context.table+"
WHERE cast(created_at as date) 
  between '"+context.startdate+"' and '"+context.enddate+"';"
/*SELECT
  created_at, 
  message, 
  message_id, 
  msisdn, 
  recipient_type, 
  sender as sender_id,
  wa_message_id
FROM messageout;*?

/*SELECT 
  id, 
  wa_message_id, 
  message_id, 
  recipient_type, 
  msisdn, 
  sender as sender_id, 
  message, 
  created_at, 
  COUNT(*) AS total #pengkondisian count di table wamessageout berdasarkan sender
FROM `messageout` 
GROUP BY sender;*/

/*SELECT 
  id, 
  wa_message_id, 
  message_id, 
  recipient_type, 
  msisdn, 
  sender as sender_id, 
  message, 
  created_at,
  count(sender) over (order by (select 1)) as total
FROM `messageout`;*/

/*SELECT 
  id, 
  wa_message_id, 
  message_id, 
  recipient_type, 
  msisdn, 
  sender as sender_id, 
  message, 
  created_at, 
  COUNT(message)
	(SELECT distinct message AS total
    FROM `messageout`)
FROM `messageout`;*/
