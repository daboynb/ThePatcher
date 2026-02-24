.class public abstract LX/ILG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 5

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const-wide/16 v1, -0x4000

    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    return v1

    .line 20
    :cond_2
    const-wide/32 v1, -0x200000

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_3
    const-wide/32 v1, -0x10000000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, p0

    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    return v1

    .line 40
    :cond_4
    const-wide v1, -0x800000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, p0

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    return v1

    .line 52
    :cond_5
    const-wide v1, -0x40000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, p0

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    return v1

    .line 64
    :cond_6
    const-wide/high16 v1, -0x2000000000000L

    .line 65
    .line 66
    and-long/2addr v1, p0

    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    return v1

    .line 73
    :cond_7
    const-wide/high16 v1, -0x100000000000000L

    .line 74
    .line 75
    and-long/2addr v1, p0

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 84
    .line 85
    and-long/2addr p0, v0

    .line 86
    cmp-long v0, p0, v3

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A01(Ljava/lang/Integer;I)I
    .locals 0

    .line 0
    shl-int/lit8 p1, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :pswitch_0
    const/4 p0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method
