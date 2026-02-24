.class public abstract LX/6oW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v0

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const/16 v0, 0xb

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const/16 v0, 0x11

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_7
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_8
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_9
    const/4 v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_a
    const/16 v0, 0x9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_b
    const/16 v0, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_c
    const/16 v0, 0xe

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_d
    const/16 v0, 0xf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_e
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
