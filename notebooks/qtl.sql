CREATE TABLE IF NOT EXISTS immun_qtl
(
    phenotype_id varchar(25) NOT NULL,
    variant_id   varchar(30) NOT NULL,
    tss_distance int,
    af           double,
    ma_samples   int,
    ma_count     int,
    pval_g       double,
    b_g          double,
    b_g_se       double,
    pval_i       double,
    b_i          double,
    b_1_se       double,
    pval_gi      double,
    b_gi         double,
    b_gi_se      double,
    tests_emt    double,
    pval_emt     double,
    pval_adj_bh  double
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb64;