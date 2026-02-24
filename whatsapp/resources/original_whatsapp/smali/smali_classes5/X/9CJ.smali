.class public abstract LX/9CJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x12d

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12e

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return v0

    .line 23
    :pswitch_1
    const/16 v0, 0xe

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_2
    const/16 v0, 0x10

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_3
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_4
    const/16 v0, 0xd

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/16 v0, 0xb

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :pswitch_5
    const/4 v0, 0x6

    .line 42
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
