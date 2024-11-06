@echo off
echo Versao Windows

    Ver

echo.

pause
echo.

    echo Volume da Unidade

echo.

    Vol

echo.
pause
echo.

 echo Limpar a tela
echo.

    cls

echo.
pause
echo.

    echo Liste todos os Arquivos

echo.

    dir C:\

echo.
pause
echo.

    echo Criar Pastas Huguinho, Zezinho e Luizinho.

echo.

        mkdir C:\Huguinho
        mkdir C:\Zezinho
        mkdir C:\Luizinho

echo.
pause
echo.

    echo Verificar Se As Pastas Foram Criadas:

echo.

        if exist "C:\Huguinho" if exist "C:\Luizinho" if exist "C:\Zezinho" ( echo Pastas foram Criadas Com Sucesso) else ( echo Pastas Nao Foram Encontradas)
        
echo.
pause
echo.

    echo Crie Pastas Dentro de Huguinho, Zezinho e Luizinho:

echo.

        mkdir C:\Huguinho\Argentina
        mkdir C:\Luizinho\Uruguai
        mkdir C:\Zezinho\Brasil
        echo Pastas Criadas.    
        
        
echo.
pause
echo.

    echo Verifique Se As Pastas Argentina, Uruguai e Brasil Foram Criadas:

echo.

       if exist "C:\Huguinho\Argentina" if exist "C:\Luizinho\Uruguai" if exist "C:\Zezinho\Brasil" ( echo Pastas foram Criadas Com Sucesso) else ( echo Pastas Nao Foram Encontradas)
        
        
echo.
pause
echo.

    echo Remover Argentina:

echo.

       rmdir C:\Huguinho\Argentina
       echo Pasta Argentina Removida Com Sucesso.
        
echo.
pause
echo.

    echo Criar Um Arquivo log.txt Em Disco C:

echo.

       echo inicio do log > C:\log.txt

echo.
pause
echo.

    echo Crie Um log.txt Dentro de Huguinho, Zezinho e Luizinho:

echo.

        copy C:\log.txt C:\Huguinho
        copy C:\log.txt C:\Luizinho
        copy C:\log.txt C:\Zezinho
        
echo.
pause


