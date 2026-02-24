.class public final LX/3bv;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;
.implements LX/5eS;


# instance fields
.field public A00:F

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/4Tj;

.field public A03:LX/4bO;

.field public A04:LX/5dI;

.field public A05:Z


# direct methods
.method private final A00(J)J
    .locals 12

    .line 0
    move-wide v10, p1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

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
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, LX/3bv;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, LX/3bv;->A03:LX/4bO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4bO;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, LX/3bv;->A03(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_1
    invoke-static {v3, v4}, LX/3bv;->A02(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide v1, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, LX/3WE;->A01(JJ)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    invoke-static {p1, p2, v5}, LX/4qx;->A01(JI)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p1, p2, v0}, LX/4qx;->A00(JI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v3

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v3, v0}, LX/3WI;->A0f(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {p0}, LX/3bv;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/3bv;->A03:LX/4bO;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4bO;->A00()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, LX/3bv;->A03(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    shr-long v5, v3, v7

    .line 112
    .line 113
    :goto_3
    long-to-int v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v0, p0, LX/3bv;->A03:LX/4bO;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4bO;->A00()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, LX/3bv;->A02(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    and-long v5, v3, v1

    .line 131
    .line 132
    :goto_4
    long-to-int v0, v5

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v7, v0}, LX/3WI;->A0f(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v7, 0x0

    .line 146
    cmpg-float v0, v0, v7

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    cmpg-float v0, v0, v7

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/3bv;->A04:LX/5dI;

    .line 159
    .line 160
    invoke-interface {v0, v5, v6, v3, v4}, LX/5dI;->AEW(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v5, v6}, LX/3WE;->A00(J)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-float/2addr v7, v0

    .line 173
    invoke-static {v5, v6, v1, v2}, LX/3WE;->A01(JJ)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v3, v4, v1, v2}, LX/3WE;->A01(JJ)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float/2addr v5, v0

    .line 182
    invoke-static {v7, v5}, LX/3WI;->A0f(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    :cond_3
    :goto_5
    invoke-static {v3, v4}, LX/3WE;->A00(J)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p1, p2, v0}, LX/4qx;->A01(JI)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v3, v4, v1, v2}, LX/3WE;->A01(JJ)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, p2, v0}, LX/4qx;->A00(JI)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    :goto_6
    const/16 v9, 0xa

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move v8, v6

    .line 214
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_4
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    iget-object v0, p0, LX/3bv;->A03:LX/4bO;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/4bO;->A00()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    and-long/2addr v5, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object v0, p0, LX/3bv;->A03:LX/4bO;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/4bO;->A00()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    shr-long/2addr v5, v7

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method private final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3bv;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3bv;->A03:LX/4bO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4bO;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(J)Z
    .locals 3

    .line 0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/3WH;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method

.method public static final A03(J)Z
    .locals 3

    .line 0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/3WH;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method


# virtual methods
.method public AJj(LX/5e7;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/3bv;->A03:LX/4bO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4bO;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, LX/3bv;->A03(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v13, 0x20

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    shr-long v0, v2, v13

    .line 19
    .line 20
    :goto_0
    long-to-int v4, v0

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v3}, LX/3bv;->A02(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v9}, LX/5eh;->Apc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :cond_0
    invoke-static {v2, v3, v4, v5}, LX/3WE;->A01(JJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/3WI;->A0g(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-interface {v9}, LX/5eh;->Apc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float v0, v12, v1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, LX/3WE;->A01(JJ)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v6, LX/3bv;->A04:LX/5dI;

    .line 70
    .line 71
    invoke-interface {v0, v7, v8, v2, v3}, LX/5dI;->AEW(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v7, v8}, LX/3WE;->A00(J)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    mul-float/2addr v11, v10

    .line 84
    invoke-static {v7, v8, v4, v5}, LX/3WE;->A01(JJ)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v0, v1, v4, v5}, LX/3WE;->A01(JJ)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v7, v0

    .line 93
    invoke-static {v11, v7}, LX/3WI;->A0f(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    :goto_1
    iget-object v14, v6, LX/3bv;->A01:Landroidx/compose/ui/Alignment;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v1, v4, v5}, LX/3WE;->A01(JJ)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v7, v0}, LX/3WE;->A0D(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v2, v3, v4, v5}, LX/3WE;->A01(JJ)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/3WE;->A0E(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    invoke-interface {v9}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    shr-long v1, v3, v13

    .line 144
    .line 145
    long-to-int v0, v1

    .line 146
    int-to-float v7, v0

    .line 147
    invoke-static {v3, v4}, LX/3WF;->A07(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v5, v0

    .line 152
    invoke-interface {v9}, LX/5eh;->AXD()LX/5aa;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4y1;

    .line 157
    .line 158
    iget-object v4, v0, LX/4y1;->A01:LX/5cj;

    .line 159
    .line 160
    invoke-interface {v4, v7, v5}, LX/5cj;->CBl(FF)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {v9}, LX/5eh;->Apc()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    shr-long/2addr v0, v13

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_2
    :try_start_0
    iget-object v2, v6, LX/3bv;->A03:LX/4bO;

    .line 175
    .line 176
    iget v3, v6, LX/3bv;->A00:F

    .line 177
    .line 178
    iget-object v1, v6, LX/3bv;->A02:LX/4Tj;

    .line 179
    .line 180
    iget v0, v2, LX/4bO;->A00:F

    .line 181
    .line 182
    cmpg-float v0, v0, v3

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    instance-of v0, v2, LX/3cV;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, LX/3cV;

    .line 192
    .line 193
    iput v3, v0, LX/3cV;->A00:F

    .line 194
    .line 195
    :goto_3
    iput v3, v2, LX/4bO;->A00:F

    .line 196
    .line 197
    :cond_3
    iget-object v0, v2, LX/4bO;->A01:LX/4Tj;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    instance-of v0, v2, LX/3cV;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    check-cast v0, LX/3cV;

    .line 211
    .line 212
    iput-object v1, v0, LX/3cV;->A02:LX/4Tj;

    .line 213
    .line 214
    :goto_4
    iput-object v1, v2, LX/4bO;->A01:LX/4Tj;

    .line 215
    .line 216
    :cond_4
    invoke-interface {v9}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v2, LX/4bO;->A02:LX/4Fy;

    .line 221
    .line 222
    if-eq v0, v1, :cond_5

    .line 223
    .line 224
    iput-object v1, v2, LX/4bO;->A02:LX/4Fy;

    .line 225
    .line 226
    :cond_5
    invoke-interface {v9}, LX/5eh;->Apc()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-float/2addr v8, v11

    .line 235
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-float/2addr v6, v10

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-interface {v4, v1, v1, v8, v6}, LX/5cj;->B2F(FFFF)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object v0, v2

    .line 246
    check-cast v0, LX/3cU;

    .line 247
    .line 248
    iput-object v1, v0, LX/3cU;->A02:LX/4Tj;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v0, v2

    .line 252
    check-cast v0, LX/3cU;

    .line 253
    .line 254
    iput v3, v0, LX/3cU;->A00:F

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_5
    cmpl-float v0, v3, v1

    .line 258
    .line 259
    if-lez v0, :cond_8

    .line 260
    .line 261
    cmpl-float v0, v11, v1

    .line 262
    .line 263
    if-lez v0, :cond_8

    .line 264
    .line 265
    cmpl-float v0, v10, v1

    .line 266
    .line 267
    if-lez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v2, v9}, LX/4bO;->A01(LX/5eh;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    :try_start_2
    move-exception v3

    .line 274
    const/high16 v2, -0x80000000

    .line 275
    .line 276
    neg-float v1, v8

    .line 277
    neg-float v0, v6

    .line 278
    invoke-interface {v4, v2, v2, v1, v0}, LX/5cj;->B2F(FFFF)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_8
    :goto_6
    const/high16 v2, -0x80000000

    .line 283
    .line 284
    neg-float v1, v8

    .line 285
    neg-float v0, v6

    .line 286
    invoke-interface {v4, v2, v2, v1, v0}, LX/5cj;->B2F(FFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    neg-float v1, v7

    .line 290
    neg-float v0, v5

    .line 291
    invoke-interface {v4, v1, v0}, LX/5cj;->CBl(FF)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, LX/5e7;->AJo()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception v2

    .line 299
    neg-float v1, v7

    .line 300
    neg-float v0, v5

    .line 301
    invoke-interface {v4, v1, v0}, LX/5cj;->CBl(FF)V

    .line 302
    .line 303
    .line 304
    throw v2
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public BCH(LX/5ck;LX/5ee;I)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3bv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/4qx;->A03(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/3bv;->A00(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/5ck;->BCF(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BCF(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BCK(LX/5ck;LX/5ee;I)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3bv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/4qx;->A02(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/3bv;->A00(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/5ck;->BCI(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BCI(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 4

    .line 0
    invoke-direct {p0, p3, p4}, LX/3bv;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p1, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, v3, LX/4zA;->A01:I

    .line 9
    .line 10
    iget v1, v3, LX/4zA;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BDJ(LX/5ck;LX/5ee;I)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3bv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/4qx;->A03(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/3bv;->A00(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/5ck;->BDH(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BDH(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BDM(LX/5ck;LX/5ee;I)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3bv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/4qx;->A02(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/3bv;->A00(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, p3}, LX/5ck;->BDK(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BDK(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PainterModifier(painter="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3bv;->A03:LX/4bO;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", sizeToIntrinsics="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/3bv;->A05:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", alignment="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3bv;->A01:Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/3bv;->A00:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", colorFilter="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3bv;->A02:LX/4Tj;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
