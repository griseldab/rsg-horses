local Translations = {
    error = {
		horse_too_far = 'Your Horse Is Too Far!',
		no_nearby_player = 'No nearby person!',
		near_road = 'You need to be near a road!',
		no_horse_found = 'No Horse Found!',
		something_went_wrong = 'something went wrong!',
		no_horse_out = 'You dont have a horse out!',
		inventory_distance = 'you are NOT in distance to open inventory!',
		need_to_be_closer = 'you need to be closer to do that!!',
		no_lantern = 'you don\'t have a horse lantern!',
		no_cash = 'you don\'t have enough cash to do that!',
    },
    success = {
		horse_traded = 'Horse has been traded with nearest person',
		horse_active = 'Horse has been set active call from back by whistling',
		storing_horse = 'Storing your horse',
		horse_sold = 'Horse has been successfully sold',
		horse_owned = 'you now own this horse',
    },
    primary = {
		lantern_removed = 'horse lantern removed',
    },
    menu = {
		horse_setup = 'Horse Setup',
		horse_buy = 'Buy Horse',
		horse_name = 'Name',
		horse_gender = 'Gender',
		horse_male = 'Male',
		horse_female = 'Female',
		horse_view_horses = 'View Horses',
		horse_store_horse = 'Store Horse',
		horse_sell = 'Sell Horse',
		horse_customize = 'Customize Horse',
		horse_trade = 'Trade Horse',
		custom_blankets = 'Blankets',
		custom_saddles = 'Saddles',
		custom_horns = 'Horns',
		custom_saddle_bags = 'Saddle Bags',
		custom_stirrups = 'Stirrups',
		custom_bedrolls = 'Bedrolls',
		custom_tails = 'Tails',
		custom_manes = 'Manes',
		custom_masks = 'Masks',
		custom_mustaches = 'Mustaches',
		horse_customization = 'Horse Customization',
		my_horses = '| My Horses |',
		my_horse_gender = 'Gender : ',
		my_horse_xp = ' / XP : ',
		my_horse_active = ' / Active : ',
		sell_horses = 'Sell Horses',
		sell_warning = 'Doing this will make you lose your horse forever!',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
