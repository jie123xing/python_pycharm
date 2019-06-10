import pygame
from pygame import image,Rect #1-imagge->image

TILE_POSITIONS=[
    ('#',0,0),#wall
    (' ',1,0),#floor#3queshao,10,01
    ('.',2,0),#dot
]#2-queshao]

SIZE=32
image='tiles.xpm'

def load_tiles():#4-queshao:
    tiles={}
    tile_img=pygame.image.load('tiles.xpm')#5,6-loaad,tiless
    for symbol,x,y in TILE_POSITIONS:#7-TILEPOSITIONS
        rect=Rect(x*SIZE,y*SIZE,SIZE,SIZE)
        tiles[symbol]=rect
        print(rect)
        print(tiles)

    return tile_img,tiles


if __name__=='__main__':
    tile_img,tiles=load_tiles()
    m=pygame.Surface((96,32))#8-tile_img
    print(tiles)


    m.blit(tile_img, (0, 0))
    m.blit(tile_img, (1, 0))
    m.blit(tile_img, (2, 0))

    pygame.image.save(m,'tile_combo.png')


