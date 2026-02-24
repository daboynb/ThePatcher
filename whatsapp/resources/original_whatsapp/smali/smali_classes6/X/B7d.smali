.class public final LX/B7d;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/C9j;

.field public final A01:LX/BGU;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/095;

.field public final A04:Z

.field public final A05:Z

.field public final A06:F

.field public final A07:LX/CIl;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/C9j;LX/BGU;Lkotlin/jvm/functions/Function1;LX/095;FZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/B7d;->A01:LX/BGU;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/B7d;->A09:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LX/B7d;->A0B:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/B7d;->A0C:Z

    .line 15
    .line 16
    iput p6, p0, LX/B7d;->A06:F

    .line 17
    .line 18
    iput-boolean p10, p0, LX/B7d;->A05:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/B7d;->A03:LX/095;

    .line 21
    .line 22
    iput-object p4, p0, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p2, p0, LX/B7d;->A00:LX/C9j;

    .line 25
    .line 26
    iput-boolean p11, p0, LX/B7d;->A0A:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/B7d;->A07:LX/CIl;

    .line 29
    .line 30
    iput-boolean p12, p0, LX/B7d;->A04:Z

    .line 31
    .line 32
    iput-boolean p13, p0, LX/B7d;->A08:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(ZZ)LX/JW1;
    .locals 9

    .line 0
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const v5, 0x7f123f45

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/BG5;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    move v7, p1

    .line 14
    move-object v3, v2

    .line 15
    invoke-direct/range {v1 .. v8}, LX/BzX;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v5, 0x7f123f58

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/BG9;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LX/BzX;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const v5, 0x7f123f4d

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/BG6;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, LX/BzX;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const v5, 0x7f123f4c

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/BG7;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, LX/BzX;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 38

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, LX/B7d;->A01:LX/BGU;

    .line 9
    .line 10
    iget-object v1, v7, LX/BGU;->A01:LX/DML;

    .line 11
    .line 12
    instance-of v3, v1, LX/Cp5;

    .line 13
    .line 14
    iget-object v4, v7, LX/BGU;->A04:LX/CWA;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    iget-object v2, v4, LX/CWA;->A00:LX/BZV;

    .line 20
    .line 21
    :goto_0
    sget-object v1, LX/BZV;->A04:LX/BZV;

    .line 22
    .line 23
    if-eq v2, v1, :cond_6

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    iget-object v2, v4, LX/CWA;->A00:LX/BZV;

    .line 28
    .line 29
    :goto_1
    sget-object v1, LX/BZV;->A02:LX/BZV;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-eq v2, v1, :cond_6

    .line 34
    .line 35
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 36
    .line 37
    :cond_0
    :goto_2
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v2, v0, LX/B7d;->A0C:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v17, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v0, LX/B7d;->A0A:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v0, LX/B7d;->A08:Z

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/B7d;->A00(ZZ)LX/JW1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v4, :cond_a

    .line 61
    .line 62
    iget-object v2, v4, LX/CWA;->A0I:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/CUH;

    .line 79
    .line 80
    instance-of v2, v4, LX/BGo;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    const v16, 0x7f123f5c

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/BG8;

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    move-object v15, v9

    .line 93
    move-object v12, v2

    .line 94
    move-object v13, v9

    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    move/from16 v19, v11

    .line 98
    .line 99
    invoke-direct/range {v12 .. v19}, LX/BzX;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    instance-of v2, v4, LX/BGq;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast v4, LX/BGq;

    .line 111
    .line 112
    iget-object v4, v4, LX/BGq;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const v16, 0x7f123f5c

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/BG4;

    .line 120
    .line 121
    move-object v14, v9

    .line 122
    move-object v12, v2

    .line 123
    move-object v13, v9

    .line 124
    move-object v15, v4

    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    invoke-direct/range {v12 .. v19}, LX/BzX;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v2, v4, LX/BGp;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    move-object v2, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v17, 0x1

    .line 148
    .line 149
    iget-boolean v1, v0, LX/B7d;->A0A:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v2, v7, LX/BGU;->A06:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const v16, 0x7f123f5c

    .line 176
    .line 177
    .line 178
    new-instance v2, LX/BG4;

    .line 179
    .line 180
    move-object v14, v9

    .line 181
    move-object v12, v2

    .line 182
    move-object v13, v9

    .line 183
    move/from16 v18, v3

    .line 184
    .line 185
    move/from16 v19, v11

    .line 186
    .line 187
    invoke-direct/range {v12 .. v19}, LX/BzX;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_8
    iget-boolean v1, v0, LX/B7d;->A08:Z

    .line 199
    .line 200
    invoke-static {v1, v3}, LX/B7d;->A00(ZZ)LX/JW1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_9
    move-object v2, v9

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v10, "buttons-appear-disappear"

    .line 214
    .line 215
    invoke-static {v10}, LX/Ci0;->A0E(Ljava/lang/String;)LX/B8r;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 222
    .line 223
    .line 224
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    const/16 v2, 0x96

    .line 227
    .line 228
    invoke-static {v3, v6, v4, v2}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 229
    .line 230
    .line 231
    sget-object v32, LX/CIl;->A02:LX/B8i;

    .line 232
    .line 233
    invoke-static {}, LX/Abt;->A05()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    sget-object v2, LX/BbZ;->A15:LX/BbZ;

    .line 238
    .line 239
    invoke-static {v6, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    sget-object v8, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v8, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v9, v4, v2, v3}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v2, v0, LX/B7d;->A07:LX/CIl;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 256
    .line 257
    .line 258
    move-result-object v26

    .line 259
    sget-object v28, LX/BaK;->A03:LX/BaK;

    .line 260
    .line 261
    sget-object v29, LX/Ba6;->A01:LX/Ba6;

    .line 262
    .line 263
    iget-object v2, v6, LX/CgD;->A06:LX/COU;

    .line 264
    .line 265
    move-object/from16 v27, v2

    .line 266
    .line 267
    invoke-static/range {v27 .. v27}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-boolean v15, v0, LX/B7d;->A09:Z

    .line 272
    .line 273
    iget-boolean v14, v0, LX/B7d;->A0B:Z

    .line 274
    .line 275
    iget-boolean v5, v0, LX/B7d;->A0A:Z

    .line 276
    .line 277
    iget v13, v0, LX/B7d;->A06:F

    .line 278
    .line 279
    sget-object v3, LX/BbU;->A0E:LX/BbU;

    .line 280
    .line 281
    invoke-static {v2, v3}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    const/16 v3, 0x2d

    .line 286
    .line 287
    new-instance v4, LX/DJr;

    .line 288
    .line 289
    invoke-direct {v4, v2, v0, v3}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, LX/B7d;->A02:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v9, v3}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    new-instance v3, LX/B7E;

    .line 301
    .line 302
    move/from16 v23, v15

    .line 303
    .line 304
    move/from16 v24, v14

    .line 305
    .line 306
    move/from16 v25, v5

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v19, v4

    .line 311
    .line 312
    move/from16 v20, v13

    .line 313
    .line 314
    move-object v15, v3

    .line 315
    move-object/from16 v17, v7

    .line 316
    .line 317
    invoke-direct/range {v15 .. v25}, LX/B7E;-><init>(LX/CIl;LX/BGU;Lkotlin/jvm/functions/Function1;LX/095;FJZZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v9, v3}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 330
    .line 331
    invoke-static {v6, v8, v3, v4}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v6, v2, LX/CgE;->A00:LX/COU;

    .line 336
    .line 337
    sget-object v3, LX/BYM;->A02:LX/BYM;

    .line 338
    .line 339
    invoke-static {v6, v4, v3, v10}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, v7, LX/BGU;->A02:LX/BdU;

    .line 348
    .line 349
    instance-of v4, v4, LX/BGP;

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    const/16 v4, 0x2e

    .line 354
    .line 355
    new-instance v7, LX/DJr;

    .line 356
    .line 357
    invoke-direct {v7, v3, v0, v4}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v4, v0, LX/B7d;->A04:Z

    .line 361
    .line 362
    new-instance v0, LX/B7P;

    .line 363
    .line 364
    invoke-direct {v0, v1, v7, v5, v4}, LX/B7P;-><init>(Ljava/util/List;LX/095;ZZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    move-object v11, v9

    .line 371
    move-object v7, v3

    .line 372
    move-object v10, v9

    .line 373
    invoke-static/range {v6 .. v11}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v24, v27

    .line 381
    .line 382
    move-object/from16 v25, v2

    .line 383
    .line 384
    move-object/from16 v27, v9

    .line 385
    .line 386
    invoke-static/range {v24 .. v29}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_b
    invoke-static {}, LX/Abt;->A06()J

    .line 392
    .line 393
    .line 394
    move-result-wide v35

    .line 395
    invoke-static {}, LX/Abs;->A09()J

    .line 396
    .line 397
    .line 398
    move-result-wide v33

    .line 399
    iget-boolean v4, v0, LX/B7d;->A04:Z

    .line 400
    .line 401
    const/16 v5, 0x2f

    .line 402
    .line 403
    new-instance v1, LX/DJr;

    .line 404
    .line 405
    invoke-direct {v1, v3, v0, v5}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LX/B7P;

    .line 409
    .line 410
    invoke-direct {v0, v12, v1, v11, v4}, LX/B7P;-><init>(Ljava/util/List;LX/095;ZZ)V

    .line 411
    .line 412
    .line 413
    const/16 v37, 0x1

    .line 414
    .line 415
    new-instance v1, LX/B8C;

    .line 416
    .line 417
    move-object/from16 v30, v1

    .line 418
    .line 419
    move-object/from16 v31, v0

    .line 420
    .line 421
    invoke-direct/range {v30 .. v37}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
