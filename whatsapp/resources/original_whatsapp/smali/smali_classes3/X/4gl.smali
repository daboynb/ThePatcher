.class public final LX/4gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/4qf;

.field public final A04:LX/4g0;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4qf;LX/4g0;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4gl;->A04:LX/4g0;

    .line 4
    .line 5
    iput-object p1, p0, LX/4gl;->A03:LX/4qf;

    .line 6
    .line 7
    iput-wide p3, p0, LX/4gl;->A02:J

    .line 8
    .line 9
    iget-object v2, p1, LX/4qf;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4mn;

    .line 23
    .line 24
    iget-object v0, v0, LX/4mn;->A06:LX/5cY;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5cY;->AZk()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    iput v0, p0, LX/4gl;->A00:F

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput v2, p0, LX/4gl;->A01:F

    .line 40
    .line 41
    iget-object v0, p1, LX/4qf;->A06:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, LX/4gl;->A05:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/4mn;

    .line 51
    .line 52
    iget-object v0, v4, LX/4mn;->A06:LX/5cY;

    .line 53
    .line 54
    check-cast v0, LX/4zu;

    .line 55
    .line 56
    iget-object v3, v0, LX/4zu;->A01:LX/4or;

    .line 57
    .line 58
    iget v0, v3, LX/4or;->A06:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 61
    .line 62
    iget v0, v3, LX/4or;->A07:I

    .line 63
    .line 64
    int-to-float v2, v0

    .line 65
    iget-object v0, v3, LX/4or;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/4or;->A03(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    :goto_1
    add-float/2addr v2, v1

    .line 78
    iget v0, v4, LX/4mn;->A01:F

    .line 79
    .line 80
    add-float/2addr v2, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v3, LX/4or;->A0A:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    goto :goto_1
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
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4qf;->A02(LX/4qf;I)LX/4mn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/4mn;->A06:LX/5cY;

    .line 7
    .line 8
    iget v0, v0, LX/4mn;->A03:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    check-cast v1, LX/4zu;

    .line 12
    .line 13
    iget-object v2, v1, LX/4zu;->A01:LX/4or;

    .line 14
    .line 15
    iget-object v0, v2, LX/4or;->A0A:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/4or;->A06:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/4or;->A02:F

    .line 28
    .line 29
    :goto_0
    add-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final A01(I)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4qf;->A02(LX/4qf;I)LX/4mn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/4mn;->A06:LX/5cY;

    .line 7
    .line 8
    iget v0, v0, LX/4mn;->A03:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    check-cast v1, LX/4zu;

    .line 12
    .line 13
    iget-object v2, v1, LX/4zu;->A01:LX/4or;

    .line 14
    .line 15
    iget-object v0, v2, LX/4or;->A0A:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/4or;->A06:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/4or;->A03:F

    .line 28
    .line 29
    :goto_0
    add-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final A02(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4qf;->A02(LX/4qf;I)LX/4mn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/4mn;->A06:LX/5cY;

    .line 7
    .line 8
    iget v0, v2, LX/4mn;->A03:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    check-cast v1, LX/4zu;

    .line 12
    .line 13
    iget-object v0, v1, LX/4zu;->A01:LX/4or;

    .line 14
    .line 15
    iget-object v0, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/4mn;->A05:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method

.method public final A03(I)J
    .locals 9

    .line 0
    iget-object v1, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/4qf;->A04(LX/4qf;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/4qf;->A04:LX/4zv;

    .line 6
    .line 7
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/4qf;->A05:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_e

    .line 16
    .line 17
    invoke-static {v1}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v3, LX/4mn;->A06:LX/5cY;

    .line 26
    .line 27
    invoke-static {v3, p1}, LX/4mn;->A00(LX/4mn;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v2, v4

    .line 32
    move v1, v4

    .line 33
    check-cast v0, LX/4zu;

    .line 34
    .line 35
    iget-object v0, v0, LX/4zu;->A01:LX/4or;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4or;->A07()LX/4qd;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, LX/4qd;->A07(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v5, LX/4qd;->A01:I

    .line 46
    .line 47
    iget v6, v5, LX/4qd;->A00:I

    .line 48
    .line 49
    if-ge v8, v6, :cond_d

    .line 50
    .line 51
    if-gt v7, v8, :cond_d

    .line 52
    .line 53
    iget-object v0, v5, LX/4qd;->A02:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/4qd;->A02(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    move v8, v4

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-static {v5, v4}, LX/4qd;->A00(LX/4qd;I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v0, -0x1

    .line 70
    if-eq v8, v0, :cond_1

    .line 71
    .line 72
    if-ge v8, v6, :cond_9

    .line 73
    .line 74
    if-gt v7, v8, :cond_9

    .line 75
    .line 76
    iget-object v0, v5, LX/4qd;->A02:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/4qd;->A02(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v5, v8}, LX/4qd;->A08(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    :cond_0
    :goto_3
    const/4 v0, -0x1

    .line 95
    if-eq v8, v0, :cond_1

    .line 96
    .line 97
    move v4, v8

    .line 98
    :cond_1
    invoke-virtual {v5, v2}, LX/4qd;->A06(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v0}, LX/4qd;->A08(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v5, v2}, LX/4qd;->A00(LX/4qd;I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    const/4 v0, -0x1

    .line 112
    if-eq v2, v0, :cond_4

    .line 113
    .line 114
    if-ge v2, v6, :cond_2

    .line 115
    .line 116
    if-gt v7, v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v5, LX/4qd;->A02:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/4qd;->A02(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v5, v2}, LX/4qd;->A08(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_3
    :goto_5
    const/4 v0, -0x1

    .line 137
    if-eq v2, v0, :cond_4

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_4
    invoke-static {v4, v1}, LX/4N8;->A00(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v1, v2, v0}, LX/4mn;->A01(JZ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0

    .line 150
    :cond_5
    invoke-virtual {v5, v2}, LX/4qd;->A06(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {v5, v2}, LX/4qd;->A00(LX/4qd;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2}, LX/4qd;->A03(LX/4qd;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v5, v2}, LX/4qd;->A04(LX/4qd;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v5, v2}, LX/4qd;->A05(LX/4qd;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    :cond_7
    :goto_6
    invoke-virtual {v5, v2}, LX/4qd;->A06(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-static {v5, v2}, LX/4qd;->A05(LX/4qd;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v5, v8}, LX/4qd;->A07(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {v5, v4}, LX/4qd;->A00(LX/4qd;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4}, LX/4qd;->A05(LX/4qd;I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {v5, v4}, LX/4qd;->A04(LX/4qd;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {v5, v4}, LX/4qd;->A03(LX/4qd;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    :cond_b
    :goto_7
    invoke-virtual {v5, v4}, LX/4qd;->A07(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-static {v5, v4}, LX/4qd;->A03(LX/4qd;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    invoke-static {v1, p1}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A04(I)LX/4mt;
    .locals 10

    .line 0
    iget-object v0, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4qf;->A03(LX/4qf;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/4qf;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, v5, LX/4mn;->A06:LX/5cY;

    .line 16
    .line 17
    invoke-static {v5, p1}, LX/4mn;->A00(LX/4mn;I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    check-cast v2, LX/4zu;

    .line 22
    .line 23
    if-ltz v8, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v8, v0, :cond_3

    .line 32
    .line 33
    iget-object v7, v2, LX/4zu;->A01:LX/4or;

    .line 34
    .line 35
    iget-object v9, v7, LX/4or;->A0A:Landroid/text/Layout;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v7, v0}, LX/4or;->A03(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v7, v0}, LX/4or;->A02(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v9, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v8, v2}, LX/4or;->A04(IZ)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v0, v8, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v0, v3}, LX/4or;->A04(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0, v2, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    new-instance v2, LX/4mt;

    .line 91
    .line 92
    invoke-direct {v2, v4, v3, v1, v0}, LX/4mt;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v1, v5, LX/4mn;->A01:F

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1}, LX/3WJ;->A0B(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/4mt;->A02(J)LX/4mt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {v7, v8, v2}, LX/4or;->A05(IZ)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v0, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v7, v0, v3}, LX/4or;->A05(IZ)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7, v8, v2}, LX/4or;->A04(IZ)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v0, v8, 0x1

    .line 125
    .line 126
    invoke-virtual {v7, v0, v3}, LX/4or;->A04(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v7, v8, v2}, LX/4or;->A05(IZ)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v0, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v0, v3}, LX/4or;->A05(IZ)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "offset("

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ") is out of bounds [0,"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A05(I)LX/4mt;
    .locals 6

    .line 0
    iget-object v1, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/4qf;->A04(LX/4qf;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/4qf;->A04:LX/4zv;

    .line 6
    .line 7
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/4qf;->A05:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v5, LX/4mn;->A06:LX/5cY;

    .line 26
    .line 27
    invoke-static {v5, p1}, LX/4mn;->A00(LX/4mn;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    check-cast v2, LX/4zu;

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v4, v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, LX/4zu;->A01:LX/4or;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v4, v0}, LX/4or;->A04(IZ)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v2, LX/4or;->A0A:Landroid/text/Layout;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, LX/4or;->A03(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v0}, LX/4or;->A02(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, LX/4mt;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v3, v0}, LX/4mt;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v1, v5, LX/4mn;->A01:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1}, LX/3WJ;->A0B(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/4mt;->A02(J)LX/4mt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {v1, p1}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "offset("

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ") is out of bounds [0,"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/4zu;->A03:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x5d

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A06(II)LX/4xu;
    .locals 5

    .line 0
    iget-object v2, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/4qf;->A04:LX/4zv;

    .line 7
    .line 8
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/4xu;->A00()LX/4xu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/4qf;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/3WI;->A0j(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, LX/5TD;

    .line 29
    .line 30
    invoke-direct {v0, v4, p1, p2}, LX/5TD;-><init>(LX/5dO;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LX/4nB;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v4

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Start("

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") or End("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") is out of range [0.."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/4qf;->A04:LX/4zv;

    .line 63
    .line 64
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 65
    .line 66
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "), or start > end!"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A07(I)LX/4Fx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/4qf;->A04(LX/4qf;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/4qf;->A04:LX/4zv;

    .line 6
    .line 7
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/4qf;->A05:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/4mn;->A06:LX/5cY;

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/4mn;->A00(LX/4mn;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast v0, LX/4zu;

    .line 32
    .line 33
    iget-object v0, v0, LX/4zu;->A01:LX/4or;

    .line 34
    .line 35
    iget-object v0, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v1, p1}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/4Fx;->A02:LX/4Fx;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A08(I)LX/4Fx;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4gl;->A03:LX/4qf;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/4qf;->A04(LX/4qf;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/4qf;->A04:LX/4zv;

    .line 6
    .line 7
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/4qf;->A05:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/4mn;->A06:LX/5cY;

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/4mn;->A00(LX/4mn;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    check-cast v0, LX/4zu;

    .line 32
    .line 33
    iget-object v0, v0, LX/4zu;->A01:LX/4or;

    .line 34
    .line 35
    iget-object v1, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/4Fx;->A02:LX/4Fx;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v1, p1}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 57
    .line 58
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4gl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4gl;->A04:LX/4g0;

    .line 9
    .line 10
    check-cast p1, LX/4gl;

    .line 11
    .line 12
    iget-object v0, p1, LX/4gl;->A04:LX/4g0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4gl;->A03:LX/4qf;

    .line 21
    .line 22
    iget-object v0, p1, LX/4gl;->A03:LX/4qf;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/4gl;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/4gl;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/4gl;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/4gl;->A00:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/4gl;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/4gl;->A01:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/4gl;->A05:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/4gl;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gl;->A04:LX/4g0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4gl;->A03:LX/4qf;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/4gl;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4gl;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/4gl;->A01:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/4gl;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "TextLayoutResult(layoutInput="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4gl;->A04:LX/4g0;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", multiParagraph="

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4gl;->A03:LX/4qf;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", size="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, LX/4gl;->A02:J

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3}, LX/3WD;->A08(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " x "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", firstBaseline="

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/4gl;->A00:F

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", lastBaseline="

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/4gl;->A01:F

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", placeholderRects="

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4gl;->A05:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
