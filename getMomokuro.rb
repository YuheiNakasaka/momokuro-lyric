#!/usr/bin/env ruby
#-*- coding:utf-8 -*-
#momokuroで呼び出すメソッドの定義

require './lyrics'

class GetMomokuro
	def hashire
		puts Hashire
	end

	def kaitousyouzyo
		puts Kaitousyouzyo
	end
	
	def kokonatsu
		puts Kokonatsu
	end
	
	def chaimax
		puts Chaimax
	end
	
	def kimitosekai
		puts Kimitosekai
	end
	
	def zenryokusyozyo
		puts Zenryokusyozyo
	end
	
	def pinkey
		puts Pinkey
	end
	
	def miraiball
		puts Miraiball
	end
	
	def miraihesusume
		puts Miraihesusume
	end
	
	def zdensetsu
		puts Zdensetsu
	end
	
	def konouta
		puts Konouta
	end
	
	def kiminoato
		puts Kiminoato
	end
	
	def nihonbanzai
		puts Nihonbanzai
	end
	
	def arinnadamon
		puts Arinnadamon
	end
	
	def rodousanka
		puts Rodousanka
	end
	
	def santasan
		puts Santasan 
	end
	
	def help
		puts "曲名#{'コマンド'.rjust(30)}","#{'-'*50}"
		Info.each_value do |val|
			val.each do |tune,cmd|
				puts "#{tune}:       #{cmd.rjust(30)}"
			end
		end
	end
end