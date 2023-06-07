# credits: @afternoon https://gist.github.com/afternoon/9022899#file-rename_js_files-sh 
find src/ -name "*.ts.tsx." -exec sh -c 'mv "$0" "${0%.ts.tsx.}.tsx"' {} \;
