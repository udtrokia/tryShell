#----------------
# try shell, download url list with wget
#----------------

#import your donwload list
source urls.sh

# certain arr
echo "len of list: ${#urls[@]}"

#domain
domain=""

#concact domain and relative path
for url in ${urls[@]};
do  wget -P imgs "$domain$url"
done

	   
