.class public abstract LX/4nN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4HM;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/4HM;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "WHATSAPP"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "WHATSAPP_AI_CHAT_THEMES"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "WHATSAPP_AI_CHAT_WALLPAPERS"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "WHATSAPP_AI_AR_CALLING"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, "WHATSAPP_ATTACHMENT_TRAY"

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "WHATSAPP_MEDIA_EDITOR"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "WHATSAPP"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "WHATSAPP_UGC_CREATION"

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
