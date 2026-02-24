.class public abstract LX/ILC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/RoundingMode;D)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 0
    move-wide v2, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x3ff

    .line 6
    .line 7
    if-gt v1, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, LX/Hr5;->A00:[I

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    throw v1

    .line 29
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1, p2, v0, v1}, LX/Ghz;->A01(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmpl-double v6, v7, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, LX/Ghz;->A01(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmpl-double v2, v6, v4

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-double v2, p1, v0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-wide v2, v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-static {p1, p2}, LX/ILC;->A01(D)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    double-to-long v4, p1

    .line 75
    cmpl-double v1, p1, v6

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    int-to-long v0, v0

    .line 82
    add-long/2addr v4, v0

    .line 83
    long-to-double v2, v4

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    cmpg-double v0, p1, v6

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1, p2}, LX/ILC;->A01(D)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    double-to-long v0, p1

    .line 96
    add-long/2addr v0, v8

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {p1, p2}, LX/ILC;->A01(D)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_6
    cmpl-double v0, p1, v6

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    invoke-static {p1, p2}, LX/ILC;->A01(D)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    double-to-long v0, p1

    .line 123
    sub-long/2addr v0, v8

    .line 124
    :goto_0
    long-to-double v2, v0

    .line 125
    :cond_2
    :goto_1
    :pswitch_7
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 126
    .line 127
    sub-double/2addr v6, v2

    .line 128
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpg-double v0, v6, v4

    .line 131
    .line 132
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 137
    .line 138
    cmpg-double v0, v2, v4

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    and-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    double-to-long v0, v2

    .line 147
    return-wide v0

    .line 148
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "rounded value is out of range for input "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " and rounding mode "

    .line 161
    .line 162
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    const-string v0, "input is infinite or NaN"

    .line 173
    .line 174
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A01(D)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x3ff

    .line 5
    .line 6
    if-gt v3, v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/HmS;->A00(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method
