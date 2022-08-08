# rm がファイルが存在しないときに失敗するので true をつけて失敗を無視するようにする
rm -f ./build/*.puml || true