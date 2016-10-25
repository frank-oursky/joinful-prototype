# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "Tsung_min"
	twitter: ""
	description: ""


# Import file "JF" (sizes and positions are scaled 1:2)
sketch = Framer.Importer.load("imported/JF@2x")


ViewController = require 'ViewController'
Views = new ViewController
    initialView: sketch.Feed_before_login
    
Scroll1 = 
ScrollComponent.wrap(sketch.feed_login_scroll)
Scroll1.scrollHorizontal = false
Scroll1.parent = sketch.Feed_before_login
Scroll1.directionLock = true

Scroll1.placeBehind(sketch.moveInRight_Landing)

Scroll1_1 =
ScrollComponent.wrap(sketch.feed_login_recommended_scroll)
Scroll1_1.scrollVertical = false

Scroll1_2 =
ScrollComponent.wrap(sketch.feed_login_nearby_scroll)
Scroll1_2.scrollVertical = false
Scroll1_2.height = 600

Scroll1_3 =
ScrollComponent.wrap(sketch.feed_login_explore_scroll)
Scroll1_3.scrollVertical = false
Scroll1_3.height = 400

    
Scroll2 = 
ScrollComponent.wrap(sketch.friendsList)
Scroll2.scrollHorizontal = false
Scroll2.parent = sketch.Sign_Up_Invite_Facebook_Friends

Scroll2.placeBehind(sketch.moveInRight_Basic_Profile_after_Sign_Up)

Scroll3 = 
ScrollComponent.wrap(sketch.termsdetail)
Scroll3.scrollHorizontal = false
Scroll3.parent = sketch.Sign_Up_Terms_Conditions

Scroll3.placeBehind(sketch.moveInLeft_Sign_Up)

scroll4 =
ScrollComponent.wrap(sketch.fill_in_profile_Bg)
scroll4.scrollHorizontal = false
scroll4.parent = sketch.Basic_Profile_after_Sign_Up
scroll4.height = 1334


Scroll5 =
ScrollComponent.wrap(sketch.feed_scroll)
Scroll5.scrollHorizontal = false
Scroll5.parent = sketch.Feed
Scroll5.placeBehind(sketch.feed_tab_bar)
Scroll5.directionLock = true

Scroll5_1 = 
ScrollComponent.wrap(sketch.feed_recommended_scroll)
Scroll5_1.scrollVertical = false

Scroll5_2 =
ScrollComponent.wrap(sketch.feed_nearby_scroll)
Scroll5_2.scrollVertical = false
Scroll5_2.height = 600

Scroll5_3 =
ScrollComponent.wrap(sketch.feed_explore_Scroll)
Scroll5_3.scrollVertical = false
Scroll5_3.height = 400

Scroll6 =
ScrollComponent.wrap(sketch.filter_Scroll)
Scroll6.parent = sketch.Feed_Search_Filter
Scroll6.scrollHorizontal = false

Scroll6.placeBehind(sketch.feed_filter_Seeresults)

Scroll7 =
ScrollComponent.wrap(sketch.Activity_detail_Info)
Scroll7.scrollHorizontal = false
Scroll7.parent = sketch.Activity_Detail_Join
Scroll7.placeBehind(sketch.Activity_detail_Join_Btn)


Scroll7_1 =
ScrollComponent.wrap(sketch.Joined_Friends_Scroll)
Scroll7_1.scrollVertical = false
Scroll7_1.width = 350

Scroll8 =
ScrollComponent.wrap(sketch.join_activity_Scroll)
Scroll8.scrollHorizontal = false
Scroll8.parent = sketch.Join_Activity
Scroll8.placeBehind(sketch.moveInRight_Joining_Confirmation_Credit_Card_)

Scroll9 =
ScrollComponent.wrap(sketch.Activity_details_joined_info)
Scroll9.scrollHorizontal = false
Scroll9.parent = sketch.Activity_Details_Joined_
Scroll9.placeBehind(sketch.Activity_details_joined_Add_to_calendor)
Scroll9.placeBehind(sketch.Activity_details_joined_Unjoin)


Scroll10 =
ScrollComponent.wrap(sketch.places_Scroll)
Scroll10.scrollHorizontal = false
Scroll10.parent = sketch.Places_Feed
Scroll10.placeBehind(sketch.places_tab_bar)


Scroll11 =
ScrollComponent.wrap(sketch.userprofile_Scroll)
Scroll11.scrollHorizontal = false
Scroll11.parent = sketch.UserProfile
Scroll11.height = 1334
Scroll11.placeBehind(sketch.profile_tab_bar)

Scroll12 =
ScrollComponent.wrap(sketch.Recomended_Scroll)
Scroll12.scrollHorizontal = false
Scroll12.parent = sketch.Recomended_Feed
Scroll12.placeBehind(sketch.Recomended_tab_bar)
Scroll12.placeBehind(sketch.places_tab_bar)

Scroll13 =
ScrollComponent.wrap(sketch.profile_Scroll)
Scroll13.scrollHorizontal = false
Scroll13.parent = sketch.Profile
Scroll13.placeBehind(sketch.profile_add_friend)



Scroll14 =
ScrollComponent.wrap(sketch.edit_pro_Scroll)
Scroll14.scrollHorizontal = false
Scroll14.parent = sketch.Edit_My_Profile

Scroll15 =
ScrollComponent.wrap(sketch.profile_setting_Scroll)
Scroll15.scrollHorizontal = false
Scroll15.parent = sketch.Profile_Settings
Scroll15.height = 1334

Scroll16 =
ScrollComponent.wrap(sketch.calendar_Scroll)
Scroll16.scrollHorizontal = false
Scroll16.parent = sketch.Calendar_Filter_Copy

Scroll16.placeBehind(sketch.slideInDown_Friends_Calendar)

Scroll17 =
ScrollComponent.wrap(sketch.ny_favourites_Scroll)
Scroll17.scrollHorizontal = false
Scroll17.parent = sketch.My_Favourites
Scroll17.placeBehind(sketch.my_favourites_tab_bar)
Scroll17.height = 1250

Scroll18 =
ScrollComponent.wrap(sketch.be_a_host_Scroll)
Scroll18.scrollHorizontal = false
Scroll18.parent = sketch.host_be_a_host_details

Scroll18.placeBehind(sketch.switchInstant_host_success)

Scroll19 =
ScrollComponent.wrap(sketch.activity_basic_info_Scroll)
Scroll19.scrollHorizontal = false
Scroll19.parent = sketch.create_activity_one

Scroll19.placeBehind(sketch.switchInstant_create_activity_two)

Scroll20 =
ScrollComponent.wrap(sketch.media_Scroll)
Scroll20.scrollHorizontal = false
Scroll20.parent = sketch.create_activity_four

Scroll20.placeBehind(sketch.switchInstant_create_activity_four_submit)

Scroll21 =
ScrollComponent.wrap(sketch.deposit_Scroll)
Scroll21.scrollHorizontal = false
Scroll21.parent = sketch.create_activity_five

Scroll21.placeBehind(sketch.switchInstant_create_activity_five_success)


Scroll22 =
ScrollComponent.wrap(sketch.host_activity_Scroll)
Scroll22.scrollHorizontal = false
Scroll22.parent = sketch.hosted_activity
Scroll22.height = 1334

Scroll23 =
ScrollComponent.wrap(sketch.setting_scroll)
Scroll23.scrollHorizontal = false
Scroll23.parent = sketch.Settings_A_Host_
Scroll23.placeBehind(sketch.profile_setting_tab_bar)
Scroll23.height = 1334






