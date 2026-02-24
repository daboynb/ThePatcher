.class public abstract LX/6ml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/73S;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/73S;->A04:LX/6g8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return v2

    .line 11
    :pswitch_1
    instance-of v0, p0, LX/6Ni;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/6Ni;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6Ni;->A00:LX/6fn;

    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/6fn;->A05:LX/6fn;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    :pswitch_2
    const/4 v2, 0x1

    .line 27
    return v2

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
