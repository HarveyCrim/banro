/****** Script de la commande SelectTopNRows à partir de SSMS  ******/
SELECT TOP 1000 [C_id]
      ,[C_id_succ]
      ,[C_mat]
      ,[C_name]
      ,[C_datenais]
      ,[C_sex]
      ,[C_statusmaritalk]
      ,[C_phone]
      ,[C_picture]
      ,[C_id_partenaire]
      ,[C_id_parent]
      ,[C_id_categorie]
      ,[C_id_depart]
      ,[C_statusChild]
      ,[C_id_visitor]
      ,[C_motif_visit]
  FROM [BANROBKV].[dbo].['beneficiaires(BKV,Lug, BF and$']

  WHERE [BANROBKV].[dbo].['beneficiaires(BKV,Lug, BF and$'].C_mat LIKE '100%'

  UPDATE [BANROBKV].[dbo].['beneficiaires(BKV,Lug, BF and$'] SET [BANROBKV].[dbo].['beneficiaires(BKV,Lug, BF and$'].C_mat='100'
      WHERE [BANROBKV].[dbo].['beneficiaires(BKV,Lug, BF and$'].C_mat LIKE '100%'

  SELECT COUNT(*) AS NBRE,[C_id]
      
  FROM [BANROBKV].[dbo].['beneficiaires(BKV,Lug, BF and$']
    GROUP BY [C_id]
	HAVING COUNT(*)>1