.class public abstract LX/CMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/CIx;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LX/CIx;->A02(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BA6;->A00:LX/BA6;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, LX/CIx;->A01:LX/0Pt;

    .line 21
    .line 22
    iget v0, v0, LX/0Pr;->A01:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/BA8;->A00:LX/BA8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/BA7;->A00:LX/BA7;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public static final A01(J)I
    .locals 2

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p0, p1}, LX/CIx;->A03(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p0, p1}, LX/CIx;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final A02(J)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/CIx;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LX/CIx;->A02(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static final A03(JJJ)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/CPJ;->A05(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, LX/CIx;->A02(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v0, p4, v0

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    invoke-static {p2, p3}, LX/CJZ;->A02(J)LX/CIx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p3}, LX/CIx;->A04(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, LX/CIx;->A04(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gt v1, v4, :cond_2

    .line 48
    .line 49
    invoke-static {p2, p3}, LX/CJZ;->A02(J)LX/CIx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2, p3}, LX/CIx;->A02(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0, p1}, LX/CIx;->A02(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :cond_3
    invoke-static {p0, p1}, LX/CJZ;->A02(J)LX/CIx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0, p1}, LX/CIx;->A02(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v0, p4, v0

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gt v4, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-le v1, v2, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :cond_5
    if-nez v5, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_10

    .line 94
    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    :cond_6
    const/4 v6, 0x1

    .line 98
    :goto_0
    invoke-static {p0, p1}, LX/CPJ;->A04(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p0, p1}, LX/CJZ;->A00(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p4, p5}, LX/3WF;->A07(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    :cond_7
    const/4 v5, 0x0

    .line 116
    :cond_8
    long-to-int v0, p2

    .line 117
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, p2, p3}, LX/CIx;->A03(J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    long-to-int v0, p0

    .line 126
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p0, p1}, LX/CIx;->A03(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v1, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, p2, p3}, LX/CIx;->A01(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2, p0, p1}, LX/CIx;->A01(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x1

    .line 145
    if-ge v1, v0, :cond_a

    .line 146
    .line 147
    :cond_9
    const/4 v3, 0x0

    .line 148
    :cond_a
    invoke-virtual {v2, p0, p1}, LX/CIx;->A01(J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p4, p5}, LX/3WF;->A07(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-gt v4, v1, :cond_b

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-le v1, v2, :cond_c

    .line 160
    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    :cond_c
    if-nez v5, :cond_d

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    :cond_d
    const/4 v0, 0x1

    .line 169
    :goto_1
    if-eqz v6, :cond_11

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    :cond_e
    return v7

    .line 174
    :cond_f
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_10
    const/4 v6, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_11
    const/4 v7, 0x0

    .line 179
    return v7
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
.end method
