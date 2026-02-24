.class public abstract LX/6mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6hv;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 p0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 p0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
