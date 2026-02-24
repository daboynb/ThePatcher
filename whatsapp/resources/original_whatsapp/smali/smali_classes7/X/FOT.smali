.class public abstract LX/FOT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :sswitch_0
    const-string v0, "no_sign_up"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :sswitch_1
    const-string v0, "no_longer_needed"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    const-string v0, "no_longer_interested"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :sswitch_3
    const-string v0, "spam"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :sswitch_4
    const-string v0, "offensive_messages"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    return v0

    .line 52
    :sswitch_5
    const-string v0, "otp_did_not_request"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    return v0

    .line 62
    :sswitch_6
    const-string v0, "scam_or_fraud"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    return v0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x2d072495 -> :sswitch_6
        -0x1accd3b1 -> :sswitch_5
        -0x71d9292 -> :sswitch_4
        0x35f749 -> :sswitch_3
        0x11668a8d -> :sswitch_1
        0x4a42c3df -> :sswitch_0
        0x61582821 -> :sswitch_2
    .end sparse-switch
    .line 73
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 13
    :cond_1
    return v1

    .line 14
    :sswitch_0
    const-string v0, "overflow_menu_report"

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :sswitch_1
    const-string v0, "account_info_report"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_4

    .line 25
    :sswitch_2
    const-string v0, "biz_spam_banner_block"

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :sswitch_3
    const-string v0, "biz_overflow_menu_block"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_4
    const-string v0, "biz_block_header_chat"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_5
    const-string v0, "chat"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :sswitch_6
    const-string v0, "ongoing_call_link_block"

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return v3

    .line 52
    :sswitch_7
    const-string v0, "chat_fmx_intro_card"

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :sswitch_8
    const-string v0, "psa_banner_block"

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_4
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_0
        -0x7038052d -> :sswitch_1
        -0x54b9b13c -> :sswitch_2
        -0x17eb5722 -> :sswitch_3
        -0xb05e714 -> :sswitch_4
        0x2e9358 -> :sswitch_5
        0x2e710fc5 -> :sswitch_6
        0x363ea538 -> :sswitch_7
        0x60bb319b -> :sswitch_8
    .end sparse-switch
    .line 65
.end method
