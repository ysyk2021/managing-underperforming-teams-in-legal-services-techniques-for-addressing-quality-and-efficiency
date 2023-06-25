npm install
npx honkit epub ./ managing-underperforming-teams-in-legal-services-techniques-for-addressing-quality-and-efficiency-issues.epub

ebook-convert managing-underperforming-teams-in-legal-services-techniques-for-addressing-quality-and-efficiency-issues.epub managing-underperforming-teams-in-legal-services-techniques-for-addressing-quality-and-efficiency-issues.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" managing-underperforming-teams-in-legal-services-techniques-for-addressing-quality-and-efficiency-issues.pdf cat 2-end output managing-underperforming-teams-in-legal-services-techniques-for-addressing-quality-and-efficiency-issues-FINAL.pdf
