.class public abstract LX/4qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/IoF;

.field public static final A02:LX/IoF;

.field public static final A03:LX/IoF;

.field public static final A04:LX/IoF;

.field public static final A05:LX/IoF;

.field public static final A06:LX/5dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 1
    .line 2
    sget-object v1, LX/5XM;->A00:LX/5XM;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/5RE;->A00:LX/5RE;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v1, v6, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/4qa;->A06:LX/5dN;

    .line 28
    .line 29
    const/high16 v2, 0x40800000    # 4.0f

    .line 30
    .line 31
    const/high16 v1, 0x42400000    # 48.0f

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    sub-float/2addr v1, v2

    .line 37
    sput v1, LX/4qa;->A00:F

    .line 38
    .line 39
    const v5, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v1, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    new-instance v0, LX/IoF;

    .line 48
    .line 49
    invoke-direct {v0, v5, v6, v1, v4}, LX/IoF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/4qa;->A02:LX/IoF;

    .line 53
    .line 54
    const v3, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/IoF;

    .line 58
    .line 59
    invoke-direct {v0, v3, v6, v4, v4}, LX/IoF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/4qa;->A03:LX/IoF;

    .line 63
    .line 64
    const v1, 0x3f266666    # 0.65f

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/IoF;

    .line 68
    .line 69
    invoke-direct {v0, v6, v6, v1, v4}, LX/IoF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/4qa;->A04:LX/IoF;

    .line 73
    .line 74
    const v2, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    const v1, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/IoF;

    .line 81
    .line 82
    invoke-direct {v0, v2, v6, v1, v4}, LX/IoF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/4qa;->A05:LX/IoF;

    .line 86
    .line 87
    new-instance v0, LX/IoF;

    .line 88
    .line 89
    invoke-direct {v0, v3, v6, v5, v4}, LX/IoF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/4qa;->A01:LX/IoF;

    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static final A00(LX/4ug;LX/4a9;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)LX/4x8;
    .locals 12

    .line 0
    invoke-interface {p3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/4x8;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v3 .. v8}, LX/4x8;-><init>(LX/5a0;LX/4a9;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v3}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v3, LX/4x8;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p3, p0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-interface {p3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-ne v9, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    new-instance v9, LX/5MS;

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    move-object v11, v7

    .line 46
    move-object p0, v3

    .line 47
    move-object p1, v8

    .line 48
    invoke-direct/range {v9 .. v14}, LX/5MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v9, LX/00h;

    .line 55
    .line 56
    invoke-interface {p3, v9}, LX/5dT;->BsP(LX/00h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x5

    .line 72
    invoke-static {p3, v3, v5, v0}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    invoke-static {p3, v0, v3}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3
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
.end method

.method public static final A01(LX/5dT;LX/5dN;FIIIJJ)V
    .locals 30

    .line 0
    move/from16 v15, p3

    .line 1
    .line 2
    move-wide/from16 v0, p8

    .line 3
    .line 4
    move/from16 v20, p2

    .line 5
    .line 6
    move-wide/from16 v7, p6

    .line 7
    .line 8
    move-object/from16 v21, p1

    .line 9
    .line 10
    const v2, -0x6e80f9f

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-interface {v6, v2}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v11, p5, 0x1

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    or-int/lit8 v4, p4, 0x6

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x6

    .line 29
    .line 30
    move v4, v5

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object/from16 v2, v21

    .line 34
    .line 35
    invoke-static {v6, v2}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int v4, v4, p4

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v2, p4, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    and-int/lit8 v2, p5, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v7, v8}, LX/5dT;->ADK(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    const/16 v2, 0x10

    .line 58
    .line 59
    :cond_2
    or-int/2addr v4, v2

    .line 60
    :cond_3
    and-int/lit8 v10, p5, 0x4

    .line 61
    .line 62
    if-eqz v10, :cond_1c

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_4
    :goto_0
    and-int/lit16 v2, v5, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    and-int/lit8 v2, p5, 0x8

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v6, v0, v1}, LX/5dT;->ADK(J)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    :cond_5
    const/16 v2, 0x400

    .line 83
    .line 84
    :cond_6
    or-int/2addr v4, v2

    .line 85
    :cond_7
    and-int/lit8 v9, p5, 0x10

    .line 86
    .line 87
    if-eqz v9, :cond_1b

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x6000

    .line 90
    .line 91
    :cond_8
    :goto_1
    and-int/lit16 v3, v4, 0x2493

    .line 92
    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    if-ne v3, v2, :cond_a

    .line 96
    .line 97
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const/16 p4, 0x0

    .line 113
    .line 114
    new-instance v2, LX/5U6;

    .line 115
    .line 116
    move-object/from16 v28, v2

    .line 117
    .line 118
    move-object/from16 v29, v21

    .line 119
    .line 120
    move/from16 p0, v20

    .line 121
    .line 122
    move/from16 p1, v15

    .line 123
    .line 124
    move/from16 p2, v5

    .line 125
    .line 126
    move-wide/from16 p5, v7

    .line 127
    .line 128
    move-wide/from16 p7, v0

    .line 129
    .line 130
    invoke-direct/range {v28 .. v38}, LX/5U6;-><init>(LX/5dN;FIIIIJJ)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v3, LX/4ww;->A06:LX/095;

    .line 134
    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    invoke-interface {v6}, LX/5dT;->C8Q()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, p4, 0x1

    .line 140
    .line 141
    if-eqz v2, :cond_16

    .line 142
    .line 143
    invoke-interface {v6}, LX/5dT;->AWZ()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_16

    .line 148
    .line 149
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v2, p5, 0x2

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    and-int/lit8 v4, v4, -0x71

    .line 157
    .line 158
    :cond_b
    and-int/lit8 v2, p5, 0x8

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    and-int/lit16 v4, v4, -0x1c01

    .line 163
    .line 164
    :cond_c
    :goto_3
    invoke-interface {v6}, LX/5dT;->ALD()V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move/from16 v2, v20

    .line 172
    .line 173
    invoke-interface {v3, v2}, LX/5ei;->CB1(F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v3, 0x0

    .line 178
    const/high16 v2, 0x40800000    # 4.0f

    .line 179
    .line 180
    new-instance v13, LX/3cS;

    .line 181
    .line 182
    invoke-direct {v13, v15, v9, v2, v3}, LX/3cS;-><init>(IFFI)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v9, LX/4ip;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v2, v9, :cond_d

    .line 192
    .line 193
    new-instance v2, LX/4a9;

    .line 194
    .line 195
    invoke-direct {v2}, LX/4a9;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v2}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v2, LX/4a9;

    .line 202
    .line 203
    invoke-virtual {v2, v6, v3}, LX/4a9;->A00(LX/5dT;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    sget-object v24, LX/4TM;->A05:LX/5Xq;

    .line 215
    .line 216
    sget-object v11, LX/4T5;->A02:LX/5a1;

    .line 217
    .line 218
    const/16 v10, 0x1a04

    .line 219
    .line 220
    invoke-static {v11, v10, v3}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v10, LX/4ug;

    .line 225
    .line 226
    invoke-direct {v10, v12}, LX/4ug;-><init>(LX/5dY;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v22, v10

    .line 230
    .line 231
    move-object/from16 v23, v2

    .line 232
    .line 233
    move-object/from16 v25, v6

    .line 234
    .line 235
    invoke-static/range {v22 .. v27}, LX/4qa;->A00(LX/4ug;LX/4a9;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)LX/4x8;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const/16 v10, 0x534

    .line 240
    .line 241
    invoke-static {v11, v10, v3}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v10, LX/4ug;

    .line 246
    .line 247
    invoke-direct {v10, v11}, LX/4ug;-><init>(LX/5dY;)V

    .line 248
    .line 249
    .line 250
    const/high16 v12, 0x438f0000    # 286.0f

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v27

    .line 261
    sget-object v24, LX/4TM;->A02:LX/5Xq;

    .line 262
    .line 263
    move-object/from16 v22, v10

    .line 264
    .line 265
    invoke-static/range {v22 .. v27}, LX/4qa;->A00(LX/4ug;LX/4a9;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)LX/4x8;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    sget-object v11, LX/5RC;->A00:LX/5RC;

    .line 270
    .line 271
    new-instance v10, LX/4Uy;

    .line 272
    .line 273
    invoke-direct {v10}, LX/4Uy;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v11, LX/4uj;

    .line 280
    .line 281
    invoke-direct {v11, v10}, LX/4uj;-><init>(LX/4Uy;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, LX/4ug;

    .line 285
    .line 286
    invoke-direct {v10, v11}, LX/4ug;-><init>(LX/5dY;)V

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x43910000    # 290.0f

    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    move-object/from16 v22, v10

    .line 296
    .line 297
    invoke-static/range {v22 .. v27}, LX/4qa;->A00(LX/4ug;LX/4a9;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)LX/4x8;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    sget-object v11, LX/5RD;->A00:LX/5RD;

    .line 302
    .line 303
    new-instance v10, LX/4Uy;

    .line 304
    .line 305
    invoke-direct {v10}, LX/4Uy;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v11, LX/4uj;

    .line 312
    .line 313
    invoke-direct {v11, v10}, LX/4uj;-><init>(LX/4Uy;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, LX/4ug;

    .line 317
    .line 318
    invoke-direct {v10, v11}, LX/4ug;-><init>(LX/5dY;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v22, v10

    .line 322
    .line 323
    invoke-static/range {v22 .. v27}, LX/4qa;->A00(LX/4ug;LX/4a9;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)LX/4x8;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    sget-object v11, LX/5QR;->A00:LX/5QR;

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    move-object/from16 v2, v21

    .line 331
    .line 332
    invoke-static {v2, v11, v10}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    sget v2, LX/4qa;->A00:F

    .line 337
    .line 338
    invoke-static {v10, v2}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    and-int/lit16 v2, v4, 0x1c00

    .line 343
    .line 344
    xor-int/lit16 v2, v2, 0xc00

    .line 345
    .line 346
    const/16 v11, 0x800

    .line 347
    .line 348
    if-le v2, v11, :cond_e

    .line 349
    .line 350
    invoke-interface {v6, v0, v1}, LX/5dT;->ADK(J)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_f

    .line 355
    .line 356
    :cond_e
    and-int/lit16 v10, v4, 0xc00

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    if-ne v10, v11, :cond_10

    .line 360
    .line 361
    :cond_f
    const/4 v2, 0x1

    .line 362
    :cond_10
    invoke-static {v6, v13, v2}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    move-object/from16 v10, v19

    .line 367
    .line 368
    move-object/from16 v2, v17

    .line 369
    .line 370
    invoke-static {v6, v10, v2, v11}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    move-object/from16 v2, v18

    .line 375
    .line 376
    invoke-static {v6, v14, v2, v10}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    and-int/lit16 v10, v4, 0x380

    .line 381
    .line 382
    const/16 v2, 0x100

    .line 383
    .line 384
    invoke-static {v10, v2}, LX/1ae;->A1N(II)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    or-int v11, v11, v16

    .line 389
    .line 390
    and-int/lit8 v2, v4, 0x70

    .line 391
    .line 392
    xor-int/lit8 v2, v2, 0x30

    .line 393
    .line 394
    const/16 v10, 0x20

    .line 395
    .line 396
    if-le v2, v10, :cond_11

    .line 397
    .line 398
    invoke-interface {v6, v7, v8}, LX/5dT;->ADK(J)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    :cond_11
    and-int/lit8 v4, v4, 0x30

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    if-ne v4, v10, :cond_13

    .line 408
    .line 409
    :cond_12
    const/4 v2, 0x1

    .line 410
    :cond_13
    or-int/2addr v11, v2

    .line 411
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v11, :cond_14

    .line 416
    .line 417
    if-ne v2, v9, :cond_15

    .line 418
    .line 419
    :cond_14
    new-instance v2, LX/5Pc;

    .line 420
    .line 421
    move-wide/from16 p1, v7

    .line 422
    .line 423
    move-object/from16 v25, v14

    .line 424
    .line 425
    move-object/from16 v26, v18

    .line 426
    .line 427
    move-object/from16 v27, v13

    .line 428
    .line 429
    move/from16 v28, v20

    .line 430
    .line 431
    move-wide/from16 v29, v0

    .line 432
    .line 433
    move-object/from16 v22, v2

    .line 434
    .line 435
    move-object/from16 v23, v19

    .line 436
    .line 437
    move-object/from16 v24, v17

    .line 438
    .line 439
    invoke-direct/range {v22 .. v32}, LX/5Pc;-><init>(LX/5aQ;LX/5aQ;LX/5aQ;LX/5aQ;LX/3cS;FJJ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v2}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-static {v6, v12, v2, v3}, LX/4LD;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_16
    if-eqz v11, :cond_17

    .line 453
    .line 454
    sget-object v21, LX/5dN;->A00:LX/4xX;

    .line 455
    .line 456
    :cond_17
    and-int/lit8 v2, p5, 0x2

    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    sget-object v3, LX/4Si;->A00:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-static {v6}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    and-int/lit8 v4, v4, -0x71

    .line 471
    .line 472
    :cond_18
    if-eqz v10, :cond_19

    .line 473
    .line 474
    const/high16 v20, 0x40800000    # 4.0f

    .line 475
    .line 476
    :cond_19
    and-int/lit8 v2, p5, 0x8

    .line 477
    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    sget-wide v0, LX/4r1;->A05:J

    .line 481
    .line 482
    and-int/lit16 v4, v4, -0x1c01

    .line 483
    .line 484
    :cond_1a
    if-eqz v9, :cond_c

    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_1b
    and-int/lit16 v2, v5, 0x6000

    .line 490
    .line 491
    if-nez v2, :cond_8

    .line 492
    .line 493
    invoke-static {v6, v15}, LX/3WI;->A05(LX/5dT;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    or-int/2addr v4, v2

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_1c
    and-int/lit16 v2, v5, 0x180

    .line 501
    .line 502
    if-nez v2, :cond_4

    .line 503
    .line 504
    move/from16 v2, v20

    .line 505
    .line 506
    invoke-interface {v6, v2}, LX/5dT;->ADI(F)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, LX/3WG;->A08(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    or-int/2addr v4, v2

    .line 515
    goto/16 :goto_0
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public static final A02(LX/5dT;LX/5dN;FIIIJJ)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move-wide/from16 v0, p8

    .line 3
    .line 4
    move-wide/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    const v4, 0x35f79b61

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    invoke-interface {v14, v4}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    and-int/lit8 v4, p5, 0x1

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    move/from16 v8, p2

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    if-eqz v4, :cond_13

    .line 26
    .line 27
    or-int/lit8 v4, p4, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v13, p5, 0x2

    .line 30
    .line 31
    if-eqz v13, :cond_12

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit16 v9, v6, 0x180

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    and-int/lit8 v9, p5, 0x4

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v14, v2, v3}, LX/5dT;->ADK(J)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v9, 0x100

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v9, 0x80

    .line 52
    .line 53
    :cond_2
    or-int/2addr v4, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0xc00

    .line 55
    .line 56
    if-nez v9, :cond_6

    .line 57
    .line 58
    and-int/lit8 v9, p5, 0x8

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v14, v0, v1}, LX/5dT;->ADK(J)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v9, 0x800

    .line 67
    .line 68
    if-nez v11, :cond_5

    .line 69
    .line 70
    :cond_4
    const/16 v9, 0x400

    .line 71
    .line 72
    :cond_5
    or-int/2addr v4, v9

    .line 73
    :cond_6
    and-int/lit8 v12, p5, 0x10

    .line 74
    .line 75
    if-eqz v12, :cond_11

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x6000

    .line 78
    .line 79
    :cond_7
    :goto_2
    and-int/lit16 v11, v4, 0x2493

    .line 80
    .line 81
    const/16 v9, 0x2492

    .line 82
    .line 83
    if-ne v11, v9, :cond_9

    .line 84
    .line 85
    invoke-interface {v14}, LX/5dT;->Apg()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    invoke-interface {v14}, LX/5dT;->C82()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v14}, LX/5dT;->ALI()LX/4ww;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 p0, 0x1

    .line 101
    .line 102
    new-instance v4, LX/5U6;

    .line 103
    .line 104
    move-object v10, v4

    .line 105
    move-object v11, v15

    .line 106
    move v12, v8

    .line 107
    move v13, v7

    .line 108
    move v14, v6

    .line 109
    move v15, v5

    .line 110
    move-wide/from16 p1, v2

    .line 111
    .line 112
    move-wide/from16 p3, v0

    .line 113
    .line 114
    invoke-direct/range {v10 .. v20}, LX/5U6;-><init>(LX/5dN;FIIIIJJ)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v9, LX/4ww;->A06:LX/095;

    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    invoke-interface {v14}, LX/5dT;->C8Q()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v9, p4, 0x1

    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v14}, LX/5dT;->AWZ()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    invoke-static {v14, v5, v4}, LX/3WH;->A09(LX/5dT;II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/lit8 v9, p5, 0x8

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    and-int/lit16 v4, v4, -0x1c01

    .line 142
    .line 143
    :cond_a
    :goto_4
    invoke-interface {v14}, LX/5dT;->ALD()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v4, 0xe

    .line 147
    .line 148
    invoke-static {v9, v10}, LX/1ae;->A1N(II)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    sget-object v10, LX/4ip;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v9, v10, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    new-instance v9, LX/DAZ;

    .line 164
    .line 165
    invoke-direct {v9, v8, v10}, LX/DAZ;-><init>(FI)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    check-cast v9, LX/00h;

    .line 172
    .line 173
    and-int/lit8 v10, v4, 0x70

    .line 174
    .line 175
    invoke-static {v4, v10}, LX/3WF;->A05(II)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v4, v10}, LX/3WE;->A06(II)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    const/16 p5, 0x60

    .line 184
    .line 185
    const/16 p2, 0x0

    .line 186
    .line 187
    const/16 p1, 0x0

    .line 188
    .line 189
    move-wide/from16 p8, v0

    .line 190
    .line 191
    move/from16 p3, v7

    .line 192
    .line 193
    move-wide/from16 p6, v2

    .line 194
    .line 195
    move-object/from16 p0, v9

    .line 196
    .line 197
    invoke-static/range {v14 .. v25}, LX/4qa;->A03(LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    if-eqz v13, :cond_e

    .line 202
    .line 203
    sget-object v15, LX/5dN;->A00:LX/4xX;

    .line 204
    .line 205
    :cond_e
    and-int/lit8 v9, p5, 0x4

    .line 206
    .line 207
    if-eqz v9, :cond_f

    .line 208
    .line 209
    sget-object v3, LX/4Si;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v14}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    and-int/lit16 v4, v4, -0x381

    .line 220
    .line 221
    :cond_f
    and-int/lit8 v9, p5, 0x8

    .line 222
    .line 223
    if-eqz v9, :cond_10

    .line 224
    .line 225
    sget-object v1, LX/4Si;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v14}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    and-int/lit16 v4, v4, -0x1c01

    .line 236
    .line 237
    :cond_10
    if-eqz v12, :cond_a

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_11
    and-int/lit16 v9, v6, 0x6000

    .line 242
    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    invoke-static {v14, v7}, LX/3WI;->A05(LX/5dT;I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    or-int/2addr v4, v9

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_12
    and-int/lit8 v9, p4, 0x30

    .line 253
    .line 254
    if-nez v9, :cond_0

    .line 255
    .line 256
    invoke-static {v14, v15}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v4, v9

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_13
    and-int/lit8 v4, p4, 0x6

    .line 264
    .line 265
    if-nez v4, :cond_14

    .line 266
    .line 267
    invoke-interface {v14, v8}, LX/5dT;->ADI(F)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, LX/3WG;->A06(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int v4, v4, p4

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_14
    move v4, v6

    .line 280
    goto/16 :goto_0
    .line 281
.end method

.method public static final A03(LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    move-wide/from16 v1, p10

    .line 5
    .line 6
    move-wide/from16 v3, p8

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    const v0, -0x144387f6

    .line 10
    .line 11
    .line 12
    move-object v10, p0

    .line 13
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v5, p7

    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 19
    .line 20
    move-object/from16 p10, p2

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    or-int/lit8 v11, p6, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p7, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_2c

    .line 31
    .line 32
    or-int/lit8 v11, v11, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    .line 35
    .line 36
    const/16 v12, 0x100

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    and-int/lit8 v0, p7, 0x4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v3, v4}, LX/5dT;->ADK(J)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x80

    .line 53
    .line 54
    :cond_2
    or-int/2addr v11, v0

    .line 55
    :cond_3
    and-int/lit16 v0, v6, 0xc00

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    and-int/lit8 v0, p7, 0x8

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, v1, v2}, LX/5dT;->ADK(J)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    if-nez v13, :cond_5

    .line 70
    .line 71
    :cond_4
    const/16 v0, 0x400

    .line 72
    .line 73
    :cond_5
    or-int/2addr v11, v0

    .line 74
    :cond_6
    and-int/lit8 p1, p7, 0x10

    .line 75
    .line 76
    if-eqz p1, :cond_2b

    .line 77
    .line 78
    or-int/lit16 v11, v11, 0x6000

    .line 79
    .line 80
    :cond_7
    :goto_2
    and-int/lit8 p0, p7, 0x20

    .line 81
    .line 82
    const/high16 v13, 0x30000

    .line 83
    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    and-int v0, p6, v13

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    move/from16 v0, p4

    .line 91
    .line 92
    invoke-interface {v10, v0}, LX/5dT;->ADI(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v13, 0x10000

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/high16 v13, 0x20000

    .line 101
    .line 102
    :cond_8
    or-int/2addr v11, v13

    .line 103
    :cond_9
    const/high16 p3, 0x180000

    .line 104
    .line 105
    and-int v0, p6, p3

    .line 106
    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    and-int/lit8 v0, p7, 0x40

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v10, v8}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/high16 v0, 0x100000

    .line 118
    .line 119
    if-nez v13, :cond_b

    .line 120
    .line 121
    :cond_a
    const/high16 v0, 0x80000

    .line 122
    .line 123
    :cond_b
    or-int/2addr v11, v0

    .line 124
    :cond_c
    const v0, 0x92493

    .line 125
    .line 126
    .line 127
    and-int v13, v11, v0

    .line 128
    .line 129
    const v0, 0x92492

    .line 130
    .line 131
    .line 132
    if-ne v13, v0, :cond_e

    .line 133
    .line 134
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    new-instance v0, LX/5UI;

    .line 150
    .line 151
    move-wide/from16 p5, v3

    .line 152
    .line 153
    move-wide/from16 p7, v1

    .line 154
    .line 155
    move/from16 p1, p4

    .line 156
    .line 157
    move/from16 p2, v7

    .line 158
    .line 159
    move/from16 p3, v6

    .line 160
    .line 161
    move/from16 p4, v5

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    move-object v12, v9

    .line 165
    move-object/from16 v13, p10

    .line 166
    .line 167
    move-object p0, v8

    .line 168
    invoke-direct/range {v11 .. v22}, LX/5UI;-><init>(LX/5dN;LX/00h;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v10, LX/4ww;->A06:LX/095;

    .line 172
    .line 173
    :cond_d
    return-void

    .line 174
    :cond_e
    invoke-interface {v10}, LX/5dT;->C8Q()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v0, p6, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_20

    .line 180
    .line 181
    invoke-interface {v10}, LX/5dT;->AWZ()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_20

    .line 186
    .line 187
    invoke-static {v10, v5, v11}, LX/3WH;->A09(LX/5dT;II)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    and-int/lit8 v0, p7, 0x8

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    and-int/lit16 v11, v11, -0x1c01

    .line 196
    .line 197
    :cond_f
    and-int/lit8 v0, p7, 0x40

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    :goto_4
    const v0, -0x380001

    .line 202
    .line 203
    .line 204
    and-int/2addr v11, v0

    .line 205
    :cond_10
    invoke-interface {v10}, LX/5dT;->ALD()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v12, v11, 0xe

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-static {v12, v0}, LX/1ae;->A1N(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-nez v0, :cond_11

    .line 220
    .line 221
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    if-ne v13, v0, :cond_12

    .line 224
    .line 225
    :cond_11
    const/16 v12, 0x19

    .line 226
    .line 227
    move-object/from16 v0, p10

    .line 228
    .line 229
    invoke-static {v0, v12}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v10, v13}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    check-cast v13, LX/00h;

    .line 237
    .line 238
    sget-object v0, LX/4qa;->A06:LX/5dN;

    .line 239
    .line 240
    invoke-interface {v9, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v10, v13}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne p0, v0, :cond_14

    .line 257
    .line 258
    :cond_13
    const/16 v0, 0x24

    .line 259
    .line 260
    invoke-static {v10, v13, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v12, p0, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/high16 v12, 0x43700000    # 240.0f

    .line 272
    .line 273
    const/high16 v0, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-static {p0, v12, v0}, LX/4qq;->A07(LX/5dN;FF)LX/5dN;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const p0, 0xe000

    .line 280
    .line 281
    .line 282
    and-int/2addr p0, v11

    .line 283
    const/16 v0, 0x4000

    .line 284
    .line 285
    invoke-static {p0, v0}, LX/1ae;->A1N(II)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    const/high16 p1, 0x70000

    .line 290
    .line 291
    and-int/2addr p1, v11

    .line 292
    const/high16 v0, 0x20000

    .line 293
    .line 294
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    or-int/2addr p0, v0

    .line 299
    invoke-static {v10, v13, p0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    and-int/lit16 v0, v11, 0x1c00

    .line 304
    .line 305
    xor-int/lit16 v0, v0, 0xc00

    .line 306
    .line 307
    const/16 p1, 0x800

    .line 308
    .line 309
    if-le v0, p1, :cond_15

    .line 310
    .line 311
    invoke-interface {v10, v1, v2}, LX/5dT;->ADK(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    :cond_15
    and-int/lit16 p0, v11, 0xc00

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    if-ne p0, p1, :cond_17

    .line 321
    .line 322
    :cond_16
    const/4 v0, 0x1

    .line 323
    :cond_17
    or-int p2, p2, v0

    .line 324
    .line 325
    and-int/lit16 v0, v11, 0x380

    .line 326
    .line 327
    xor-int/lit16 v0, v0, 0x180

    .line 328
    .line 329
    const/16 p1, 0x100

    .line 330
    .line 331
    if-le v0, p1, :cond_18

    .line 332
    .line 333
    invoke-interface {v10, v3, v4}, LX/5dT;->ADK(J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_19

    .line 338
    .line 339
    :cond_18
    and-int/lit16 p0, v11, 0x180

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    if-ne p0, p1, :cond_1a

    .line 343
    .line 344
    :cond_19
    const/4 v0, 0x1

    .line 345
    :cond_1a
    or-int p2, p2, v0

    .line 346
    .line 347
    const/high16 v0, 0x380000

    .line 348
    .line 349
    and-int/2addr v0, v11

    .line 350
    xor-int v0, v0, p3

    .line 351
    .line 352
    const/high16 p0, 0x100000

    .line 353
    .line 354
    if-le v0, p0, :cond_1b

    .line 355
    .line 356
    invoke-interface {v10, v8}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1c

    .line 361
    .line 362
    :cond_1b
    and-int v11, v11, p3

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    if-ne v11, p0, :cond_1d

    .line 366
    .line 367
    :cond_1c
    const/4 v0, 0x1

    .line 368
    :cond_1d
    or-int p2, p2, v0

    .line 369
    .line 370
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez p2, :cond_1e

    .line 375
    .line 376
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    if-ne v11, v0, :cond_1f

    .line 379
    .line 380
    :cond_1e
    new-instance v11, LX/5PV;

    .line 381
    .line 382
    move-object/from16 p2, v13

    .line 383
    .line 384
    move-object/from16 p3, v8

    .line 385
    .line 386
    move/from16 p5, v7

    .line 387
    .line 388
    move-wide/from16 p6, v1

    .line 389
    .line 390
    move-wide/from16 p8, v3

    .line 391
    .line 392
    move-object p1, v11

    .line 393
    invoke-direct/range {p1 .. p9}, LX/5PV;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;FIJJ)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v11}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v10, v12, v11, v0}, LX/4LD;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_20
    if-eqz p2, :cond_21

    .line 408
    .line 409
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 410
    .line 411
    :cond_21
    and-int/lit8 v0, p7, 0x4

    .line 412
    .line 413
    if-eqz v0, :cond_22

    .line 414
    .line 415
    sget-object v3, LX/4Si;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {v10}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    and-int/lit16 v11, v11, -0x381

    .line 426
    .line 427
    :cond_22
    and-int/lit8 v0, p7, 0x8

    .line 428
    .line 429
    if-eqz v0, :cond_23

    .line 430
    .line 431
    sget-object v1, LX/4Si;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v10}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    and-int/lit16 v11, v11, -0x1c01

    .line 442
    .line 443
    :cond_23
    if-eqz p1, :cond_24

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    :cond_24
    if-eqz p0, :cond_25

    .line 447
    .line 448
    const/high16 p4, 0x40800000    # 4.0f

    .line 449
    .line 450
    :cond_25
    and-int/lit8 v0, p7, 0x40

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    and-int/lit16 v0, v11, 0x380

    .line 455
    .line 456
    xor-int/lit16 v0, v0, 0x180

    .line 457
    .line 458
    if-le v0, v12, :cond_26

    .line 459
    .line 460
    invoke-interface {v10, v3, v4}, LX/5dT;->ADK(J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_27

    .line 465
    .line 466
    :cond_26
    and-int/lit16 v0, v11, 0x180

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    if-ne v0, v12, :cond_28

    .line 470
    .line 471
    :cond_27
    const/4 v13, 0x1

    .line 472
    :cond_28
    const v8, 0xe000

    .line 473
    .line 474
    .line 475
    and-int/2addr v8, v11

    .line 476
    const/16 v0, 0x4000

    .line 477
    .line 478
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    or-int/2addr v13, v0

    .line 483
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-nez v13, :cond_29

    .line 488
    .line 489
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    if-ne v8, v0, :cond_2a

    .line 492
    .line 493
    :cond_29
    new-instance v8, LX/5P2;

    .line 494
    .line 495
    invoke-direct {v8, v3, v4, v7}, LX/5P2;-><init>(JI)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v8}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    .line 506
    .line 507
    if-nez v0, :cond_7

    .line 508
    .line 509
    invoke-static {p0, v7}, LX/3WI;->A05(LX/5dT;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    or-int/2addr v11, v0

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_2c
    and-int/lit8 v0, p6, 0x30

    .line 517
    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    invoke-static {p0, p1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    or-int/2addr v11, v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_2d
    and-int/lit8 v0, p6, 0x6

    .line 528
    .line 529
    if-nez v0, :cond_2e

    .line 530
    .line 531
    move-object/from16 v0, p10

    .line 532
    .line 533
    invoke-static {p0, v0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    or-int v11, v11, p6

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_2e
    move v11, v6

    .line 542
    goto/16 :goto_0
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public static final synthetic A04(LX/5eh;FFFIJ)V
    .locals 12

    .line 0
    move-object v10, p0

    .line 1
    invoke-interface {p0}, LX/5eh;->Apc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v4, v9, v0

    .line 16
    .line 17
    invoke-interface {p0}, LX/5eh;->getLayoutDirection()LX/4Fy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v7, p1

    .line 30
    move v6, p2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v3, p1

    .line 34
    :goto_0
    mul-float/2addr v3, v8

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v2, p2

    .line 38
    :goto_1
    mul-float/2addr v2, v8

    .line 39
    const/4 p0, 0x0

    .line 40
    move v11, p3

    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 p1, p5

    .line 44
    .line 45
    if-eq v5, p0, :cond_3

    .line 46
    .line 47
    cmpl-float v0, v9, v8

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v0, p3, v0

    .line 54
    .line 55
    sub-float/2addr v8, v0

    .line 56
    new-instance v1, LX/5Gy;

    .line 57
    .line 58
    invoke-direct {v1, v0, v8}, LX/5Gy;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v6, v7}, LX/3WD;->A00(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v3, v4}, LX/3WJ;->A0C(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v2, v4}, LX/3WJ;->A0C(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    move-object v1, v10

    .line 103
    move v2, p3

    .line 104
    move v3, v5

    .line 105
    move-wide v4, p1

    .line 106
    invoke-interface/range {v1 .. v9}, LX/5eh;->AJz(FIJJJ)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    sub-float/2addr v2, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sub-float v3, v2, p2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v3, v4}, LX/3WJ;->A0C(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p3

    .line 119
    invoke-static {v2, v4}, LX/3WJ;->A0C(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide p5

    .line 123
    invoke-interface/range {v10 .. v18}, LX/5eh;->AJz(FIJJJ)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public static final A05(LX/5eh;LX/3cS;FFJ)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget v3, p1, LX/3cS;->A01:F

    .line 2
    .line 3
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v3, v2

    .line 6
    move-object v4, p0

    .line 7
    invoke-interface {p0}, LX/5eh;->Apc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v2, v3

    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v3, v3}, LX/3WJ;->A0C(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-static {v0, v0}, LX/3WJ;->A0C(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    move v6, p2

    .line 26
    move v7, p3

    .line 27
    move-wide/from16 v8, p4

    .line 28
    .line 29
    invoke-interface/range {v4 .. v13}, LX/5eh;->AJl(LX/4JC;FFJJJ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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
.end method
