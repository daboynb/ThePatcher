.class public abstract LX/8AP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;
    .locals 4

    .line 0
    sub-long v0, p2, p4

    .line 1
    .line 2
    long-to-double v2, v0

    .line 3
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v2, v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    const v2, 0x7f121a24

    .line 21
    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2, p3, p4, p5}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1000f5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public static A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, v1, v2, p3, p4}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v2, 0x7f122b57

    .line 34
    .line 35
    .line 36
    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    invoke-static {p1, p3, p4}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, p0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2, p3, p4}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3, v1, v2, p3, p4}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, LX/0IR;->A01(LX/00V;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p3, p4, v1, v2}, LX/895;->A07(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {p1, p3, p4}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/0R8;->A02:LX/00q;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0RL;

    .line 110
    .line 111
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xac

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0RL;->A02(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v3
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A02(LX/00V;II)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x7

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    int-to-long v3, p1

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f121f40

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "Invalid duration unit"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/16 v7, 0x128

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/16 v7, 0x11f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/16 v7, 0x126

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/16 v7, 0x113

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/16 v7, 0x117

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const/16 v7, 0x11c

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const/16 v7, 0x122

    .line 47
    .line 48
    :goto_0
    int-to-long v1, p1

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v6, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v4, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v0, "%d"

    .line 63
    .line 64
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v6, v3

    .line 69
    .line 70
    invoke-virtual {p0, v6, v7, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
.end method

.method public static A03(LX/00V;II)Ljava/lang/String;
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v7, 0x11e

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v7, 0x119

    .line 8
    .line 9
    :cond_0
    :goto_0
    int-to-long v1, p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v6, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "%d"

    .line 24
    .line 25
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v6, v3

    .line 30
    .line 31
    invoke-virtual {p0, v6, v7, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/16 v7, 0x124

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(LX/00V;IJ)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "en"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "de"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "es"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-gt p1, v1, :cond_0

    .line 33
    .line 34
    const v3, 0x7f123435

    .line 35
    .line 36
    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, LX/8AP;->A09(LX/00V;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    aput-object v0, v2, v5

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const v3, 0x7f120efc

    .line 51
    .line 52
    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p2, p3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-gt p1, v1, :cond_2

    .line 63
    .line 64
    const v3, 0x7f123435

    .line 65
    .line 66
    .line 67
    new-array v2, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p2, p3}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, p2, p3}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v1, v0}, LX/895;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "null cannot be cast to non-null type java.text.DateFormat"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Ljava/text/DateFormat;

    .line 109
    .line 110
    const v2, 0x7f120efc

    .line 111
    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v5

    .line 125
    .line 126
    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A05(LX/00V;J)Ljava/lang/String;
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long v0, p1, v2

    .line 17
    .line 18
    long-to-int v8, v0

    .line 19
    rem-long/2addr p1, v2

    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    div-long v0, p1, v4

    .line 24
    .line 25
    long-to-int v3, v0

    .line 26
    rem-long/2addr p1, v4

    .line 27
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    if-lez v8, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v8, v0}, LX/8AP;->A03(LX/00V;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v7

    .line 42
    .line 43
    invoke-static {p0, v3, v6}, LX/8AP;->A03(LX/00V;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    const/16 v0, 0xf4

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    if-lez v3, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v3, v6}, LX/8AP;->A03(LX/00V;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {p0, v0, v7}, LX/8AP;->A03(LX/00V;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
.end method

.method public static A06(LX/00V;J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/87U;->A03(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x7530

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f121b31

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, LX/8AP;->A07(LX/00V;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A07(LX/00V;J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2, v3, p1, p2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const v2, 0x7f123c3a    # 1.9438E38f

    .line 19
    .line 20
    .line 21
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p1, p2}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const v2, 0x7f123c39

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3, p1, p2}, LX/895;->A07(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    const v2, 0x7f123c38

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v3, v0}, LX/895;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1
    .line 79
.end method

.method public static A08(LX/00V;J)Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f121f40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2, p1, p2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const v2, 0x7f121f53

    .line 31
    .line 32
    .line 33
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    aput-object v0, v1, v4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    if-ne v5, v0, :cond_2

    .line 48
    .line 49
    const v2, 0x7f121f54

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, -0x1e

    .line 54
    .line 55
    if-le v5, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v1, v0}, LX/895;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    const v2, 0x7f121f52

    .line 70
    .line 71
    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1, v2, p1, p2}, LX/895;->A07(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2
.end method

.method public static A09(LX/00V;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/895;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A0A(LX/00V;J)Ljava/lang/String;
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long v0, p1, v2

    .line 17
    .line 18
    long-to-int v7, v0

    .line 19
    rem-long/2addr p1, v2

    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    div-long v0, p1, v2

    .line 24
    .line 25
    long-to-int v6, v0

    .line 26
    rem-long/2addr p1, v2

    .line 27
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    invoke-static {p0, v0, v5}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v7, v0}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    invoke-static {p0, v6, v4}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/16 v0, 0xf3

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v5

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    const/16 v0, 0xee

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    if-lez v6, :cond_1

    .line 73
    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v6, v4}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    aput-object v3, v1, v4

    .line 83
    .line 84
    const/16 v0, 0xf4

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    return-object v3
    .line 92
.end method

.method public static A0B(LX/00V;J)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v4, v5, p1, p2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sub-long/2addr v4, p1

    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    div-long/2addr v4, v0

    .line 20
    long-to-int v3, v4

    .line 21
    if-ge v3, v7, :cond_0

    .line 22
    .line 23
    const v0, 0x7f121a8a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/16 v0, 0x3c

    .line 32
    .line 33
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    int-to-long v1, v3

    .line 36
    new-array v6, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v4, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v3}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v0, "%d"

    .line 49
    .line 50
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    const/16 v0, 0x10e

    .line 57
    .line 58
    invoke-virtual {p0, v6, v0, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {p0}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-static {p0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v1, v0}, LX/895;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v4, v5, p1, p2}, LX/895;->A07(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0
    .line 101
.end method

.method public static A0C(LX/00V;J)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v10

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long v3, p1, v5

    .line 17
    .line 18
    mul-long v0, v3, v5

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    const-wide/32 v5, 0xea60

    .line 22
    .line 23
    .line 24
    div-long v1, p1, v5

    .line 25
    .line 26
    mul-long/2addr v5, v1

    .line 27
    sub-long/2addr p1, v5

    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    cmp-long v0, p1, v10

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    add-long/2addr v1, v8

    .line 35
    :cond_0
    const-wide/16 v5, 0x3c

    .line 36
    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-long/2addr v3, v8

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :cond_1
    cmp-long v0, v3, v10

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    long-to-int v0, v1

    .line 49
    invoke-static {p0, v0, v7}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v5, 0x7f100258

    .line 54
    .line 55
    .line 56
    :goto_0
    int-to-long v1, v0

    .line 57
    new-array v0, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v6, v0, v12

    .line 60
    .line 61
    invoke-virtual {p0, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v6, 0x2

    .line 67
    new-array v5, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    long-to-int v0, v3

    .line 70
    invoke-static {p0, v0, v6}, LX/8AP;->A03(LX/00V;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v5, v12

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    invoke-static {p0, v0, v7}, LX/8AP;->A03(LX/00V;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v5, v7

    .line 82
    .line 83
    const/16 v0, 0xef

    .line 84
    .line 85
    invoke-virtual {p0, v0, v5}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v5, 0x7f100258

    .line 90
    .line 91
    .line 92
    add-long/2addr v3, v1

    .line 93
    long-to-int v0, v3

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0D(LX/00V;J)Ljava/lang/String;
    .locals 11

    .line 0
    const-wide/32 v6, 0x36ee80

    .line 1
    .line 2
    .line 3
    div-long v4, p1, v6

    .line 4
    .line 5
    mul-long/2addr v6, v4

    .line 6
    sub-long v1, p1, v6

    .line 7
    .line 8
    const-wide/32 v6, 0xea60

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v6

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v9

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v1, v9

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    invoke-static {p0, v0, v8}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    long-to-int v0, v1

    .line 35
    invoke-static {p0, v0, v7}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    cmp-long v0, v1, v9

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    long-to-int v0, v4

    .line 46
    invoke-static {p0, v0, v6}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    invoke-static {p0, v0, v6}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v3, v8

    .line 59
    .line 60
    long-to-int v0, v1

    .line 61
    invoke-static {p0, v0, v7}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v7

    .line 66
    .line 67
    const/16 v0, 0xf4

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0E(LX/00V;J)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v3, p1, p2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v0, :cond_5

    .line 24
    .line 25
    if-eq v2, v4, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 29
    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0B(LX/00V;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-static {p0}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_5
    invoke-static {p0}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0F(LX/00V;JZ)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2, p1, p2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0A(LX/00V;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0xe10

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-ltz v0, :cond_8

    .line 9
    .line 10
    div-long v15, p2, v1

    .line 11
    .line 12
    mul-long/2addr v1, v15

    .line 13
    sub-long p2, p2, v1

    .line 14
    .line 15
    :goto_0
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-ltz v0, :cond_7

    .line 20
    .line 21
    div-long v13, p2, v1

    .line 22
    .line 23
    mul-long/2addr v1, v13

    .line 24
    sub-long p2, p2, v1

    .line 25
    .line 26
    :goto_1
    move-object/from16 v2, p0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    cmp-long v1, v15, v3

    .line 31
    .line 32
    const/16 v0, 0xde

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xdd

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-ge v4, v8, :cond_9

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v11, 0x73

    .line 64
    .line 65
    const/16 v10, 0x6d

    .line 66
    .line 67
    const/16 v3, 0x68

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v12, v3, :cond_3

    .line 71
    .line 72
    if-eq v12, v10, :cond_3

    .line 73
    .line 74
    if-eq v12, v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    if-ge v0, v8, :cond_6

    .line 85
    .line 86
    add-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v12, :cond_6

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    const-string v2, "%02d"

    .line 97
    .line 98
    :goto_4
    if-eq v12, v3, :cond_5

    .line 99
    .line 100
    if-eq v12, v10, :cond_4

    .line 101
    .line 102
    if-ne v12, v11, :cond_2

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    invoke-static {v0, v2, v6, v1, v5}, LX/87T;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const-string v2, "%d"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static varargs A0H(LX/00V;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v0, v1, p5, p6}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v3, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-gt v4, v0, :cond_0

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p5, p6}, LX/8AP;->A09(LX/00V;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-virtual {p0, p4, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p5, p6}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, p5, p6}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move p2, p3

    .line 69
    :cond_3
    invoke-virtual {p0, p2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, p5, p6}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A0I(LX/00V;[Ljava/lang/Object;J)V
    .locals 1

    .line 0
    invoke-static {p0, p2, p3}, LX/8AP;->A0D(LX/00V;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
