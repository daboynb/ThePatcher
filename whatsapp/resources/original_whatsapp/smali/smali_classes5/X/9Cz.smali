.class public abstract LX/9Cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "unsupported"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "app_settings"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "wa_crosspost_new_status"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "wa_crosspost_existing_status"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "wa_crosspost_status_privacy_settings"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "wa_status_privacy_settings"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "wa_status_privacy_settings_footer"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "wa_status_list_single_status_share_menu"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "wa_status_list_multiple_statuses_share_menu"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "wa_status_detail_share_menu"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "wa_status_creation_audience_selector"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "wa_status_view_footer_crosspost_cta"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "wa_status_viewer_sheet_crosspost_cta"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "wa_contextual_share_icon"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "wa_status_detail_share_icon"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "wa_status_detail_overlay_share_menu"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "wa_v2_to_v3_migration_privacy_status_banner"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "wa_v2_to_v3_migration_auto_xpost"

    .line 59
    .line 60
    return-object p0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
