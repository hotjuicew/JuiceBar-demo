set -x

hugo version

curl -sSFL -o hugoArticleEncryptor "https://github.com/hotjuicew/hugoArticleEncryptor/releases/download/stable/hugoArticleEncryptor-linux-amd64"

chmod +x ./hugoArticleEncryptor

ls -lha

./hugoArticleEncryptor

