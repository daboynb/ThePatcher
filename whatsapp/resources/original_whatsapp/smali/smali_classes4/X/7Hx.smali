.class public abstract LX/7Hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;IZ)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x39ac

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x45

    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x44

    .line 31
    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/6hw;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    :pswitch_1
    return v0

    .line 10
    :pswitch_2
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :pswitch_3
    const/4 v0, 0x7

    .line 13
    return v0

    .line 14
    :pswitch_4
    const/16 v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/5k8;Z)LX/6hw;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5k8;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6hw;->A05:LX/6hw;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/6hw;->A06:LX/6hw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget p0, p0, LX/5k8;->A0A:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/6hw;->A09:LX/6hw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/6hw;->A08:LX/6hw;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/6hw;->A02:LX/6hw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    sget-object v0, LX/6hw;->A01:LX/6hw;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    const/4 v0, 0x7

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object v0, LX/6hw;->A04:LX/6hw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_6
    const/16 v0, 0x8

    .line 43
    .line 44
    if-ne p0, v0, :cond_7

    .line 45
    .line 46
    sget-object v0, LX/6hw;->A03:LX/6hw;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_7
    sget-object v0, LX/6hw;->A07:LX/6hw;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x39ac

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    if-eq p2, v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-ne v0, v3, :cond_6

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v1, 0x3

    .line 48
    if-eq p2, v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p2, v0, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq p2, v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq p2, v0, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
