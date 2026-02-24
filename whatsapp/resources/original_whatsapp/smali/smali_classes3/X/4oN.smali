.class public final LX/4oN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4oN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4oN;->A00:LX/4oN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/4as;LX/5dT;)LX/4bq;
    .locals 90

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/4as;->A09:LX/4bq;

    .line 3
    .line 4
    const v1, 0x5bd0a3e6

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-interface {v5, v1}, LX/5dT;->C8v(I)V

    .line 10
    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/4TU;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v1, LX/4TU;->A0L:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    sget-object v4, LX/4TU;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2}, LX/4r1;->A05(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sget-object v1, LX/4TU;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    sget-wide v16, LX/4r1;->A05:J

    .line 46
    .line 47
    sget-object v1, LX/4TU;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    sget-object v1, LX/4TU;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v26

    .line 59
    sget-object v2, LX/4Sa;->A01:LX/3aH;

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    check-cast v1, LX/4wk;

    .line 63
    .line 64
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/4ch;

    .line 73
    .line 74
    sget-object v1, LX/4TU;->A0I:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v28

    .line 80
    sget-object v1, LX/4TU;->A0R:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v30

    .line 86
    sget-object v1, LX/4TU;->A05:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const v3, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v2}, LX/4r1;->A05(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v32

    .line 99
    sget-object v1, LX/4TU;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v34

    .line 105
    sget-object v1, LX/4TU;->A0H:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v36

    .line 111
    sget-object v1, LX/4TU;->A0Q:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v38

    .line 117
    sget-object v1, LX/4TU;->A04:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const v3, 0x3ec28f5c    # 0.38f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2}, LX/4r1;->A05(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v40

    .line 130
    sget-object v1, LX/4TU;->A0B:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v42

    .line 136
    sget-object v1, LX/4TU;->A0K:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v44

    .line 142
    sget-object v1, LX/4TU;->A0T:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v46

    .line 148
    sget-object v1, LX/4TU;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0, v1, v3}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 151
    .line 152
    .line 153
    move-result-wide v48

    .line 154
    sget-object v1, LX/4TU;->A0E:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v50

    .line 160
    sget-object v1, LX/4TU;->A0G:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v52

    .line 166
    sget-object v1, LX/4TU;->A0P:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v54

    .line 172
    sget-object v1, LX/4TU;->A03:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0, v1, v3}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 175
    .line 176
    .line 177
    move-result-wide v56

    .line 178
    sget-object v1, LX/4TU;->A0A:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v58

    .line 184
    sget-object v3, LX/4TU;->A0M:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v60

    .line 190
    invoke-static {v0, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v62

    .line 194
    invoke-static {v0, v4}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const v4, 0x3ec28f5c    # 0.38f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1, v2}, LX/4r1;->A05(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v64

    .line 205
    invoke-static {v0, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v66

    .line 209
    sget-object v1, LX/4TU;->A0J:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v68

    .line 215
    sget-object v1, LX/4TU;->A0S:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v70

    .line 221
    sget-object v1, LX/4TU;->A06:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0, v1, v4}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 224
    .line 225
    .line 226
    move-result-wide v72

    .line 227
    sget-object v1, LX/4TU;->A0D:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v74

    .line 233
    sget-object v1, LX/4TU;->A0N:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v76

    .line 239
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v78

    .line 243
    invoke-static {v0, v1, v4}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 244
    .line 245
    .line 246
    move-result-wide v80

    .line 247
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v82

    .line 251
    sget-object v1, LX/4TU;->A0O:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v84

    .line 257
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v86

    .line 261
    invoke-static {v0, v1, v4}, LX/3WE;->A0F(LX/4as;Ljava/lang/Integer;F)J

    .line 262
    .line 263
    .line 264
    move-result-wide v88

    .line 265
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    new-instance v6, LX/4bq;

    .line 270
    .line 271
    move-wide/from16 v20, v16

    .line 272
    .line 273
    move-wide/from16 v22, v16

    .line 274
    .line 275
    move-wide/from16 v18, v16

    .line 276
    .line 277
    invoke-direct/range {v6 .. v91}, LX/4bq;-><init>(LX/4ch;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, LX/4as;->A09:LX/4bq;

    .line 281
    .line 282
    :cond_0
    invoke-static {v5}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v6
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method


# virtual methods
.method public final A01(LX/5Xx;LX/5cT;LX/4bq;LX/5dT;LX/5dC;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V
    .locals 47

    move/from16 v1, p21

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v21, p15

    const v0, -0x14e35297

    .line 914722
    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    move/from16 v2, p18

    and-int/lit8 v0, p18, 0x1

    move-object/from16 v30, p6

    move/from16 v3, p16

    if-eqz v0, :cond_34

    or-int/lit8 v5, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    move-object/from16 v31, p7

    if-eqz v0, :cond_33

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    move/from16 v44, p19

    if-eqz v0, :cond_32

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    const/16 v20, 0x800

    move/from16 v43, p20

    if-eqz v0, :cond_31

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p18, 0x10

    const/16 v15, 0x2000

    move-object/from16 v29, p5

    if-eqz v0, :cond_30

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p18, 0x20

    const/high16 v16, 0x10000

    const/high16 v0, 0x30000

    move-object/from16 v46, p1

    if-nez v6, :cond_4

    and-int v0, p16, v0

    if-nez v0, :cond_5

    .line 914723
    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914724
    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v19, p18, 0x40

    const/high16 v18, 0x180000

    if-eqz v19, :cond_2f

    or-int v5, v5, v18

    :cond_6
    :goto_5
    and-int/lit16 v8, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_2e

    or-int v5, v5, v17

    :cond_7
    :goto_6
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    .line 914725
    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/3WI;->A0Q(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914726
    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    .line 914727
    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914728
    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v6, p17

    if-eqz v11, :cond_2c

    or-int/lit8 v7, p17, 0x6

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_2a

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v14, v2, 0x2000

    move-object/from16 v24, p14

    if-eqz v14, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_f

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v15, 0x4000

    :cond_f
    or-int/2addr v7, v15

    :cond_10
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    if-nez v0, :cond_13

    const v0, 0x8000

    and-int v0, p18, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-nez v15, :cond_12

    :cond_11
    const/high16 v0, 0x10000

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    and-int v16, p18, v16

    if-eqz v16, :cond_27

    or-int v7, v7, v18

    :cond_14
    :goto_b
    const/high16 v0, 0x20000

    and-int v0, p18, v0

    move-object/from16 v18, p0

    if-eqz v0, :cond_26

    or-int v7, v7, v17

    :cond_15
    :goto_c
    const v0, 0x12492493

    and-int v15, v5, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_17

    const v15, 0x492493

    and-int/2addr v15, v7

    const v0, 0x492492

    if-ne v15, v0, :cond_17

    invoke-interface {v4}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 914729
    invoke-interface {v4}, LX/5dT;->C82()V

    move-object/from16 v20, v24

    :goto_d
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 914730
    const/16 v26, 0x0

    new-instance v7, LX/5V3;

    move-object/from16 v8, v46

    move-object/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v22, v30

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v27, v44

    move/from16 v28, v43

    move/from16 v29, v1

    invoke-direct/range {v7 .. v29}, LX/5V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V

    .line 914731
    iput-object v7, v0, LX/4ww;->A06:LX/095;

    .line 914732
    :cond_16
    return-void

    .line 914733
    :cond_17
    invoke-interface {v4}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 914734
    invoke-interface {v4}, LX/5dT;->C82()V

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_18

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_18
    const v0, 0x8000

    and-int v0, v0, p18

    if-eqz v0, :cond_19

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_19
    move-object/from16 v20, v24

    :cond_1a
    :goto_e
    invoke-interface {v4}, LX/5dT;->ALD()V

    .line 914735
    sget-object v27, LX/4Fn;->A02:LX/4Fn;

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v9, v0, 0x6

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v9, v0

    shr-int/lit8 v8, v5, 0x3

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v9, v0

    shr-int/lit8 v10, v5, 0x9

    .line 914736
    invoke-static {v10, v9}, LX/3WJ;->A06(II)I

    move-result v0

    .line 914737
    shl-int/lit8 v9, v7, 0x15

    .line 914738
    invoke-static {v9, v0}, LX/3WE;->A07(II)I

    move-result v40

    .line 914739
    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    or-int v40, v40, v0

    const/high16 v0, 0x70000000

    and-int/2addr v9, v0

    or-int v40, v40, v9

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v9, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v9, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v9, v0

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    or-int/2addr v8, v0

    shl-int/lit8 v5, v7, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v8, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v5

    or-int/2addr v8, v0

    const/16 v42, 0x0

    .line 914740
    move-object/from16 v24, v46

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v28, v4

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move/from16 v41, v8

    move/from16 v45, v1

    invoke-static/range {v24 .. v45}, LX/4pK;->A00(LX/5Xx;LX/5cT;LX/4bq;LX/4Fn;LX/5dT;LX/5dC;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V

    goto/16 :goto_d

    .line 914741
    :cond_1b
    if-eqz v19, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    const/16 v20, 0x0

    if-eqz v8, :cond_1d

    move-object/from16 v32, v20

    :cond_1d
    if-eqz v9, :cond_1e

    move-object/from16 v33, v20

    :cond_1e
    if-eqz v10, :cond_1f

    move-object/from16 v34, v20

    :cond_1f
    if-eqz v11, :cond_20

    move-object/from16 v35, v20

    :cond_20
    if-eqz v12, :cond_21

    move-object/from16 v36, v20

    :cond_21
    if-eqz v13, :cond_22

    move-object/from16 v37, v20

    :cond_22
    if-nez v14, :cond_23

    move-object/from16 v20, v24

    :cond_23
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_24

    .line 914742
    invoke-static {v4}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    move-result-object v0

    .line 914743
    invoke-static {v0, v4}, LX/4oN;->A00(LX/4as;LX/5dT;)LX/4bq;

    move-result-object v22

    .line 914744
    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_24
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_25

    .line 914745
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 914746
    const/high16 v8, 0x41800000    # 16.0f

    .line 914747
    new-instance v23, LX/4vp;

    .line 914748
    move-object/from16 v0, v23

    invoke-direct {v0, v8, v8, v8, v8}, LX/4vp;-><init>(FFFF)V

    .line 914749
    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_25
    if-eqz v16, :cond_1a

    .line 914750
    new-instance v10, LX/5Ta;

    move-object/from16 v9, v46

    move-object/from16 v8, v22

    move/from16 v0, v44

    invoke-direct {v10, v9, v8, v0, v1}, LX/5Ta;-><init>(LX/5Xx;LX/4bq;ZZ)V

    const v0, -0x56576ca2

    invoke-static {v4, v10, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object v21

    goto/16 :goto_e

    .line 914751
    :cond_26
    and-int v0, p17, v17

    if-nez v0, :cond_15

    .line 914752
    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914753
    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_27
    and-int v0, p17, v18

    if-nez v0, :cond_14

    .line 914754
    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914755
    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_28
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v20, 0x400

    :cond_29
    or-int v7, v7, v20

    goto/16 :goto_a

    :cond_2a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_d

    .line 914756
    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914757
    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_2b
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_c

    .line 914758
    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914759
    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_2d

    .line 914760
    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914761
    or-int v7, p17, v0

    goto/16 :goto_7

    :cond_2d
    move v7, v6

    goto/16 :goto_7

    :cond_2e
    and-int v0, p16, v17

    if-nez v0, :cond_7

    .line 914762
    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914763
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2f
    and-int v0, p16, v18

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, LX/5dT;->ADM(Z)Z

    move-result v0

    .line 914764
    invoke-static {v0}, LX/3WF;->A00(I)I

    move-result v0

    .line 914765
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    .line 914766
    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914767
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    .line 914768
    move/from16 v0, v43

    invoke-static {v4, v0}, LX/3WI;->A0U(LX/5dT;Z)I

    move-result v0

    .line 914769
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    .line 914770
    move/from16 v0, v44

    invoke-static {v4, v0}, LX/3WI;->A0T(LX/5dT;Z)I

    move-result v0

    .line 914771
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    .line 914772
    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 914773
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_35

    .line 914774
    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v5

    .line 914775
    or-int v5, v5, p16

    goto/16 :goto_0

    :cond_35
    move v5, v3

    goto/16 :goto_0
.end method

.method public final A02(LX/5Xx;LX/4bq;LX/5dT;LX/5dN;LX/5aZ;FFIIZZ)V
    .locals 26

    .line 0
    move/from16 v10, p7

    .line 1
    .line 2
    move/from16 v11, p6

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    const v0, 0x3db82288

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-interface {v6, v0}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v2, p9

    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    move/from16 v3, p8

    .line 23
    .line 24
    move/from16 v8, p10

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    or-int/lit8 v1, p8, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 31
    .line 32
    move/from16 v7, p11

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 39
    .line 40
    move-object/from16 v25, p1

    .line 41
    .line 42
    if-eqz v0, :cond_24

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v16, p9, 0x8

    .line 47
    .line 48
    if-eqz v16, :cond_23

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, p9, 0x10

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v6, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/16 v0, 0x4000

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x2000

    .line 69
    .line 70
    :cond_4
    or-int/2addr v1, v0

    .line 71
    :cond_5
    const/high16 v0, 0x30000

    .line 72
    .line 73
    and-int v0, v0, p8

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    and-int/lit8 v0, p9, 0x20

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v6, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/high16 v0, 0x20000

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    :cond_6
    const/high16 v0, 0x10000

    .line 90
    .line 91
    :cond_7
    or-int/2addr v1, v0

    .line 92
    :cond_8
    const/high16 v0, 0x180000

    .line 93
    .line 94
    and-int v0, v0, p8

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    and-int/lit8 v0, p9, 0x40

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v6, v11}, LX/5dT;->ADI(F)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/high16 v0, 0x100000

    .line 107
    .line 108
    if-nez v12, :cond_a

    .line 109
    .line 110
    :cond_9
    const/high16 v0, 0x80000

    .line 111
    .line 112
    :cond_a
    or-int/2addr v1, v0

    .line 113
    :cond_b
    const/high16 v0, 0xc00000

    .line 114
    .line 115
    and-int v0, v0, p8

    .line 116
    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    and-int/lit16 v0, v2, 0x80

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    invoke-interface {v6, v10}, LX/5dT;->ADI(F)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/high16 v0, 0x800000

    .line 128
    .line 129
    if-nez v12, :cond_d

    .line 130
    .line 131
    :cond_c
    const/high16 v0, 0x400000

    .line 132
    .line 133
    :cond_d
    or-int/2addr v1, v0

    .line 134
    :cond_e
    and-int/lit16 v12, v2, 0x100

    .line 135
    .line 136
    const/high16 v0, 0x6000000

    .line 137
    .line 138
    move-object/from16 v24, p0

    .line 139
    .line 140
    if-nez v12, :cond_f

    .line 141
    .line 142
    and-int v0, p8, v0

    .line 143
    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    move-object/from16 v0, v24

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_f
    or-int/2addr v1, v0

    .line 153
    :cond_10
    const v12, 0x2492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v12, v1

    .line 157
    const v0, 0x2492492

    .line 158
    .line 159
    .line 160
    if-ne v12, v0, :cond_12

    .line 161
    .line 162
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    new-instance v12, LX/5UZ;

    .line 178
    .line 179
    move/from16 v22, v8

    .line 180
    .line 181
    move/from16 v23, v7

    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    move/from16 v20, v3

    .line 186
    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    move/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v13, v25

    .line 196
    .line 197
    move-object/from16 v14, v24

    .line 198
    .line 199
    move-object v15, v5

    .line 200
    invoke-direct/range {v12 .. v23}, LX/5UZ;-><init>(LX/5Xx;LX/4oN;LX/4bq;LX/5dN;LX/5aZ;FFIIZZ)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v0, LX/4ww;->A06:LX/095;

    .line 204
    .line 205
    :cond_11
    return-void

    .line 206
    :cond_12
    invoke-interface {v6}, LX/5dT;->C8Q()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, p8, 0x1

    .line 210
    .line 211
    const v15, -0x1c00001

    .line 212
    .line 213
    .line 214
    const v14, -0x380001

    .line 215
    .line 216
    .line 217
    const v13, -0x70001

    .line 218
    .line 219
    .line 220
    const v12, -0xe001

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_1e

    .line 224
    .line 225
    invoke-interface {v6}, LX/5dT;->AWZ()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_1e

    .line 230
    .line 231
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, p9, 0x10

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    and-int/2addr v1, v12

    .line 239
    :cond_13
    and-int/lit8 v0, p9, 0x20

    .line 240
    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    and-int/2addr v1, v13

    .line 244
    :cond_14
    and-int/lit8 v0, p9, 0x40

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    and-int/2addr v1, v14

    .line 249
    :cond_15
    and-int/lit16 v0, v2, 0x80

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    :goto_5
    and-int/2addr v1, v15

    .line 254
    :cond_16
    invoke-interface {v6}, LX/5dT;->ALD()V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v0, v1, 0x6

    .line 258
    .line 259
    and-int/lit8 v1, v0, 0xe

    .line 260
    .line 261
    move-object/from16 v0, v25

    .line 262
    .line 263
    invoke-static {v0, v6, v1}, LX/4LL;->A00(LX/5Xx;LX/5dT;I)LX/5du;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    move/from16 v18, v11

    .line 272
    .line 273
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 274
    .line 275
    if-nez p10, :cond_1a

    .line 276
    .line 277
    iget-wide v0, v5, LX/4bq;->A02:J

    .line 278
    .line 279
    const v12, 0x3cfc4441

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v12}, LX/5dT;->C8v(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, LX/3WD;->A0Q(J)LX/4r1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v6, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v6}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x3d010a74

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v1}, LX/5dT;->C8v(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, LX/5BC;->A01(F)LX/5BC;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v6, v1}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_6
    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v12}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/5BC;

    .line 320
    .line 321
    iget v13, v0, LX/5BC;->A00:F

    .line 322
    .line 323
    invoke-static {v15}, LX/3WF;->A0L(LX/5aQ;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    new-instance v12, LX/3cK;

    .line 328
    .line 329
    invoke-direct {v12, v0, v1}, LX/3cK;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/4ce;

    .line 333
    .line 334
    invoke-direct {v0, v12, v13}, LX/4ce;-><init>(LX/4Kl;F)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    if-nez p10, :cond_17

    .line 342
    .line 343
    iget-wide v0, v5, LX/4bq;->A01:J

    .line 344
    .line 345
    :goto_7
    const/4 v12, 0x0

    .line 346
    const/16 v14, 0x96

    .line 347
    .line 348
    sget-object v13, LX/4T5;->A01:LX/5a1;

    .line 349
    .line 350
    invoke-static {v13, v14, v12}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13, v6, v0, v1}, LX/4i5;->A00(LX/5a0;LX/5dT;J)LX/5aQ;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-interface {v15}, LX/5du;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/4ce;

    .line 363
    .line 364
    invoke-static {v0, v9, v4}, LX/4gp;->A01(LX/4ce;LX/5dN;LX/5aZ;)LX/5dN;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const/4 v1, 0x1

    .line 369
    new-instance v0, LX/5XZ;

    .line 370
    .line 371
    invoke-direct {v0, v14, v1}, LX/5XZ;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LX/5Gu;

    .line 375
    .line 376
    invoke-direct {v1, v0}, LX/5Gu;-><init>(LX/00h;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x2e

    .line 380
    .line 381
    invoke-static {v4, v1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v13, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v0, v12}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_17
    if-eqz p11, :cond_18

    .line 400
    .line 401
    iget-wide v0, v5, LX/4bq;->A0B:J

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_18
    if-eqz v16, :cond_19

    .line 405
    .line 406
    iget-wide v0, v5, LX/4bq;->A0M:J

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_19
    iget-wide v0, v5, LX/4bq;->A0W:J

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_1a
    if-eqz p11, :cond_1c

    .line 413
    .line 414
    iget-wide v0, v5, LX/4bq;->A0D:J

    .line 415
    .line 416
    :goto_8
    const v12, 0x3cfa90ae

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v12}, LX/5dT;->C8v(I)V

    .line 420
    .line 421
    .line 422
    const/16 v14, 0x96

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    sget-object v12, LX/4T5;->A01:LX/5a1;

    .line 426
    .line 427
    invoke-static {v12, v14, v13}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-static {v15, v6, v0, v1}, LX/4i5;->A00(LX/5a0;LX/5dT;J)LX/5aQ;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v6}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v1, 0x3cfdda29

    .line 440
    .line 441
    .line 442
    invoke-interface {v6, v1}, LX/5dT;->C8v(I)V

    .line 443
    .line 444
    .line 445
    if-nez v16, :cond_1b

    .line 446
    .line 447
    move/from16 v18, v10

    .line 448
    .line 449
    :cond_1b
    invoke-static {v12, v14, v13}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    sget-object v1, LX/4nw;->A00:LX/4uo;

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    invoke-static/range {v18 .. v18}, LX/5BC;->A01(F)LX/5BC;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    sget-object v18, LX/4TM;->A01:LX/5Xq;

    .line 462
    .line 463
    const/16 v22, 0x8

    .line 464
    .line 465
    move-object/from16 v19, v6

    .line 466
    .line 467
    invoke-static/range {v17 .. v22}, LX/4nw;->A00(LX/5a0;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5aQ;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_1c
    if-eqz v16, :cond_1d

    .line 474
    .line 475
    iget-wide v0, v5, LX/4bq;->A0N:J

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_1d
    iget-wide v0, v5, LX/4bq;->A0X:J

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1e
    if-eqz v16, :cond_1f

    .line 482
    .line 483
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 484
    .line 485
    :cond_1f
    and-int/lit8 v0, p9, 0x10

    .line 486
    .line 487
    if-eqz v0, :cond_20

    .line 488
    .line 489
    invoke-static {v6}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v6}, LX/4oN;->A00(LX/4as;LX/5dT;)LX/4bq;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    and-int/2addr v1, v12

    .line 498
    :cond_20
    and-int/lit8 v0, p9, 0x20

    .line 499
    .line 500
    if-eqz v0, :cond_21

    .line 501
    .line 502
    sget-object v0, LX/4TU;->A01:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v6, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    and-int/2addr v1, v13

    .line 509
    :cond_21
    and-int/lit8 v0, p9, 0x40

    .line 510
    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    const/high16 v11, 0x40000000    # 2.0f

    .line 514
    .line 515
    and-int/2addr v1, v14

    .line 516
    :cond_22
    and-int/lit16 v0, v2, 0x80

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    const/high16 v10, 0x3f800000    # 1.0f

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_23
    and-int/lit16 v0, v3, 0xc00

    .line 525
    .line 526
    if-nez v0, :cond_2

    .line 527
    .line 528
    invoke-static {v6, v9}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    or-int/2addr v1, v0

    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_24
    and-int/lit16 v0, v3, 0x180

    .line 536
    .line 537
    if-nez v0, :cond_1

    .line 538
    .line 539
    move-object/from16 v0, v25

    .line 540
    .line 541
    invoke-static {v6, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    or-int/2addr v1, v0

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_25
    and-int/lit8 v0, p8, 0x30

    .line 549
    .line 550
    if-nez v0, :cond_0

    .line 551
    .line 552
    invoke-static {v6, v7}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    or-int/2addr v1, v0

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_26
    and-int/lit8 v0, p8, 0x6

    .line 560
    .line 561
    if-nez v0, :cond_27

    .line 562
    .line 563
    invoke-interface {v6, v8}, LX/5dT;->ADM(Z)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    or-int v1, v1, p8

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_27
    move v1, v3

    .line 576
    goto/16 :goto_0
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
.end method
