#!/bin/bash

# Keys AWS
read -p "Entre com o ID_ACCESS:" aws_access_key_id
read -p "Entre com o ACCESS_SECRET_KEY:" aws_secret_access_key
echo ""
read -p "Entre com SESSION_TOKEN:" aws_session_token
echo ""
read -p "Entre com a regiao:" aws_default_region

aws_default_region=${aws_default_region:-us-east-1}

export AWS_ACCESS_KEY_ID="$aws_access_key_id"
export AWS_SECRET_ACCESS_KEY="$aws_secret_access_key"
export AWS_SESSION_TOKEN="$aws_session_token"
export AWS_DEFAULT_REGION="$aws_default_region"

echo "--- Teste de Variaveis [AWS Cloud] ---"
env | grep AWS_
echo "======================================"
echo "=========[ Fim da Execução ]=========="
echo "======================================"