
-- @author   Alan Felipe Farias <alan@portabilis.com.br>
-- @license  @@license@@
-- @version  $Id$

insert into portal.menu_submenu values(999846,55,2,'Anotações do conselho de classe','module/Reports/AnotacaoConselhoClasse',NULL,3);
insert into pmicontrolesis.menu values(999846,999846,999500,'Anotações do conselho de classe',8,'module/Reports/AnotacaoConselhoClasse','_self',1,15,192);
insert into pmieducar.menu_tipo_usuario values(1,999846,1,1,1);

--UNDO

  delete from pmicontrolesis.menu where cod_menu = 999846;
  delete from portal.menu_submenu where cod_menu_submenu = 999846;
  delete from pmieducar.menu_tipo_usuario where ref_cod_menu_submenu = 999846;