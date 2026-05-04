local hearts_lc = SMODS.Atlas {
    key = "balatro_hearts_1",
    path = "balatro_hearts_1.png",
    px = 71,
    py = 95,
}
local hearts_hc = SMODS.Atlas {
    key = "balatro_hearts_2",
    path = "balatro_hearts_2.png",
    px = 71,
    py = 95,
}

local spades_lc = SMODS.Atlas {
    key = "balatro_spades_1",
    path = "balatro_spades_1.png",
    px = 71,
    py = 95,
}

local spades_hc = SMODS.Atlas {
    key = "balatro_spades_2",
    path = "balatro_spades_2.png",
    px = 71,
    py = 95,
}

local diamonds_lc = SMODS.Atlas {
    key = "balatro_diamonds_1",
    path = "balatro_diamonds_1.png",
    px = 71,
    py = 95,
}

local diamonds_hc = SMODS.Atlas {
    key = "balatro_diamonds_2",
    path = "balatro_diamonds_2.png",
    px = 71,
    py = 95,
}

local clubs_lc = SMODS.Atlas {
    key = "balatro_clubs_1",
    path = "balatro_clubs_1.png",
    px = 71,
    py = 95,
}

local clubs_hc = SMODS.Atlas {
    key = "balatro_clubs_2",
    path = "balatro_clubs_2.png",
    px = 71,
    py = 95,
}


SMODS.DeckSkin {
    key = "balatro_hearts",
    suit = "Hearts",
    loc_txt = {
        ["en-us"] = "Balatro"
    },
    palettes = {
        {
            key = 'lc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = hearts_lc.key,
            pos_style = "collab"
        },
        {
            key = 'hc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = hearts_hc.key,
            pos_style = "collab"
        }
    },
}

SMODS.DeckSkin {
    key = "balatro_spades",
    suit = "Spades",
    loc_txt = {
        ["en-us"] = "Balatro"
    },
    palettes = {
        {
            key = 'lc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = spades_lc.key,
            pos_style = "collab"
        },
        {
            key = 'hc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = spades_hc.key,
            pos_style = "collab"
        }
    },
}

SMODS.DeckSkin {
    key = "balatro_diamonds",
    suit = "Diamonds",
    loc_txt = {
        ["en-us"] = "Balatro"
    },
    palettes = {
        {
            key = 'lc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = diamonds_lc.key,
            pos_style = "collab"
        },
        {
            key = 'hc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = diamonds_hc.key,
            pos_style = "collab"
        }
    },
}

SMODS.DeckSkin {
    key = "balatro_clubs",
    suit = "Clubs",
    loc_txt = {
        ["en-us"] = "Balatro"
    },
    palettes = {
        {
            key = 'lc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = clubs_lc.key,
            pos_style = "collab"
        },
        {
            key = 'hc',
            ranks = { "Jack", "Queen", "King" },
            display_ranks = { "Jack", "Queen", "King" },
            atlas = clubs_hc.key,
            pos_style = "collab"
        }
    },
}
