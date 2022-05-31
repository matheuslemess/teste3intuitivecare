use bd_trimestral;

select `DATA`, REG_ANS, DESCRICAO, VL_SALDO_FINAL FROM 4T2019;
select * from relatorio_cadopteste3;

select * from relatorio_cadopteste3 join 4t2019
on relatorio_cadopteste3.`Registro ANS` = 4t2019.REG_ANS
order by 4t2019.VL_SALDO_FINAL desc limit 10;
  