
drop index CONCURRENTLY brerp.c_channel_key;
drop index concurrently brerp.c_paymentprocessor_key;
drop index concurrently brerp.c_invoice_key;
drop index concurrently brerp.c_tax_key;
drop index concurrently brerp.ad_fieldgroup_key;
drop index concurrently brerp.gl_journalline_key;
drop index concurrently brerp.ad_note_key;
drop index concurrently brerp.m_productionline_key;
drop index concurrently brerp.c_revenuerecognition_key;
drop index concurrently brerp.ad_element_clientorg;
drop index concurrently brerp.ad_treenodebp_parent;
drop index concurrently brerp.ad_treenodemm_parent;
drop index concurrently brerp.ad_treenodepr_parent;
drop index concurrently brerp.ad_wf_activity_who;
drop index concurrently brerp.ad_wf_process_workflow;
drop index concurrently brerp.c_acctschema_element_schema;
drop index concurrently brerp.c_bpartner_name;
drop index concurrently brerp.c_bpbankacct_bpartner;
drop index concurrently brerp.c_bpbankacct_bpartner;
drop index concurrently brerp.c_bplocation_updated;
drop index concurrently brerp.c_commissionamt_comline;
drop index concurrently brerp.c_commissionline_commission;
drop index concurrently brerp.c_elementvalue_name;
drop index concurrently brerp.c_order_processed;
drop index concurrently brerp.c_payselline_paysel;
drop index concurrently brerp.c_uom_x12;
drop index concurrently brerp.m_costdetail_asi;
drop index concurrently rerp.cof_lbr_docfiscal_lbr_nfestatus;
drop index concurrently brerp.m_product_upc;
drop index concurrently brerp.m_product_name;
drop index concurrently brerp.m_productionline_prodplan;
drop index concurrently brerp.t_cashflow_speed;
drop index concurrently brerp.trec_matchcode;
drop index concurrently brerp.m_costdetail_il;
drop index concurrently brerp.idx_lbr_docfiscal_line_m_inoutline_id;
drop index concurrently brerp.udi_inoutline_docfiscalline;
drop index concurrently brerp.c_bplocation_bpartner;
drop index concurrently brerp.idx_ad_preference_ad_preference_uu;
drop index concurrently brerp.d_table_name;
drop index concurrently brerp.c_commissionamt_run;
drop index concurrently brerp.c_currency_c_currency_id_idx;
drop index concurrently brerp.idx_lbr_docfiscal_lbr_docfiscal_uu;
drop index concurrently brerp.idx_m_productionline_m_product_id;
drop index brerp.idx_ad_wf_eventaudit_ad_user_id;
drop index brerp.idx_cof_c_taxdetermination_line_lbr_docfiscal_line_id;
drop index brerp.idx_cof_c_taxdetermination_line_lbr_docfiscal_id;
drop index brerp.idx_c_orderline_user1_id;
drop index brerp.idx_lbr_tax_record_id;
drop index brerp.idx_m_inoutline_user1_id;
drop index brerp.idx_ad_wf_process_ad_user_id;
drop index brerp.idx_c_allocationline_c_bpartner_id;
drop index brerp.idx_c_invoicepayschedule_duedate;
drop index brerp.idx_c_invoicepayschedule_cof_c_custody_id;
drop index brerp.idx_c_invoicepayschedule_c_payschedule_id;
drop index brerp.idx_cof_trxestoqueprevisto_lbr_docfiscal_line_id;
drop index brerp.idx_cof_trxestoqueprevisto_cof_ajusteestoqueprvstline_id;
drop index brerp.idx_c_bankstatementline_c_bpartner_id;
drop index brerp.idx_c_invoice_c_campaign_id;
drop index brerp.idx_c_invoice_m_pricelist_id;
drop index brerp.idx_t_itensnaovendidosaclientes_m_product_id;
drop index brerp.idx_t_itensnaovendidosaclientes_c_bpartner_id;
drop index brerp.idx_t_itensnaovendidosaclientes_m_product_category_id;
drop index brerp.idx_lbr_docfiscal_line_lbr_ncm_id;
drop index brerp.idx_lbr_docfiscal_ide_cnf;
drop index brerp.idx_lbr_docfiscal_cobr_fat_nfat;
drop index brerp.idx_lbr_docfiscal_emit_bpartner_location_id;
drop index brerp.idx_lbr_docfiscal_c_paymentterm_id;
drop index brerp.idx_lbr_docfiscal_dest_city_id;
drop index brerp.idx_lbr_docfiscal_emit_city_id;
drop index brerp.idx_lbr_docfiscal_m_pricelist_id;
drop index brerp.idx_cof_itemsubstituto_m_product_id;
drop index brerp.idx_c_orderpayschedule_c_payschedule_id;
drop index brerp.idx_c_orderpayschedule_cof_c_custody_id;
drop index brerp.idx_t_inventoryvalue_cof_productgroup_id;
drop index brerp.idx_u_webmenu_parentmenu_id;
drop index brerp.idx_t_cashflow_ad_pinstance_id;
drop index brerp.idx_t_cashflow_c_bpartner_id;
drop index brerp.idx_t_cashflow_c_cashplanline_id;
drop index brerp.idx_t_cashflow_c_charge_id;
drop index brerp.idx_t_cashflow_c_elementvalue_id;
drop index brerp.idx_t_cashflow_c_invoice_id;
drop index brerp.idx_t_cashflow_c_order_id;
drop index brerp.idx_c_order_user1_id;
drop index brerp.idx_c_order_cof_reason_closing_order_id;
drop index brerp.idx_c_paymentallocate_c_invoice_id;
drop index brerp.idx_c_paymentallocate_ad_org_id;
drop index brerp.idx_m_inout_user1_id;
drop index brerp.idx_m_inout_salesrep_id;
drop index brerp.idx_ad_column_trl_ad_language;
drop index brerp.idx_lbr_docfiscal_detpag_createdby;
drop index brerp.idx_lbr_docfiscal_detpag_updatedby;
drop index brerp.idx_cof_titulo_createdby;
drop index brerp.idx_cof_titulo_updatedby;
drop index brerp.idx_ad_field_trl_ad_language;
drop index brerp.idx_ad_session_ad_role_id;
drop index brerp.idx_ad_session_remote_addr;
drop index brerp.idx_ad_session_remote_host;
drop index brerp.idx_cof_estoqueescrituradok200_k200_cod_item;
drop index brerp.idx_cof_estoqueescrituradok200_m_product_id;
drop index brerp.idx_cof_c_checkallocate_updatedby;
drop index brerp.idx_cof_c_checkallocate_createdby;
drop index brerp.idx_m_matchpo_reversal_id;
drop index brerp.idx_m_matchinv_reversal_id;
drop index brerp.idx_ad_column_entitytype;
drop index brerp.idx_ad_column_ad_chart_id;
drop index brerp.idx_ad_note_ad_message_id;
drop index brerp.idx_cof_estoqueprevisto_updatedby;
drop index brerp.idx_cof_estoqueprevisto_createdby;
drop index brerp.idx_ad_field_ad_reference_id;
drop index brerp.idx_ad_field_entitytype;
drop index brerp.idx_ad_field_ad_val_rule_id;
drop index brerp.idx_ad_field_ad_fieldstyle_id;
drop index brerp.idx_ad_field_ad_reference_value_id; 
drop index brerp.idx_t_inventorytrxsummary_m_product_m_warehouse_id;
drop index brerp.idx_t_inventorytrxsummary_m_product_category_id;
drop index brerp.idx_cof_c_taxdetermination_line_m_product_id;
drop index brerp.idx_ad_wf_eventaudit_ad_table_id;
drop index brerp.idx_ad_wf_eventaudit_ad_wf_node_id;
drop index brerp.idx_c_invoiceline_c_campaign_id;
drop index brerp.idx_t_inventorytrxsummary_m_product_id;
drop index brerp.idx_cof_c_taxdetermination_line_c_bpartner_id; 
drop index brerp.idx_ad_pinstance_log_ad_table_id;
drop index brerp.idx_lbr_taxline_cof_taxstatusdelivery_id;
drop index brerp.idx_t_inventorytrxsummary_productvalue;
drop index brerp.idx_ad_wf_activity_ad_workflow_id;
drop index brerp.idx_ad_pinstance_ad_printformat_id;
drop index brerp.idx_fact_acct_c_locto_id;
drop index brerp.idx_fact_acct_c_period_id;
drop index brerp.idx_fact_acct_c_tax_id;
drop index brerp.idx_fact_acct_c_locfrom_id;
drop index brerp.idx_fact_acct_m_locator_id;
drop index brerp.idx_ad_changelog_ad_column_id;
drop index brerp.idx_fact_acct_gl_category_id;
drop index brerp.fas_account;
drop index brerp.fas_dateacct;
drop index brerp.fas_period;
drop index brerp.fas_reportcube;
drop index brerp.idx_fact_acct_summary_c_bpartner_id;
drop index brerp.idx_fact_acct_summary_m_product_id;
drop index brerp.idx_fact_acct_summary_updatedby;
drop index brerp.idx_fact_acct_summary_user1_id;
drop index brerp.idx_fact_acct_summary_user2_id;
drop index brerp.idx_c_invoiceline_m_rmaline_id;
drop index brerp.idx_m_productionline_m_product_id;
drop index brerp.idx_m_productionlinema_datematerialpolicy;
drop index brerp.idx_m_productionlinema_updatedby;
drop index brerp.ad_changelog_speed;
drop index brerp.idx_ad_changelog_ad_table_id;
drop index brerp.idx_ad_changelog_created;
drop index brerp.idx_ad_changelog_createdby;
drop index brerp.idx_fact_acct_account_dateacct_org_acctschema;