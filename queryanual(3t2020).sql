use bd_trimestral;

select `DATA`, REG_ANS, DESCRICAO, VL_SALDO_FINAL FROM 3T2020;
select * from relatorio_cadopteste3;

select * from relatorio_cadopteste3 join 3t2020
on relatorio_cadopteste3.`Registro ANS` = 3t2020.REG_ANS
order by 3t2020.VL_SALDO_FINAL desc limit 10;