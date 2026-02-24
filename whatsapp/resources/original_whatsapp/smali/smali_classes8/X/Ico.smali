.class public final LX/Ico;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/I5z;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/I5z;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ico;->A0E:Ljava/util/List;

    .line 4
    .line 5
    iput p5, p0, LX/Ico;->A0A:I

    .line 6
    .line 7
    iput p6, p0, LX/Ico;->A09:I

    .line 8
    .line 9
    iput p7, p0, LX/Ico;->A07:I

    .line 10
    .line 11
    iput p8, p0, LX/Ico;->A06:I

    .line 12
    .line 13
    iput p9, p0, LX/Ico;->A02:I

    .line 14
    .line 15
    iput p10, p0, LX/Ico;->A01:I

    .line 16
    .line 17
    iput p11, p0, LX/Ico;->A04:I

    .line 18
    .line 19
    iput p12, p0, LX/Ico;->A03:I

    .line 20
    .line 21
    iput p13, p0, LX/Ico;->A05:I

    .line 22
    .line 23
    iput p14, p0, LX/Ico;->A0B:I

    .line 24
    .line 25
    iput p4, p0, LX/Ico;->A00:F

    .line 26
    .line 27
    iput p15, p0, LX/Ico;->A08:I

    .line 28
    .line 29
    iput-object p2, p0, LX/Ico;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/Ico;->A0C:LX/I5z;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static A00(Ljava/math/RoundingMode;D)I
    .locals 6
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
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpl-double v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const-string/jumbo v0, "x must be positive and finite"

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v0, -0x3fe

    .line 27
    .line 28
    if-lt v5, v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/Hr5;->A00:[I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    throw v1

    .line 44
    :pswitch_0
    invoke-static {p1, p2}, LX/Ico;->A02(D)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-static {p1, p2}, LX/Ico;->A02(D)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    if-ltz v5, :cond_2

    .line 69
    .line 70
    :goto_0
    const/4 v3, 0x1

    .line 71
    :cond_2
    invoke-static {p1, p2}, LX/Ico;->A02(D)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    and-int/2addr v3, v0

    .line 78
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide v0, 0xfffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v0

    .line 91
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    or-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    mul-double/2addr v3, v3

    .line 99
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    cmpl-double v0, v3, v1

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    :cond_3
    :pswitch_5
    return v5

    .line 108
    :cond_4
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 109
    .line 110
    mul-double/2addr p1, v0

    .line 111
    invoke-static {p0, p1, p2}, LX/Ico;->A00(Ljava/math/RoundingMode;D)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x34

    .line 116
    .line 117
    return v0

    .line 118
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
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
.end method

.method public static A01(LX/Igz;LX/I5z;Z)LX/Ico;
    .locals 68

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    :cond_0
    :try_start_0
    move-object/from16 v50, p0

    .line 8
    .line 9
    move-object/from16 v0, v50

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/Igz;->A0N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v50 .. v50}, LX/Igz;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v21, v0, 0x3

    .line 19
    .line 20
    invoke-virtual/range {v50 .. v50}, LX/Igz;->A06()I

    .line 21
    .line 22
    .line 23
    move-result v30

    .line 24
    move-object/from16 v0, v50

    .line 25
    .line 26
    iget v6, v0, LX/Igz;->A01:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    move/from16 v0, v30

    .line 33
    .line 34
    if-ge v5, v0, :cond_2

    .line 35
    .line 36
    move-object/from16 v0, v50

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Igz;->A0N(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v50 .. v50}, LX/Igz;->A09()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {v50 .. v50}, LX/Igz;->A09()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v0, v1, 0x4

    .line 53
    .line 54
    add-int v19, v19, v0

    .line 55
    .line 56
    move-object/from16 v0, v50

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Igz;->A0N(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object/from16 v0, v50

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LX/Igz;->A0M(I)V

    .line 70
    .line 71
    .line 72
    move/from16 v0, v19

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    const/16 v49, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v53, -0x1

    .line 85
    .line 86
    const/16 v33, -0x1

    .line 87
    .line 88
    const/16 v31, -0x1

    .line 89
    .line 90
    const/16 v56, -0x1

    .line 91
    .line 92
    const/16 v57, -0x1

    .line 93
    .line 94
    const/16 v29, -0x1

    .line 95
    .line 96
    const/16 v28, -0x1

    .line 97
    .line 98
    const/16 v26, -0x1

    .line 99
    .line 100
    const/16 v61, -0x1

    .line 101
    .line 102
    const/high16 v25, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v24, -0x1

    .line 105
    .line 106
    :goto_2
    move/from16 v1, v20

    .line 107
    .line 108
    move/from16 v0, v30

    .line 109
    .line 110
    if-ge v1, v0, :cond_85

    .line 111
    .line 112
    invoke-virtual/range {v50 .. v50}, LX/Igz;->A06()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    and-int/lit8 v23, v0, 0x3f

    .line 117
    .line 118
    invoke-virtual/range {v50 .. v50}, LX/Igz;->A09()I

    .line 119
    .line 120
    .line 121
    move-result v27

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    :goto_3
    move/from16 v1, v17

    .line 125
    .line 126
    move/from16 v0, v27

    .line 127
    .line 128
    if-ge v1, v0, :cond_84

    .line 129
    .line 130
    invoke-virtual/range {v50 .. v50}, LX/Igz;->A09()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    sget-object v4, LX/Ih7;->A01:[B

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object/from16 v0, v22

    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v16, v16, 0x4

    .line 146
    .line 147
    move-object/from16 v0, v50

    .line 148
    .line 149
    iget-object v4, v0, LX/Igz;->A02:[B

    .line 150
    .line 151
    iget v3, v0, LX/Igz;->A01:I

    .line 152
    .line 153
    move-object/from16 v1, v22

    .line 154
    .line 155
    move/from16 v5, v16

    .line 156
    .line 157
    move/from16 v0, v18

    .line 158
    .line 159
    invoke-static {v4, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    move/from16 v1, v23

    .line 165
    .line 166
    if-ne v1, v0, :cond_73

    .line 167
    .line 168
    if-nez v17, :cond_83

    .line 169
    .line 170
    add-int v1, v16, v18

    .line 171
    .line 172
    new-instance v2, LX/IdT;

    .line 173
    .line 174
    move-object/from16 v3, v22

    .line 175
    .line 176
    invoke-direct {v2, v3, v5, v1}, LX/IdT;-><init>([BII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/Ih7;->A02(LX/IdT;)LX/I1t;

    .line 180
    .line 181
    .line 182
    move-result-object v63

    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v6, 0x6

    .line 196
    invoke-virtual {v2, v6}, LX/IdT;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x1

    .line 201
    add-int/lit8 v3, v0, 0x1

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v42

    .line 208
    const/16 v0, 0x11

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move/from16 v0, v42

    .line 215
    .line 216
    invoke-static {v4, v2, v0, v1}, LX/Ih7;->A03(LX/I6z;LX/IdT;IZ)LX/I6z;

    .line 217
    .line 218
    .line 219
    move-result-object v41

    .line 220
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v5, 0x0

    .line 225
    move/from16 v4, v42

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :cond_3
    :goto_4
    move/from16 v0, v42

    .line 231
    .line 232
    if-gt v4, v0, :cond_4

    .line 233
    .line 234
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-virtual {v2, v6}, LX/IdT;->A03(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v32, v0, 0x1

    .line 255
    .line 256
    invoke-static/range {v41 .. v41}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-array v4, v1, [I

    .line 261
    .line 262
    new-instance v38, LX/Hyv;

    .line 263
    .line 264
    move-object/from16 v0, v38

    .line 265
    .line 266
    invoke-direct {v0, v6, v4}, LX/Hyv;-><init>(Ljava/util/List;[I)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    if-lt v3, v4, :cond_5

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    move/from16 v0, v32

    .line 274
    .line 275
    if-ge v0, v4, :cond_6

    .line 276
    .line 277
    :cond_5
    const/4 v8, 0x0

    .line 278
    :cond_6
    if-eqz v10, :cond_7

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    if-nez v9, :cond_8

    .line 282
    .line 283
    :cond_7
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_8
    add-int/lit8 v47, v7, 0x1

    .line 285
    .line 286
    move/from16 v0, v47

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/1ae;->A1O(II)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v8, :cond_82

    .line 293
    .line 294
    if-eqz v6, :cond_82

    .line 295
    .line 296
    if-eqz v0, :cond_82

    .line 297
    .line 298
    :try_start_1
    new-array v4, v4, [I

    .line 299
    .line 300
    aput v47, v4, v1

    .line 301
    .line 302
    aput v32, v4, v5

    .line 303
    .line 304
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, [[I

    .line 311
    .line 312
    move/from16 v0, v32

    .line 313
    .line 314
    new-array v0, v0, [I

    .line 315
    .line 316
    move-object/from16 v36, v0

    .line 317
    .line 318
    move/from16 v0, v32

    .line 319
    .line 320
    new-array v0, v0, [I

    .line 321
    .line 322
    move-object/from16 v48, v0

    .line 323
    .line 324
    aget-object v0, v14, v5

    .line 325
    .line 326
    aput v5, v0, v5

    .line 327
    .line 328
    aput v1, v36, v5

    .line 329
    .line 330
    aput v5, v48, v5

    .line 331
    .line 332
    :goto_5
    move/from16 v0, v32

    .line 333
    .line 334
    if-ge v1, v0, :cond_b

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_6
    if-gt v0, v7, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    aget-object v6, v14, v1

    .line 347
    .line 348
    add-int/lit8 v4, v8, 0x1

    .line 349
    .line 350
    aput v0, v6, v8

    .line 351
    .line 352
    aput v0, v48, v1

    .line 353
    .line 354
    move v8, v4

    .line 355
    :cond_9
    aput v8, v36, v1

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    const/16 v0, 0x40

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_7
    if-ge v8, v10, :cond_18

    .line 389
    .line 390
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 391
    .line 392
    .line 393
    if-eqz v8, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v13, :cond_e

    .line 411
    .line 412
    if-eqz v12, :cond_11

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_f

    .line 419
    .line 420
    const/16 v0, 0x13

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 423
    .line 424
    .line 425
    :cond_f
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 428
    .line 429
    .line 430
    if-eqz v11, :cond_10

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 434
    .line 435
    .line 436
    :cond_10
    const/16 v0, 0xf

    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :goto_8
    const/4 v13, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    :cond_11
    const/4 v11, 0x0

    .line 445
    :goto_9
    const/4 v6, 0x0

    .line 446
    :goto_a
    move/from16 v0, v42

    .line 447
    .line 448
    if-gt v6, v0, :cond_17

    .line 449
    .line 450
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto :goto_c

    .line 477
    :goto_b
    const/4 v4, 0x0

    .line 478
    :goto_c
    add-int v9, v13, v12

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_d
    if-ge v1, v9, :cond_16

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    :goto_e
    if-gt v0, v4, :cond_15

    .line 485
    .line 486
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 490
    .line 491
    .line 492
    if-eqz v11, :cond_14

    .line 493
    .line 494
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_18
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_82

    .line 520
    .line 521
    iget v0, v2, LX/IdT;->A00:I

    .line 522
    .line 523
    if-lez v0, :cond_19

    .line 524
    .line 525
    rsub-int/lit8 v0, v0, 0x8

    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 528
    .line 529
    .line 530
    :cond_19
    move-object/from16 v1, v41

    .line 531
    .line 532
    move/from16 v0, v42

    .line 533
    .line 534
    invoke-static {v1, v2, v0, v5}, LX/Ih7;->A03(LX/I6z;LX/IdT;IZ)LX/I6z;

    .line 535
    .line 536
    .line 537
    move-result-object v40

    .line 538
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 539
    .line 540
    .line 541
    move-result v39

    .line 542
    const/16 v0, 0x10

    .line 543
    .line 544
    new-array v10, v0, [Z

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    :cond_1a
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    aput-boolean v1, v10, v5

    .line 552
    .line 553
    if-eqz v1, :cond_1b

    .line 554
    .line 555
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    if-lt v5, v0, :cond_1a

    .line 560
    .line 561
    if-eqz v8, :cond_82

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    aget-boolean v0, v10, v0

    .line 565
    .line 566
    if-eqz v0, :cond_82

    .line 567
    .line 568
    new-array v9, v8, [I

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    :goto_f
    sub-int v0, v8, v39

    .line 572
    .line 573
    if-ge v1, v0, :cond_1c

    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    aput v0, v9, v1

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1c
    add-int/lit8 v0, v8, 0x1

    .line 586
    .line 587
    new-array v6, v0, [I

    .line 588
    .line 589
    if-eqz v39, :cond_1f

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    :goto_10
    const/4 v0, 0x0

    .line 593
    if-lt v1, v8, :cond_1d

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1d
    :goto_11
    if-ge v0, v1, :cond_1e

    .line 597
    .line 598
    aget v5, v6, v1

    .line 599
    .line 600
    aget v4, v9, v0

    .line 601
    .line 602
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    add-int/2addr v5, v4

    .line 605
    aput v5, v6, v1

    .line 606
    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :goto_12
    const/4 v0, 0x6

    .line 614
    aput v0, v6, v8

    .line 615
    .line 616
    :cond_1f
    invoke-static {}, LX/5iq;->A1b()[I

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v0, 0x1

    .line 621
    aput v8, v1, v0

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    aput v3, v1, v0

    .line 625
    .line 626
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 627
    .line 628
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, [[I

    .line 633
    .line 634
    new-array v13, v3, [I

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    aput v4, v13, v4

    .line 638
    .line 639
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 640
    .line 641
    .line 642
    move-result v37

    .line 643
    const/4 v1, 0x1

    .line 644
    :goto_13
    if-ge v1, v3, :cond_23

    .line 645
    .line 646
    if-eqz v37, :cond_20

    .line 647
    .line 648
    const/4 v0, 0x6

    .line 649
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    aput v0, v13, v1

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_20
    aput v1, v13, v1

    .line 657
    .line 658
    :goto_14
    const/4 v0, 0x0

    .line 659
    if-nez v39, :cond_21

    .line 660
    .line 661
    :goto_15
    if-ge v0, v8, :cond_22

    .line 662
    .line 663
    aget-object v12, v5, v1

    .line 664
    .line 665
    aget v11, v9, v0

    .line 666
    .line 667
    add-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    invoke-virtual {v2, v11}, LX/IdT;->A03(I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    aput v11, v12, v0

    .line 674
    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_21
    :goto_16
    if-ge v0, v8, :cond_22

    .line 679
    .line 680
    aget-object v35, v5, v1

    .line 681
    .line 682
    aget v34, v13, v1

    .line 683
    .line 684
    add-int/lit8 v15, v0, 0x1

    .line 685
    .line 686
    aget v12, v6, v15

    .line 687
    .line 688
    const/4 v11, 0x1

    .line 689
    shl-int/2addr v11, v12

    .line 690
    add-int/lit8 v11, v11, -0x1

    .line 691
    .line 692
    and-int v34, v34, v11

    .line 693
    .line 694
    aget v11, v6, v0

    .line 695
    .line 696
    shr-int v34, v34, v11

    .line 697
    .line 698
    aput v34, v35, v0

    .line 699
    .line 700
    move v0, v15

    .line 701
    goto :goto_16

    .line 702
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_23
    move/from16 v0, v47

    .line 706
    .line 707
    new-array v8, v0, [I

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    const/4 v6, 0x1

    .line 711
    :goto_17
    const/4 v9, -0x1

    .line 712
    if-ge v1, v3, :cond_29

    .line 713
    .line 714
    aget v0, v13, v1

    .line 715
    .line 716
    aput v9, v8, v0

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    :cond_24
    aget-boolean v9, v10, v0

    .line 721
    .line 722
    if-eqz v9, :cond_26

    .line 723
    .line 724
    const/4 v9, 0x1

    .line 725
    if-ne v0, v9, :cond_25

    .line 726
    .line 727
    aget v11, v13, v1

    .line 728
    .line 729
    aget-object v9, v5, v1

    .line 730
    .line 731
    aget v9, v9, v12

    .line 732
    .line 733
    aput v9, v8, v11

    .line 734
    .line 735
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 736
    .line 737
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    const/16 v9, 0x10

    .line 740
    .line 741
    if-lt v0, v9, :cond_24

    .line 742
    .line 743
    if-lez v1, :cond_27

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_19

    .line 747
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    if-lt v0, v1, :cond_28

    .line 750
    .line 751
    add-int/lit8 v6, v6, 0x1

    .line 752
    .line 753
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_28
    :goto_19
    aget v9, v13, v1

    .line 757
    .line 758
    aget v11, v8, v9

    .line 759
    .line 760
    aget v9, v13, v0

    .line 761
    .line 762
    aget v9, v8, v9

    .line 763
    .line 764
    if-eq v11, v9, :cond_27

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_29
    const/4 v0, 0x4

    .line 768
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v0, 0x2

    .line 773
    if-lt v6, v0, :cond_82

    .line 774
    .line 775
    if-eqz v1, :cond_82

    .line 776
    .line 777
    new-array v10, v6, [I

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    :cond_2a
    invoke-virtual {v2, v1}, LX/IdT;->A03(I)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    aput v5, v10, v0

    .line 785
    .line 786
    add-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    if-lt v0, v6, :cond_2a

    .line 789
    .line 790
    move/from16 v0, v47

    .line 791
    .line 792
    new-array v9, v0, [I

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    :goto_1a
    if-ge v0, v3, :cond_2b

    .line 796
    .line 797
    aget v1, v13, v0

    .line 798
    .line 799
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    aput v0, v9, v1

    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_2b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    const/4 v5, 0x0

    .line 813
    :goto_1b
    if-gt v5, v7, :cond_2d

    .line 814
    .line 815
    aget v1, v8, v5

    .line 816
    .line 817
    add-int/lit8 v0, v6, -0x1

    .line 818
    .line 819
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-ltz v0, :cond_2c

    .line 824
    .line 825
    aget v1, v10, v0

    .line 826
    .line 827
    :goto_1c
    aget v11, v9, v5

    .line 828
    .line 829
    new-instance v0, LX/Hyu;

    .line 830
    .line 831
    invoke-direct {v0, v11, v1}, LX/Hyu;-><init>(II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 835
    .line 836
    .line 837
    goto :goto_1d

    .line 838
    :cond_2c
    const/4 v1, -0x1

    .line 839
    goto :goto_1c

    .line 840
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_2d
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    .line 846
    move-result-object v37

    .line 847
    move-object/from16 v0, v37

    .line 848
    .line 849
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/Hyu;

    .line 854
    .line 855
    iget v1, v0, LX/Hyu;->A01:I

    .line 856
    .line 857
    const/4 v0, -0x1

    .line 858
    if-eq v1, v0, :cond_82

    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    :goto_1e
    if-gt v9, v7, :cond_82

    .line 862
    .line 863
    move-object/from16 v0, v37

    .line 864
    .line 865
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/Hyu;

    .line 870
    .line 871
    iget v1, v0, LX/Hyu;->A01:I

    .line 872
    .line 873
    const/4 v0, -0x1

    .line 874
    if-eq v1, v0, :cond_2e

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :goto_1f
    if-eq v9, v0, :cond_82

    .line 881
    .line 882
    const/4 v6, 0x2

    .line 883
    new-array v5, v6, [I

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    aput v3, v5, v1

    .line 887
    .line 888
    aput v3, v5, v4

    .line 889
    .line 890
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 891
    .line 892
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v46

    .line 896
    move-object/from16 v0, v46

    .line 897
    .line 898
    check-cast v0, [[Z

    .line 899
    .line 900
    move-object/from16 v46, v0

    .line 901
    .line 902
    new-array v5, v6, [I

    .line 903
    .line 904
    aput v3, v5, v1

    .line 905
    .line 906
    aput v3, v5, v4

    .line 907
    .line 908
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 909
    .line 910
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    check-cast v15, [[Z

    .line 915
    .line 916
    :goto_20
    if-ge v1, v3, :cond_30

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    :goto_21
    if-ge v0, v1, :cond_2f

    .line 920
    .line 921
    aget-object v7, v46, v1

    .line 922
    .line 923
    aget-object v6, v15, v1

    .line 924
    .line 925
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    aput-boolean v5, v6, v0

    .line 930
    .line 931
    aput-boolean v5, v7, v0

    .line 932
    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    goto :goto_20

    .line 939
    :cond_30
    const/4 v5, 0x1

    .line 940
    :goto_22
    if-ge v5, v3, :cond_34

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    :goto_23
    add-int/lit8 v0, v3, -0x1

    .line 944
    .line 945
    if-ge v1, v0, :cond_33

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    :goto_24
    if-ge v0, v5, :cond_32

    .line 949
    .line 950
    aget-object v7, v15, v5

    .line 951
    .line 952
    aget-boolean v6, v7, v0

    .line 953
    .line 954
    if-eqz v6, :cond_31

    .line 955
    .line 956
    aget-object v6, v15, v0

    .line 957
    .line 958
    aget-boolean v6, v6, v1

    .line 959
    .line 960
    if-eqz v6, :cond_31

    .line 961
    .line 962
    const/4 v0, 0x1

    .line 963
    aput-boolean v0, v7, v1

    .line 964
    .line 965
    goto :goto_25

    .line 966
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 967
    .line 968
    goto :goto_24

    .line 969
    :cond_32
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    goto :goto_23

    .line 972
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    goto :goto_22

    .line 975
    :cond_34
    move/from16 v0, v47

    .line 976
    .line 977
    new-array v0, v0, [I

    .line 978
    .line 979
    move-object/from16 v45, v0

    .line 980
    .line 981
    const/4 v5, 0x0

    .line 982
    :goto_26
    const/4 v1, 0x0

    .line 983
    const/4 v0, 0x0

    .line 984
    if-ge v5, v3, :cond_36

    .line 985
    .line 986
    :goto_27
    if-ge v1, v5, :cond_35

    .line 987
    .line 988
    aget-object v6, v46, v5

    .line 989
    .line 990
    aget-boolean v6, v6, v1

    .line 991
    .line 992
    add-int/2addr v0, v6

    .line 993
    add-int/lit8 v1, v1, 0x1

    .line 994
    .line 995
    goto :goto_27

    .line 996
    :cond_35
    aget v1, v13, v5

    .line 997
    .line 998
    aput v0, v45, v1

    .line 999
    .line 1000
    add-int/lit8 v5, v5, 0x1

    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :cond_36
    :goto_28
    if-ge v1, v3, :cond_38

    .line 1004
    .line 1005
    aget v5, v13, v1

    .line 1006
    .line 1007
    aget v5, v45, v5

    .line 1008
    .line 1009
    if-nez v5, :cond_37

    .line 1010
    .line 1011
    add-int/lit8 v0, v0, 0x1

    .line 1012
    .line 1013
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 1014
    .line 1015
    goto :goto_28

    .line 1016
    :cond_38
    const/4 v1, 0x1

    .line 1017
    if-gt v0, v1, :cond_82

    .line 1018
    .line 1019
    new-array v7, v3, [I

    .line 1020
    .line 1021
    move/from16 v0, v32

    .line 1022
    .line 1023
    new-array v0, v0, [I

    .line 1024
    .line 1025
    move-object/from16 v44, v0

    .line 1026
    .line 1027
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_39

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    :goto_29
    if-ge v1, v3, :cond_3a

    .line 1035
    .line 1036
    const/4 v0, 0x3

    .line 1037
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    aput v0, v7, v1

    .line 1042
    .line 1043
    add-int/lit8 v1, v1, 0x1

    .line 1044
    .line 1045
    goto :goto_29

    .line 1046
    :cond_39
    move/from16 v0, v42

    .line 1047
    .line 1048
    invoke-static {v7, v4, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3a
    const/4 v6, 0x0

    .line 1052
    :goto_2a
    move/from16 v0, v32

    .line 1053
    .line 1054
    if-ge v6, v0, :cond_3c

    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    const/4 v1, 0x0

    .line 1058
    :goto_2b
    aget v0, v36, v6

    .line 1059
    .line 1060
    if-ge v1, v0, :cond_3b

    .line 1061
    .line 1062
    aget-object v0, v14, v6

    .line 1063
    .line 1064
    aget v8, v0, v1

    .line 1065
    .line 1066
    move-object/from16 v0, v37

    .line 1067
    .line 1068
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/Hyu;

    .line 1073
    .line 1074
    iget v0, v0, LX/Hyu;->A00:I

    .line 1075
    .line 1076
    aget v0, v7, v0

    .line 1077
    .line 1078
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    add-int/lit8 v1, v1, 0x1

    .line 1083
    .line 1084
    goto :goto_2b

    .line 1085
    :cond_3b
    add-int/lit8 v0, v5, 0x1

    .line 1086
    .line 1087
    aput v0, v44, v6

    .line 1088
    .line 1089
    add-int/lit8 v6, v6, 0x1

    .line 1090
    .line 1091
    goto :goto_2a

    .line 1092
    :cond_3c
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_3f

    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    :goto_2c
    add-int/lit8 v0, v3, -0x1

    .line 1100
    .line 1101
    if-ge v5, v0, :cond_3f

    .line 1102
    .line 1103
    add-int/lit8 v1, v5, 0x1

    .line 1104
    .line 1105
    :goto_2d
    if-ge v1, v3, :cond_3e

    .line 1106
    .line 1107
    aget-object v0, v46, v1

    .line 1108
    .line 1109
    aget-boolean v0, v0, v5

    .line 1110
    .line 1111
    if-eqz v0, :cond_3d

    .line 1112
    .line 1113
    const/4 v0, 0x3

    .line 1114
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1118
    .line 1119
    goto :goto_2d

    .line 1120
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1121
    .line 1122
    goto :goto_2c

    .line 1123
    :cond_3f
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    const/4 v1, 0x1

    .line 1131
    add-int/lit8 v43, v0, 0x1

    .line 1132
    .line 1133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    move-object/from16 v0, v41

    .line 1138
    .line 1139
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1140
    .line 1141
    .line 1142
    move/from16 v0, v43

    .line 1143
    .line 1144
    if-le v0, v1, :cond_40

    .line 1145
    .line 1146
    move-object/from16 v0, v40

    .line 1147
    .line 1148
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1149
    .line 1150
    .line 1151
    const/4 v6, 0x2

    .line 1152
    :goto_2e
    move/from16 v0, v43

    .line 1153
    .line 1154
    if-ge v6, v0, :cond_40

    .line 1155
    .line 1156
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    move-object/from16 v1, v40

    .line 1161
    .line 1162
    move/from16 v0, v42

    .line 1163
    .line 1164
    invoke-static {v1, v2, v0, v5}, LX/Ih7;->A03(LX/I6z;LX/IdT;IZ)LX/I6z;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v40

    .line 1168
    move-object/from16 v0, v40

    .line 1169
    .line 1170
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1171
    .line 1172
    .line 1173
    add-int/lit8 v6, v6, 0x1

    .line 1174
    .line 1175
    goto :goto_2e

    .line 1176
    :cond_40
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v42

    .line 1180
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    add-int v7, v7, v32

    .line 1185
    .line 1186
    move/from16 v0, v32

    .line 1187
    .line 1188
    if-gt v7, v0, :cond_82

    .line 1189
    .line 1190
    const/4 v0, 0x2

    .line 1191
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v41

    .line 1195
    new-array v1, v0, [I

    .line 1196
    .line 1197
    const/4 v0, 0x1

    .line 1198
    aput v47, v1, v0

    .line 1199
    .line 1200
    aput v7, v1, v4

    .line 1201
    .line 1202
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1203
    .line 1204
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, [[Z

    .line 1209
    .line 1210
    new-array v8, v7, [I

    .line 1211
    .line 1212
    new-array v0, v7, [I

    .line 1213
    .line 1214
    move-object/from16 v40, v0

    .line 1215
    .line 1216
    :goto_2f
    const/4 v0, 0x0

    .line 1217
    move/from16 v1, v32

    .line 1218
    .line 1219
    if-ge v4, v1, :cond_44

    .line 1220
    .line 1221
    aput v0, v8, v4

    .line 1222
    .line 1223
    aget v1, v48, v4

    .line 1224
    .line 1225
    aput v1, v40, v4

    .line 1226
    .line 1227
    if-nez v41, :cond_41

    .line 1228
    .line 1229
    aget-object v10, v6, v4

    .line 1230
    .line 1231
    aget v5, v36, v4

    .line 1232
    .line 1233
    const/4 v1, 0x1

    .line 1234
    invoke-static {v10, v0, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1235
    .line 1236
    .line 1237
    aget v0, v36, v4

    .line 1238
    .line 1239
    aput v0, v8, v4

    .line 1240
    .line 1241
    goto :goto_31

    .line 1242
    :cond_41
    const/4 v5, 0x1

    .line 1243
    move/from16 v1, v41

    .line 1244
    .line 1245
    if-ne v1, v5, :cond_43

    .line 1246
    .line 1247
    aget v5, v48, v4

    .line 1248
    .line 1249
    :goto_30
    aget v1, v36, v4

    .line 1250
    .line 1251
    if-ge v0, v1, :cond_42

    .line 1252
    .line 1253
    aget-object v10, v6, v4

    .line 1254
    .line 1255
    aget-object v1, v14, v4

    .line 1256
    .line 1257
    aget v1, v1, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1258
    .line 1259
    invoke-static {v1, v5}, LX/1ae;->A1N(II)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    :try_start_2
    aput-boolean v1, v10, v0

    .line 1264
    .line 1265
    add-int/lit8 v0, v0, 0x1

    .line 1266
    .line 1267
    goto :goto_30

    .line 1268
    :cond_42
    const/4 v0, 0x1

    .line 1269
    aput v0, v8, v4

    .line 1270
    .line 1271
    goto :goto_31

    .line 1272
    :cond_43
    aget-object v1, v6, v0

    .line 1273
    .line 1274
    aput-boolean v5, v1, v0

    .line 1275
    .line 1276
    aput v5, v8, v0

    .line 1277
    .line 1278
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 1279
    .line 1280
    goto :goto_2f

    .line 1281
    :cond_44
    const/4 v5, 0x1

    .line 1282
    move/from16 v1, v47

    .line 1283
    .line 1284
    new-array v1, v1, [I

    .line 1285
    .line 1286
    move-object/from16 v39, v1

    .line 1287
    .line 1288
    const/4 v4, 0x2

    .line 1289
    new-array v1, v4, [I

    .line 1290
    .line 1291
    aput v47, v1, v5

    .line 1292
    .line 1293
    aput v7, v1, v0

    .line 1294
    .line 1295
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1296
    .line 1297
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    check-cast v10, [[Z

    .line 1302
    .line 1303
    const/4 v11, 0x0

    .line 1304
    :goto_32
    if-ge v5, v7, :cond_4f

    .line 1305
    .line 1306
    move/from16 v0, v41

    .line 1307
    .line 1308
    if-ne v0, v4, :cond_46

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    :goto_33
    aget v1, v36, v5

    .line 1312
    .line 1313
    if-ge v0, v1, :cond_46

    .line 1314
    .line 1315
    aget-object v1, v6, v5

    .line 1316
    .line 1317
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    aput-boolean v4, v1, v0

    .line 1322
    .line 1323
    aget v1, v8, v5

    .line 1324
    .line 1325
    add-int/2addr v1, v4

    .line 1326
    aput v1, v8, v5

    .line 1327
    .line 1328
    if-eqz v4, :cond_45

    .line 1329
    .line 1330
    aget-object v1, v14, v5

    .line 1331
    .line 1332
    aget v1, v1, v0

    .line 1333
    .line 1334
    aput v1, v40, v5

    .line 1335
    .line 1336
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 1337
    .line 1338
    goto :goto_33

    .line 1339
    :cond_46
    if-nez v11, :cond_48

    .line 1340
    .line 1341
    aget-object v0, v14, v5

    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    aget v0, v0, v1

    .line 1345
    .line 1346
    if-nez v0, :cond_48

    .line 1347
    .line 1348
    aget-object v0, v6, v5

    .line 1349
    .line 1350
    aget-boolean v0, v0, v1

    .line 1351
    .line 1352
    if-eqz v0, :cond_48

    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    :goto_34
    aget v1, v36, v5

    .line 1356
    .line 1357
    if-ge v0, v1, :cond_48

    .line 1358
    .line 1359
    aget-object v1, v14, v5

    .line 1360
    .line 1361
    aget v1, v1, v0

    .line 1362
    .line 1363
    if-ne v1, v9, :cond_47

    .line 1364
    .line 1365
    aget-object v1, v6, v5

    .line 1366
    .line 1367
    aget-boolean v1, v1, v9

    .line 1368
    .line 1369
    if-eqz v1, :cond_47

    .line 1370
    .line 1371
    move v11, v5

    .line 1372
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 1373
    .line 1374
    goto :goto_34

    .line 1375
    :cond_48
    const/4 v4, 0x0

    .line 1376
    :goto_35
    aget v0, v36, v5

    .line 1377
    .line 1378
    if-ge v4, v0, :cond_4d

    .line 1379
    .line 1380
    const/4 v1, 0x1

    .line 1381
    move/from16 v0, v43

    .line 1382
    .line 1383
    if-le v0, v1, :cond_4c

    .line 1384
    .line 1385
    aget-object v1, v10, v5

    .line 1386
    .line 1387
    aget-object v0, v6, v5

    .line 1388
    .line 1389
    aget-boolean v0, v0, v4

    .line 1390
    .line 1391
    aput-boolean v0, v1, v4

    .line 1392
    .line 1393
    move/from16 v0, v43

    .line 1394
    .line 1395
    int-to-double v0, v0

    .line 1396
    sget-object v12, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1397
    .line 1398
    invoke-static {v12, v0, v1}, LX/Ico;->A00(Ljava/math/RoundingMode;D)I

    .line 1399
    .line 1400
    .line 1401
    move-result v35

    .line 1402
    aget-object v0, v10, v5

    .line 1403
    .line 1404
    aget-boolean v0, v0, v4

    .line 1405
    .line 1406
    if-nez v0, :cond_49

    .line 1407
    .line 1408
    aget-object v0, v14, v5

    .line 1409
    .line 1410
    aget v1, v0, v4

    .line 1411
    .line 1412
    move-object/from16 v0, v37

    .line 1413
    .line 1414
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/Hyu;

    .line 1419
    .line 1420
    iget v0, v0, LX/Hyu;->A00:I

    .line 1421
    .line 1422
    move/from16 v34, v0

    .line 1423
    .line 1424
    const/4 v1, 0x0

    .line 1425
    goto :goto_37

    .line 1426
    :goto_36
    aget-object v0, v14, v5

    .line 1427
    .line 1428
    aget v12, v0, v1

    .line 1429
    .line 1430
    move-object/from16 v0, v37

    .line 1431
    .line 1432
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/Hyu;

    .line 1437
    .line 1438
    iget v0, v0, LX/Hyu;->A00:I

    .line 1439
    .line 1440
    aget-object v12, v15, v34

    .line 1441
    .line 1442
    aget-boolean v0, v12, v0

    .line 1443
    .line 1444
    if-eqz v0, :cond_4a

    .line 1445
    .line 1446
    aget-object v1, v10, v5

    .line 1447
    .line 1448
    const/4 v0, 0x1

    .line 1449
    aput-boolean v0, v1, v4

    .line 1450
    .line 1451
    :cond_49
    aget-object v0, v10, v5

    .line 1452
    .line 1453
    aget-boolean v0, v0, v4

    .line 1454
    .line 1455
    if-eqz v0, :cond_4c

    .line 1456
    .line 1457
    goto :goto_38

    .line 1458
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 1459
    .line 1460
    :goto_37
    if-ge v1, v4, :cond_49

    .line 1461
    .line 1462
    goto :goto_36

    .line 1463
    :goto_38
    if-lez v11, :cond_4b

    .line 1464
    .line 1465
    if-ne v5, v11, :cond_4b

    .line 1466
    .line 1467
    move/from16 v0, v35

    .line 1468
    .line 1469
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    aput v0, v39, v4

    .line 1474
    .line 1475
    goto :goto_39

    .line 1476
    :cond_4b
    move/from16 v0, v35

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1479
    .line 1480
    .line 1481
    :cond_4c
    :goto_39
    add-int/lit8 v4, v4, 0x1

    .line 1482
    .line 1483
    goto :goto_35

    .line 1484
    :cond_4d
    aget v1, v8, v5

    .line 1485
    .line 1486
    const/4 v0, 0x1

    .line 1487
    if-ne v1, v0, :cond_4e

    .line 1488
    .line 1489
    aget v0, v40, v5

    .line 1490
    .line 1491
    aget v0, v45, v0

    .line 1492
    .line 1493
    if-lez v0, :cond_4e

    .line 1494
    .line 1495
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 1496
    .line 1497
    .line 1498
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1499
    .line 1500
    const/4 v4, 0x2

    .line 1501
    goto/16 :goto_32

    .line 1502
    .line 1503
    :cond_4f
    const/4 v1, 0x1

    .line 1504
    if-eqz v11, :cond_82

    .line 1505
    .line 1506
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    const/4 v6, 0x1

    .line 1511
    add-int/lit8 v5, v0, 0x1

    .line 1512
    .line 1513
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    new-array v9, v3, [I

    .line 1518
    .line 1519
    const/4 v8, 0x0

    .line 1520
    :goto_3a
    if-ge v8, v5, :cond_55

    .line 1521
    .line 1522
    const/16 v0, 0x10

    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result p0

    .line 1528
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result p1

    .line 1532
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_51

    .line 1537
    .line 1538
    invoke-virtual {v2, v4}, LX/IdT;->A03(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    const/4 v11, 0x3

    .line 1543
    if-ne v0, v11, :cond_50

    .line 1544
    .line 1545
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 1546
    .line 1547
    .line 1548
    :cond_50
    const/4 v11, 0x4

    .line 1549
    invoke-virtual {v2, v11}, LX/IdT;->A03(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v66

    .line 1553
    invoke-virtual {v2, v11}, LX/IdT;->A03(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v67

    .line 1557
    :goto_3b
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v11

    .line 1561
    if-eqz v11, :cond_54

    .line 1562
    .line 1563
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v35

    .line 1567
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v34

    .line 1571
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v15

    .line 1575
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v12

    .line 1579
    const/4 v11, 0x2

    .line 1580
    if-eq v0, v1, :cond_52

    .line 1581
    .line 1582
    goto :goto_3c

    .line 1583
    :cond_51
    const/4 v0, 0x0

    .line 1584
    const/16 v66, 0x0

    .line 1585
    .line 1586
    const/16 v67, 0x0

    .line 1587
    .line 1588
    goto :goto_3b

    .line 1589
    :goto_3c
    if-eq v0, v4, :cond_52

    .line 1590
    .line 1591
    const/4 v11, 0x1

    .line 1592
    :cond_52
    add-int v35, v35, v34

    .line 1593
    .line 1594
    mul-int v11, v11, v35

    .line 1595
    .line 1596
    sub-int p0, p0, v11

    .line 1597
    .line 1598
    const/4 v11, 0x1

    .line 1599
    if-ne v0, v1, :cond_53

    .line 1600
    .line 1601
    const/4 v11, 0x2

    .line 1602
    :cond_53
    add-int/2addr v15, v12

    .line 1603
    mul-int/2addr v11, v15

    .line 1604
    sub-int p1, p1, v11

    .line 1605
    .line 1606
    :cond_54
    new-instance v11, LX/I5y;

    .line 1607
    .line 1608
    move-object/from16 v64, v11

    .line 1609
    .line 1610
    move/from16 v65, v0

    .line 1611
    .line 1612
    invoke-direct/range {v64 .. v69}, LX/I5y;-><init>(IIIII)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1616
    .line 1617
    .line 1618
    add-int/lit8 v8, v8, 0x1

    .line 1619
    .line 1620
    goto :goto_3a

    .line 1621
    :cond_55
    if-le v5, v1, :cond_56

    .line 1622
    .line 1623
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_56

    .line 1628
    .line 1629
    int-to-double v11, v5

    .line 1630
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1631
    .line 1632
    invoke-static {v0, v11, v12}, LX/Ico;->A00(Ljava/math/RoundingMode;D)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    :goto_3d
    if-ge v6, v3, :cond_57

    .line 1637
    .line 1638
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    aput v5, v9, v6

    .line 1643
    .line 1644
    add-int/lit8 v6, v6, 0x1

    .line 1645
    .line 1646
    goto :goto_3d

    .line 1647
    :cond_56
    const/4 v0, 0x1

    .line 1648
    :goto_3e
    if-ge v0, v3, :cond_57

    .line 1649
    .line 1650
    add-int/lit8 v6, v5, -0x1

    .line 1651
    .line 1652
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    aput v6, v9, v0

    .line 1657
    .line 1658
    add-int/lit8 v0, v0, 0x1

    .line 1659
    .line 1660
    goto :goto_3e

    .line 1661
    :cond_57
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v14, LX/Hyw;

    .line 1666
    .line 1667
    invoke-direct {v14, v0, v9}, LX/Hyw;-><init>(Ljava/util/List;[I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v4}, LX/IdT;->A05(I)V

    .line 1671
    .line 1672
    .line 1673
    :goto_3f
    if-ge v1, v3, :cond_59

    .line 1674
    .line 1675
    aget v0, v13, v1

    .line 1676
    .line 1677
    aget v0, v45, v0

    .line 1678
    .line 1679
    if-nez v0, :cond_58

    .line 1680
    .line 1681
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 1682
    .line 1683
    .line 1684
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1685
    .line 1686
    goto :goto_3f

    .line 1687
    :cond_59
    const/4 v5, 0x1

    .line 1688
    :goto_40
    if-ge v5, v7, :cond_5f

    .line 1689
    .line 1690
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    const/4 v4, 0x0

    .line 1695
    :goto_41
    aget v0, v44, v5

    .line 1696
    .line 1697
    if-ge v4, v0, :cond_5e

    .line 1698
    .line 1699
    if-lez v4, :cond_5a

    .line 1700
    .line 1701
    if-eqz v6, :cond_5d

    .line 1702
    .line 1703
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_5d

    .line 1708
    .line 1709
    goto :goto_42

    .line 1710
    :cond_5a
    if-nez v4, :cond_5d

    .line 1711
    .line 1712
    :goto_42
    const/4 v1, 0x0

    .line 1713
    :goto_43
    aget v0, v36, v5

    .line 1714
    .line 1715
    if-ge v1, v0, :cond_5c

    .line 1716
    .line 1717
    aget-object v0, v10, v5

    .line 1718
    .line 1719
    aget-boolean v0, v0, v1

    .line 1720
    .line 1721
    if-eqz v0, :cond_5b

    .line 1722
    .line 1723
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1724
    .line 1725
    .line 1726
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 1727
    .line 1728
    goto :goto_43

    .line 1729
    :cond_5c
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1733
    .line 1734
    .line 1735
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 1736
    .line 1737
    goto :goto_41

    .line 1738
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 1739
    .line 1740
    goto :goto_40

    .line 1741
    :cond_5f
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    add-int/lit8 v5, v0, 0x2

    .line 1746
    .line 1747
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    const/4 v4, 0x1

    .line 1752
    if-eqz v0, :cond_61

    .line 1753
    .line 1754
    invoke-virtual {v2, v5}, LX/IdT;->A05(I)V

    .line 1755
    .line 1756
    .line 1757
    :cond_60
    invoke-static {v2}, LX/IdT;->A00(LX/IdT;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    goto :goto_46

    .line 1762
    :cond_61
    const/4 v1, 0x1

    .line 1763
    :goto_44
    if-ge v1, v3, :cond_60

    .line 1764
    .line 1765
    const/4 v0, 0x0

    .line 1766
    :goto_45
    if-ge v0, v1, :cond_63

    .line 1767
    .line 1768
    aget-object v6, v46, v1

    .line 1769
    .line 1770
    aget-boolean v6, v6, v0

    .line 1771
    .line 1772
    if-eqz v6, :cond_62

    .line 1773
    .line 1774
    invoke-virtual {v2, v5}, LX/IdT;->A05(I)V

    .line 1775
    .line 1776
    .line 1777
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 1778
    .line 1779
    goto :goto_45

    .line 1780
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 1781
    .line 1782
    goto :goto_44

    .line 1783
    :goto_46
    if-gt v4, v1, :cond_64

    .line 1784
    .line 1785
    const/16 v0, 0x8

    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1788
    .line 1789
    .line 1790
    add-int/lit8 v4, v4, 0x1

    .line 1791
    .line 1792
    goto :goto_46

    .line 1793
    :cond_64
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_71

    .line 1798
    .line 1799
    iget v0, v2, LX/IdT;->A00:I

    .line 1800
    .line 1801
    if-lez v0, :cond_65

    .line 1802
    .line 1803
    rsub-int/lit8 v0, v0, 0x8

    .line 1804
    .line 1805
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1806
    .line 1807
    .line 1808
    :cond_65
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const/4 v12, 0x1

    .line 1813
    if-nez v0, :cond_66

    .line 1814
    .line 1815
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_67

    .line 1820
    .line 1821
    :cond_66
    invoke-virtual {v2}, LX/IdT;->A04()V

    .line 1822
    .line 1823
    .line 1824
    :cond_67
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    const/4 v8, 0x0

    .line 1833
    if-nez v7, :cond_68

    .line 1834
    .line 1835
    if-eqz v6, :cond_6e

    .line 1836
    .line 1837
    :cond_68
    const/4 v1, 0x0

    .line 1838
    :goto_47
    move/from16 v0, v32

    .line 1839
    .line 1840
    if-ge v1, v0, :cond_6e

    .line 1841
    .line 1842
    const/4 v4, 0x0

    .line 1843
    :goto_48
    aget v0, v44, v1

    .line 1844
    .line 1845
    if-ge v4, v0, :cond_6d

    .line 1846
    .line 1847
    if-eqz v7, :cond_69

    .line 1848
    .line 1849
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    goto :goto_49

    .line 1854
    :cond_69
    const/4 v0, 0x0

    .line 1855
    :goto_49
    if-eqz v6, :cond_6a

    .line 1856
    .line 1857
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    goto :goto_4a

    .line 1862
    :cond_6a
    const/4 v5, 0x0

    .line 1863
    :goto_4a
    if-eqz v0, :cond_6b

    .line 1864
    .line 1865
    const/16 v0, 0x20

    .line 1866
    .line 1867
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1868
    .line 1869
    .line 1870
    :cond_6b
    if-eqz v5, :cond_6c

    .line 1871
    .line 1872
    const/16 v0, 0x12

    .line 1873
    .line 1874
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1875
    .line 1876
    .line 1877
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 1878
    .line 1879
    goto :goto_48

    .line 1880
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 1881
    .line 1882
    goto :goto_47

    .line 1883
    :cond_6e
    invoke-virtual {v2}, LX/IdT;->A06()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v13

    .line 1887
    const/4 v7, 0x4

    .line 1888
    if-eqz v13, :cond_6f

    .line 1889
    .line 1890
    invoke-virtual {v2, v7}, LX/IdT;->A03(I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    add-int/lit8 v6, v0, 0x1

    .line 1895
    .line 1896
    :goto_4b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    new-array v5, v3, [I

    .line 1901
    .line 1902
    const/4 v4, 0x0

    .line 1903
    goto :goto_4c

    .line 1904
    :cond_6f
    move v6, v3

    .line 1905
    goto :goto_4b

    .line 1906
    :goto_4c
    if-ge v4, v6, :cond_70

    .line 1907
    .line 1908
    const/4 v0, 0x3

    .line 1909
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2}, LX/IdT;->A06()Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v10

    .line 1920
    :try_start_3
    const/16 v0, 0x8

    .line 1921
    .line 1922
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    invoke-static {v1}, LX/IgG;->A00(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v9

    .line 1930
    invoke-virtual {v2, v0}, LX/IdT;->A03(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    invoke-static {v1}, LX/IgG;->A01(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    invoke-virtual {v2, v0}, LX/IdT;->A05(I)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v0, LX/I1u;

    .line 1942
    .line 1943
    invoke-direct {v0, v9, v10, v1}, LX/I1u;-><init>(III)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1947
    .line 1948
    .line 1949
    add-int/lit8 v4, v4, 0x1

    .line 1950
    .line 1951
    goto :goto_4c

    .line 1952
    :cond_70
    if-eqz v13, :cond_72

    .line 1953
    .line 1954
    if-le v6, v12, :cond_72

    .line 1955
    .line 1956
    :goto_4d
    if-ge v8, v3, :cond_72

    .line 1957
    .line 1958
    invoke-virtual {v2, v7}, LX/IdT;->A03(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    aput v0, v5, v8

    .line 1963
    .line 1964
    add-int/lit8 v8, v8, 0x1

    .line 1965
    .line 1966
    goto :goto_4d

    .line 1967
    :cond_71
    const/4 v1, 0x0

    .line 1968
    goto :goto_4e

    .line 1969
    :cond_72
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    new-instance v1, LX/Hyx;

    .line 1974
    .line 1975
    invoke-direct {v1, v0, v5}, LX/Hyx;-><init>(Ljava/util/List;[I)V

    .line 1976
    .line 1977
    .line 1978
    :goto_4e
    new-instance v3, LX/Hyv;

    .line 1979
    .line 1980
    move-object/from16 v2, v42

    .line 1981
    .line 1982
    move-object/from16 v0, v39

    .line 1983
    .line 1984
    invoke-direct {v3, v2, v0}, LX/Hyv;-><init>(Ljava/util/List;[I)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v2, LX/I5z;

    .line 1988
    .line 1989
    move-object v4, v2

    .line 1990
    move-object/from16 v5, v63

    .line 1991
    .line 1992
    move-object v6, v3

    .line 1993
    move-object v7, v14

    .line 1994
    move-object v8, v1

    .line 1995
    move-object/from16 v9, v37

    .line 1996
    .line 1997
    invoke-direct/range {v4 .. v9}, LX/I5z;-><init>(LX/I1t;LX/Hyv;LX/Hyw;LX/Hyx;Ljava/util/List;)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_58

    .line 2001
    .line 2002
    :cond_73
    const/16 v0, 0x21

    .line 2003
    .line 2004
    if-ne v1, v0, :cond_77

    .line 2005
    .line 2006
    if-nez v17, :cond_83

    .line 2007
    .line 2008
    add-int v1, v16, v18

    .line 2009
    .line 2010
    move-object/from16 v3, v22

    .line 2011
    .line 2012
    invoke-static {v2, v3, v5, v1}, LX/Ih7;->A04(LX/I5z;[BII)LX/I8p;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iget v1, v0, LX/I8p;->A0A:I

    .line 2017
    .line 2018
    add-int/lit8 v53, v1, 0x1

    .line 2019
    .line 2020
    iget v1, v0, LX/I8p;->A08:I

    .line 2021
    .line 2022
    move/from16 v33, v1

    .line 2023
    .line 2024
    iget v1, v0, LX/I8p;->A07:I

    .line 2025
    .line 2026
    move/from16 v31, v1

    .line 2027
    .line 2028
    iget v1, v0, LX/I8p;->A02:I

    .line 2029
    .line 2030
    add-int/lit8 v56, v1, 0x8

    .line 2031
    .line 2032
    iget v1, v0, LX/I8p;->A01:I

    .line 2033
    .line 2034
    add-int/lit8 v57, v1, 0x8

    .line 2035
    .line 2036
    iget v1, v0, LX/I8p;->A05:I

    .line 2037
    .line 2038
    move/from16 v29, v1

    .line 2039
    .line 2040
    iget v1, v0, LX/I8p;->A04:I

    .line 2041
    .line 2042
    move/from16 v28, v1

    .line 2043
    .line 2044
    iget v1, v0, LX/I8p;->A06:I

    .line 2045
    .line 2046
    move/from16 v26, v1

    .line 2047
    .line 2048
    iget v1, v0, LX/I8p;->A00:F

    .line 2049
    .line 2050
    move/from16 v25, v1

    .line 2051
    .line 2052
    iget v1, v0, LX/I8p;->A09:I

    .line 2053
    .line 2054
    move/from16 v24, v1

    .line 2055
    .line 2056
    iget-object v1, v0, LX/I8p;->A0C:LX/I6z;

    .line 2057
    .line 2058
    if-eqz v1, :cond_83

    .line 2059
    .line 2060
    iget-object v1, v0, LX/I8p;->A0C:LX/I6z;

    .line 2061
    .line 2062
    iget v6, v1, LX/I6z;->A03:I

    .line 2063
    .line 2064
    iget-object v1, v0, LX/I8p;->A0C:LX/I6z;

    .line 2065
    .line 2066
    iget-boolean v4, v1, LX/I6z;->A04:Z

    .line 2067
    .line 2068
    iget-object v1, v0, LX/I8p;->A0C:LX/I6z;

    .line 2069
    .line 2070
    iget v5, v1, LX/I6z;->A02:I

    .line 2071
    .line 2072
    iget-object v1, v0, LX/I8p;->A0C:LX/I6z;

    .line 2073
    .line 2074
    iget v3, v1, LX/I6z;->A01:I

    .line 2075
    .line 2076
    iget-object v1, v0, LX/I8p;->A0C:LX/I6z;

    .line 2077
    .line 2078
    iget-object v8, v1, LX/I6z;->A05:[I

    .line 2079
    .line 2080
    iget-object v0, v0, LX/I8p;->A0C:LX/I6z;

    .line 2081
    .line 2082
    iget v1, v0, LX/I6z;->A00:I

    .line 2083
    .line 2084
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    sget-object v7, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    .line 2089
    .line 2090
    aget-object v6, v7, v6

    .line 2091
    .line 2092
    const/4 v7, 0x0

    .line 2093
    aput-object v6, v0, v7

    .line 2094
    .line 2095
    invoke-static {v0, v5}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v6

    .line 2099
    invoke-static {v0, v3}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    const/16 v3, 0x4c

    .line 2103
    .line 2104
    if-eqz v4, :cond_74

    .line 2105
    .line 2106
    const/16 v3, 0x48

    .line 2107
    .line 2108
    :cond_74
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    const/4 v3, 0x3

    .line 2113
    aput-object v4, v0, v3

    .line 2114
    .line 2115
    const/4 v3, 0x4

    .line 2116
    invoke-static {v0, v1, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2117
    .line 2118
    .line 2119
    const-string v1, "hvc1.%s%d.%X.%c%d"

    .line 2120
    .line 2121
    invoke-static {v1, v0}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    array-length v4, v8

    .line 2130
    :goto_4f
    if-lez v4, :cond_76

    .line 2131
    .line 2132
    add-int/lit8 v0, v4, -0x1

    .line 2133
    .line 2134
    aget v0, v8, v0

    .line 2135
    .line 2136
    if-nez v0, :cond_75

    .line 2137
    .line 2138
    add-int/lit8 v4, v4, -0x1

    .line 2139
    .line 2140
    goto :goto_4f

    .line 2141
    :cond_75
    const/4 v3, 0x0

    .line 2142
    :goto_50
    new-array v1, v6, [Ljava/lang/Object;

    .line 2143
    .line 2144
    aget v0, v8, v3

    .line 2145
    .line 2146
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2147
    .line 2148
    .line 2149
    const-string v0, ".%02X"

    .line 2150
    .line 2151
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    add-int/lit8 v3, v3, 0x1

    .line 2159
    .line 2160
    if-ge v3, v4, :cond_76

    .line 2161
    .line 2162
    goto :goto_50

    .line 2163
    :cond_76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v49

    .line 2167
    goto/16 :goto_58

    .line 2168
    .line 2169
    :cond_77
    const/16 v0, 0x27

    .line 2170
    .line 2171
    if-ne v1, v0, :cond_83

    .line 2172
    .line 2173
    if-nez v17, :cond_83

    .line 2174
    .line 2175
    add-int v0, v16, v18

    .line 2176
    .line 2177
    add-int/lit8 v4, v16, 0x2

    .line 2178
    .line 2179
    :goto_51
    add-int/lit8 v0, v0, -0x1

    .line 2180
    .line 2181
    aget-byte v1, v22, v0

    .line 2182
    .line 2183
    if-nez v1, :cond_78

    .line 2184
    .line 2185
    if-le v0, v4, :cond_83

    .line 2186
    .line 2187
    goto :goto_51

    .line 2188
    :cond_78
    if-le v0, v4, :cond_83

    .line 2189
    .line 2190
    add-int/lit8 v3, v0, 0x1

    .line 2191
    .line 2192
    new-instance v0, LX/IdT;

    .line 2193
    .line 2194
    move-object/from16 v1, v22

    .line 2195
    .line 2196
    invoke-direct {v0, v1, v4, v3}, LX/IdT;-><init>([BII)V

    .line 2197
    .line 2198
    .line 2199
    :goto_52
    const/16 v1, 0x10

    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, LX/IdT;->A07(I)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_83

    .line 2206
    .line 2207
    const/16 v6, 0x8

    .line 2208
    .line 2209
    invoke-virtual {v0, v6}, LX/IdT;->A03(I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    const/4 v8, 0x0

    .line 2214
    const/4 v5, 0x0

    .line 2215
    :goto_53
    const/16 v4, 0xff

    .line 2216
    .line 2217
    if-ne v1, v4, :cond_79

    .line 2218
    .line 2219
    add-int/lit16 v5, v5, 0xff

    .line 2220
    .line 2221
    invoke-virtual {v0, v6}, LX/IdT;->A03(I)I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    goto :goto_53

    .line 2226
    :cond_79
    add-int/2addr v5, v1

    .line 2227
    invoke-virtual {v0, v6}, LX/IdT;->A03(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v3

    .line 2231
    const/4 v1, 0x0

    .line 2232
    :goto_54
    if-ne v3, v4, :cond_7a

    .line 2233
    .line 2234
    add-int/lit16 v1, v1, 0xff

    .line 2235
    .line 2236
    invoke-virtual {v0, v6}, LX/IdT;->A03(I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    goto :goto_54

    .line 2241
    :cond_7a
    add-int/2addr v1, v3

    .line 2242
    if-eqz v1, :cond_83

    .line 2243
    .line 2244
    invoke-virtual {v0, v1}, LX/IdT;->A07(I)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-eqz v3, :cond_83

    .line 2249
    .line 2250
    const/16 v3, 0xb0

    .line 2251
    .line 2252
    if-ne v5, v3, :cond_7b

    .line 2253
    .line 2254
    goto :goto_55

    .line 2255
    :cond_7b
    mul-int/lit8 v1, v1, 0x8

    .line 2256
    .line 2257
    invoke-virtual {v0, v1}, LX/IdT;->A05(I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_52

    .line 2261
    :goto_55
    invoke-static {v0}, LX/IdT;->A00(LX/IdT;)I

    .line 2262
    .line 2263
    .line 2264
    move-result v12

    .line 2265
    invoke-virtual {v0}, LX/IdT;->A06()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v11

    .line 2269
    if-eqz v11, :cond_7c

    .line 2270
    .line 2271
    invoke-static {v0}, LX/IdT;->A00(LX/IdT;)I

    .line 2272
    .line 2273
    .line 2274
    move-result v10

    .line 2275
    :goto_56
    invoke-static {v0}, LX/IdT;->A00(LX/IdT;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v7

    .line 2279
    const/4 v6, 0x0

    .line 2280
    const/4 v5, -0x1

    .line 2281
    goto :goto_57

    .line 2282
    :cond_7c
    const/4 v10, 0x0

    .line 2283
    goto :goto_56

    .line 2284
    :goto_57
    if-gt v6, v7, :cond_81

    .line 2285
    .line 2286
    invoke-static {v0}, LX/IdT;->A00(LX/IdT;)I

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    invoke-static {v0}, LX/IdT;->A00(LX/IdT;)I

    .line 2291
    .line 2292
    .line 2293
    const/4 v4, 0x6

    .line 2294
    invoke-virtual {v0, v4}, LX/IdT;->A03(I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v9

    .line 2298
    const/16 v3, 0x3f

    .line 2299
    .line 2300
    if-eq v9, v3, :cond_83

    .line 2301
    .line 2302
    add-int v1, v9, v12

    .line 2303
    .line 2304
    add-int/lit8 v1, v1, -0x1f

    .line 2305
    .line 2306
    if-nez v9, :cond_7d

    .line 2307
    .line 2308
    add-int/lit8 v1, v12, -0x1e

    .line 2309
    .line 2310
    :cond_7d
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    invoke-virtual {v0, v1}, LX/IdT;->A03(I)I

    .line 2315
    .line 2316
    .line 2317
    if-eqz v11, :cond_7f

    .line 2318
    .line 2319
    invoke-virtual {v0, v4}, LX/IdT;->A03(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eq v1, v3, :cond_83

    .line 2324
    .line 2325
    add-int v3, v1, v10

    .line 2326
    .line 2327
    add-int/lit8 v3, v3, -0x1f

    .line 2328
    .line 2329
    if-nez v1, :cond_7e

    .line 2330
    .line 2331
    add-int/lit8 v3, v10, -0x1e

    .line 2332
    .line 2333
    :cond_7e
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    invoke-virtual {v0, v1}, LX/IdT;->A03(I)I

    .line 2338
    .line 2339
    .line 2340
    :cond_7f
    invoke-virtual {v0}, LX/IdT;->A06()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_80

    .line 2345
    .line 2346
    const/16 v1, 0xa

    .line 2347
    .line 2348
    invoke-virtual {v0, v1}, LX/IdT;->A05(I)V

    .line 2349
    .line 2350
    .line 2351
    :cond_80
    add-int/lit8 v6, v6, 0x1

    .line 2352
    .line 2353
    goto :goto_57

    .line 2354
    :cond_81
    if-eqz v2, :cond_83

    .line 2355
    .line 2356
    iget-object v0, v2, LX/I5z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2357
    .line 2358
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, LX/Hyu;

    .line 2363
    .line 2364
    iget v0, v0, LX/Hyu;->A01:I

    .line 2365
    .line 2366
    const/16 v61, 0x5

    .line 2367
    .line 2368
    if-ne v5, v0, :cond_83

    .line 2369
    .line 2370
    const/16 v61, 0x4

    .line 2371
    .line 2372
    goto :goto_58

    .line 2373
    :cond_82
    const/16 v65, 0x0

    .line 2374
    .line 2375
    new-instance v2, LX/I5z;

    .line 2376
    .line 2377
    move-object/from16 v67, v65

    .line 2378
    .line 2379
    move-object/from16 v62, v2

    .line 2380
    .line 2381
    move-object/from16 v64, v38

    .line 2382
    .line 2383
    move-object/from16 v66, v65

    .line 2384
    .line 2385
    invoke-direct/range {v62 .. v67}, LX/I5z;-><init>(LX/I1t;LX/Hyv;LX/Hyw;LX/Hyx;Ljava/util/List;)V

    .line 2386
    .line 2387
    .line 2388
    :cond_83
    :goto_58
    add-int v16, v16, v18

    .line 2389
    .line 2390
    move/from16 v1, v18

    .line 2391
    .line 2392
    move-object/from16 v0, v50

    .line 2393
    .line 2394
    invoke-virtual {v0, v1}, LX/Igz;->A0N(I)V

    .line 2395
    .line 2396
    .line 2397
    add-int/lit8 v17, v17, 0x1

    .line 2398
    .line 2399
    goto/16 :goto_3

    .line 2400
    .line 2401
    :cond_84
    add-int/lit8 v20, v20, 0x1

    .line 2402
    .line 2403
    goto/16 :goto_2

    .line 2404
    .line 2405
    :cond_85
    if-nez v19, :cond_86

    .line 2406
    .line 2407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v50

    .line 2411
    goto :goto_59

    .line 2412
    :cond_86
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v50

    .line 2416
    :goto_59
    add-int/lit8 v52, v21, 0x1

    .line 2417
    .line 2418
    new-instance v47, LX/Ico;

    .line 2419
    .line 2420
    move-object/from16 v48, v2

    .line 2421
    .line 2422
    move/from16 v51, v25

    .line 2423
    .line 2424
    move/from16 v54, v33

    .line 2425
    .line 2426
    move/from16 v55, v31

    .line 2427
    .line 2428
    move/from16 v58, v29

    .line 2429
    .line 2430
    move/from16 v59, v28

    .line 2431
    .line 2432
    move/from16 v60, v26

    .line 2433
    .line 2434
    move/from16 v62, v24

    .line 2435
    .line 2436
    invoke-direct/range {v47 .. v62}, LX/Ico;-><init>(LX/I5z;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIII)V

    .line 2437
    .line 2438
    .line 2439
    return-object v47
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2440
    :catch_0
    move-exception v2

    .line 2441
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    const-string v0, "Error parsing"

    .line 2446
    .line 2447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    if-eqz p2, :cond_87

    .line 2451
    .line 2452
    const-string v0, "L-HEVC config"

    .line 2453
    .line 2454
    :goto_5a
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0, v2}, LX/HWh;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/HWh;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    throw v0

    .line 2463
    :cond_87
    const-string v0, "HEVC config"

    .line 2464
    .line 2465
    goto :goto_5a
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
.end method

.method public static A02(D)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    cmpl-double v0, p0, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/HmS;->A00(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v0, v4, v2

    .line 22
    .line 23
    and-long/2addr v4, v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    return v6
.end method
