npm run build
rm ./build/_redirects
rm ../resources/s3/webfiles/build -r
cp ./build ../resources/s3/webfiles -r
cp ../resources/s3/webfiles/build/index.html ../resources/lambda/react/
sed -i 's,href="/,href="S3_BUCKET/,g' ../resources/lambda/react/index.html
sed -i 's,src="/,src="S3_BUCKET/,g' ../resources/lambda/react/index.html
