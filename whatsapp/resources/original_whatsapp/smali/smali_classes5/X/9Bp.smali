.class public abstract LX/9Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jd;)I
    .locals 4

    .line 0
    const/4 v3, 0x5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v2, p0, LX/0Jd;->A00:I

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Jd;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_2
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/0Jd;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :cond_2
    return v3

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
