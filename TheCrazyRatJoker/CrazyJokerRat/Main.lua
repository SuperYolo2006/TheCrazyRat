--- STEAMODDED HEADER
--- MOD_NAME: The Crazy Rat
--- MOD_ID: CrazyJokerRat
--- PREFIX: ratjoker
--- MOD_AUTHOR: [DoomsdayDET06]
--- MOD_DESCRIPTION: Crazy? I was crazy once...
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- The Crazy Rat
    key = 'rat', -- alt_tex key
    set = 'Joker', -- set to act upon
    path = 'RatsCrazyJoker.png', -- path of sprites
    keys = {'j_crazy'},
    localization = {j_crazy={name="Crazy Rat"}},
    loc_txt = { -- localized name
        name = 'The Crazy Rat'
    }
})
TexturePack{ -- The Crazy Rat
    key = 'ligma_balls', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'ratjoker_rat'
    },
    loc_txt = { -- localization entry for the TexturePack
        name = "The Crazy Rat",
        text = {
            'Changes Crazy Joker into',
            '{E:1,C:dark_edition,S:1.1}The Crazy Rat',
            'Joker.'
        }
    }
}