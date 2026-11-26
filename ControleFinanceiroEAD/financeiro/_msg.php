<?php

    if (isset($_GET['ret'])) {
        $ret = $_GET['ret'];
    }

    if(isset($ret)){
        switch ($ret) {
            case 0:
                echo '<div class="alert alert-warning" role="alert">
                        Preencha todos os campos!
                    </div>';
                break;
            case 1:
                echo '<div class="alert alert-success" role="alert">
                        Operação realizada com sucesso!
                    </div>';
                break;
            case -1:
                echo '<div class="alert alert-danger" role="alert">
                        Erro ao realizar a operação! Tente novamente mais tarde.
                    </div>';
                break;
            case -2:
                echo '<div class="alert alert-danger" role="alert">
                        A senha deve ter entre 6 e 8 caracteres!
                    </div>';
                break;
            case -3:
                echo '<div class="alert alert-danger" role="alert">
                        As senhas devem ser iguais!
                    </div>';
                break;
        }
    }