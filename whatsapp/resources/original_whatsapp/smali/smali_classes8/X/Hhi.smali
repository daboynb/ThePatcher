.class public abstract LX/Hhi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/H45;

    .line 2
    .line 3
    iget v0, v0, LX/H45;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "com.facebook.stella"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "com.whatsapp"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "com.instagram.barcelona"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "com.instagram.lite"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "com.instagram.android"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "com.facebook.orca"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "com.facebook.mlite"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "com.facebook.lite"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "com.facebook.katana"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/H45;

    .line 2
    .line 3
    iget v0, v0, LX/H45;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Meta AI"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Facebook"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Facebook Lite"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Messenger Lite"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "Messenger"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "Instagram"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "Instagram Lite"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "Threads"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "WhatsApp"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
