local Challenge = {}
Challenge.NAME = "Fleeting Memory"
Challenge.DESIGNER = "Djynasty"
Challenge.DATE_CREATED = 240607 -- Y/M/D
Challenge.VERSION = "1.0.0"
Challenge.DATA = {
  rules = {
    custom = {
      { id = "all_perishable" },
    },
    modifiers = {},
  },
  jokers = {},
  consumeables = {},
  vouchers = {},
  deck = {
    type = "Challenge Deck",
  },
  restrictions = {
    banned_cards = {},
    banned_tags = {},
    banned_other = {},
  },
}

return Challenge