cp ../deno/target/debug/deno .
strip ./deno
zip -r deno.zip ./deno
git add .
git commit -m "update" && git push origin main
