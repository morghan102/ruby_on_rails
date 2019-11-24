class Article < ApplicationRecord
#knows that it shd have a title&body bc of "reflection"
#rails queries database, looks @articles tabel, & assumes whtvr
#tbles it has shd be atributes for the model
    has_many :comments
end
