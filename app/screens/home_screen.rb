class HomeScreen < PM::FormotionScreen
  title "Home"

  def on_load
  end

  def will_appear
  end
  
  def table_data
    {
      sections: [{
        title: "Item",
        rows: [{
          title: "Name",
          key: :name,
          type: :string,
          placeholder: "text here",
          value: "Testtext"
          }]
      }]
    }
  end

end
