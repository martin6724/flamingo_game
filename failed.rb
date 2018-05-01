# require 'gosu'
#
#
# module ZOrder
#   Background = 0
#   Ship = 3
#   UI = 4
# end
# 
# class GameWindow < Gosu::Window
#   def initialize
#     super 800, 400
#     self.caption = "flamingo.tv"
#     @background_image = Gosu::Image.new("flamingobackground.jpg", :tileable => true)
#     @music = Gosu::Song.new("HATCHIT/gamemusic.mp3")
#     @music.play(looping = true)
#     @player = Player.new
#     # @shrimp = Shrimp.new
#     @font = Gosu::Font.new(self, Gosu::default_font_name, 20)
#     @counter = 0
#   end
#
#   def update
#   end
#
#   def draw
#     @background_image.draw(0, 0, 0)
#   end
# end
# # this is the flamingo kingggggggggg!!!!!!
# # class Player
# #   def initialize
# #     @image = Gosu::Image.new("HATCHIT/flamingoking.png")
# #     @x =500
# #     @y =200
# #     @vel_x =
# #     @vel_y =
# #     @angle = 0.0
# #     @score = 0
# #   end
# #
# #   def warp(x, y)
# #     @x, @y = x, y
# #   end
# #
# #   def turn_left
# #     @angle -= 4.5
# #   end
# #
# #   def turn_right
# #     @angle += 4.5
# #   end
# #
# #   def accelerate
# #     @vel_x += Gosu.offset_x(@angle, 0.5)
# #     @vel_y += Gosu.offset_y(@angle, 0.5)
# #   end
# #
# #   def move
# #     @x += @vel_x
# #     @y += @vel_y
# #     @x %= 640
# #     @y %= 480
# #
# #     @vel_x *= 0.95
# #     @vel_y *= 0.95
# #   end
# #
# #   def draw
# #     @image.draw_rot(@x, @y, 1, @angle)
# #   end
# # end
# #
# # #other stuff??? motion control stuff idk
# # def update
# #   if Gosu.button_down? Gosu::KB_LEFT or Gosu::button_down? Gosu::GP_LEFT
# #     @player.turn_left
# #   end
# #   if Gosu.button_down? Gosu::KB_RIGHT or Gosu::button_down? Gosu::GP_RIGHT
# #     @player.turn_right
# #   end
# #   if Gosu.button_down? Gosu::KB_UP or Gosu::button_down? Gosu::GP_BUTTON_0
# #     @player.accelerate
# #   end
# #
# #   @player.move
# # end
# #
# # def draw
# #   # @shrimp.draw
# #   @player.draw
# # end
# #
# # def button_down(id)
# #   if id == Gosu::KB_ESCAPE
# #     close
# #   else
# # end
# # end
#
# window = GameWindow.new
# Game.new.show
