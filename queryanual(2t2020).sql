use bd_trimestral;

select `DATA`, REG_ANS, DESCRICAO, VL_SALDO_FINAL FROM 2T2020;
select * from relatorio_cadopteste3;

select * from relatorio_cadopteste3 join 2t2020
on relatorio_cadopteste3.`Registro ANS` = 2t2020.REG_ANS
order by 2t2020.VL_SALDO_FINAL desc limit 10;