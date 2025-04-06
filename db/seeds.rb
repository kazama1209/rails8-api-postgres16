User.find_or_create_by!(email: "yamada_t@example.com") do |user|
  user.name = "山田 太郎"
end

User.find_or_create_by!(email: "yamada_h@example.com") do |user|
  user.name = "山田 花子"
end
