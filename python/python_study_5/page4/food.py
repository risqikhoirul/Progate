from menu_item import MenuItem

class Food(MenuItem):
  def calorie_info(self):
    # Definisikan method calorie_info 
    print('kkal: ' + str(self.calorie_count))
    