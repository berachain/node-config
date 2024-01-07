
for i in {0..7}
do
  pod="seed-$i-0"
#   kubectl cp staging/$pod:/root/.berad/config networks/staging/realtime/$pod
  kubectl cp realtime/$pod/app.toml staging/$pod:/root/.berad/config/app.toml
done