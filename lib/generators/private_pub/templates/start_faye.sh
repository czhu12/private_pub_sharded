NUM_SHARDS=10
BASE_PORT=9292

for((i=0; i<=$NUM_SHARDS; i++))
do
  
  port=$(($i + $BASE_PORT))
  RAILS_ENV=production bundle exec rackup private_pub.ru -s thin -E production -p $port &
done

