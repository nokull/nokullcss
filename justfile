release version:
    cleancss -o nokull.min.css nokull.css
    cleancss -o nokull-layout.min.css nokull-layout.css

    git add .
    git commit -m "Release v{{version}}"

    git tag v{{version}}

    git push origin main
    git push origin v{{version}}