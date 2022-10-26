#!/bin/bash
# Desenvolvido por: Marcos Vinícios do Carmo Ramos
# Data: 14/09/2020
#
# Corrigir problema de transação com SAT fiscal via SSH com shell.
# Compatibilidade: Elgin Linker II, Smart Elgin, Tanca.

# Instalação
# 1. Coloque os arquivos sat.sh, mod_sat1.sh, mod_sat2.sh em uma pasta de acesso do servidor principal dos PDVS.
# 2. Altere o diretório /retaguarda de acordo com o estabelecimento
su - pos /retaguarda/mod_sat2.sh