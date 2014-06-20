"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "fieldName"             "CDamageAccountPanel"
        "text_x"                "0"
        "text_y"                "0"
        "delta_item_end_y"      "0"
        "PositiveColor"         "0 255 0 255"
        "NegativeColor"         "255 255 0 255"
        "delta_lifetime"        "3"
        "delta_item_font"       "HudFontMedium"
        "delta_item_font_big"       "HudFontMediumBold"
    }
    "DamageAccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-200"
        "ypos"          "c50"
        "zpos"          "2"
        "wide"          "101"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "fgcolor"       "255 255 0 255"
        "font"      "HudFontMediumBold"
    }
    "DamageAccountValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-199"
        "ypos"          "c51"
        "zpos"          "2"
        "wide"          "101"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "fgcolor"       "Black"
        "font"      "HudFontMediumBold"
    }
}