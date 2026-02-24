.class public abstract LX/7Fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p0, v2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p0, v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public static final A01(LX/6gG;Z)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WG;->A0I(Ljava/lang/Enum;)I

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
    const/16 p0, 0x27

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x9

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 p0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p0, 0xb

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/4 p0, 0x4

    .line 27
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A02(LX/6gG;Z)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3WG;->A0I(Ljava/lang/Enum;)I

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
    const/4 p0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 p0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 p0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const/16 p0, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/4 p0, 0x7

    .line 31
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 37
    .line 38
.end method
