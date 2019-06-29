#MODIFIQUE AQUI DEACORDO COM SEU DIRETORIO

md "C:\Users\Keops\Desktop\Projeto MAXMILHAS\VGRT"

#MODIFIQUE AQUI DEACORDO COM SEU DIRETORIO

Set-Location 'C:\Users\Keops\Desktop\Projeto MAXMILHAS\VGRT\'

vagrant box add centos/7 

vagrant init centos/7

vagrant up

vagrant halt

del ".\vagrantfile"

cd ..

xcopy Vagrantfile .\VGRT

vagrant up

vagrant ssh

echo "Procedimento concluido com sucesso !"
Pause