json.array!(@diaries) do |diary|
  json.extract! diary, :id, :date, :title, :comment
  json.url diary_url(diary, format: :json)
end
