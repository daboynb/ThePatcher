.class public final LX/B7j;
.super LX/B7v;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/CrD;

.field public final A02:LX/CIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abt;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/B7j;->A03:J

    .line 5
    .line 6
    sput-wide v0, LX/B7j;->A04:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/CIl;LX/00b;LX/CrD;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/B7j;->A01:LX/CrD;

    .line 7
    .line 8
    iput-object p2, p0, LX/B7j;->A00:LX/00b;

    .line 9
    .line 10
    iput-object p1, p0, LX/B7j;->A02:LX/CIl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/Bbb;LX/BbW;Ljava/lang/String;I)LX/B6q;
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/BZU;->A07:LX/BZU;

    .line 5
    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    sget-object v5, LX/BYU;->A03:LX/BYU;

    .line 12
    .line 13
    sget-object v8, LX/BHi;->A00:LX/BHi;

    .line 14
    .line 15
    new-instance v0, LX/B6q;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    move/from16 v13, p3

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v10, v2

    .line 24
    move-object v11, v2

    .line 25
    move p0, v14

    .line 26
    move/from16 p1, v14

    .line 27
    .line 28
    move/from16 p2, v14

    .line 29
    .line 30
    move/from16 p3, v14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v18}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 58

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DEV;->A00:LX/DEV;

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v22

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v4, v6, LX/B7j;->A01:LX/CrD;

    .line 15
    .line 16
    iget-object v0, v4, LX/CrD;->A06:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v20, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v20, 0x2

    .line 31
    .line 32
    :cond_1
    iget-object v2, v4, LX/CrD;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v19, LX/CIl;->A02:LX/B8i;

    .line 36
    .line 37
    if-eqz v2, :cond_17

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/DGa;

    .line 41
    .line 42
    invoke-direct {v0, v5, v6, v2, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v0, LX/DIr;

    .line 52
    .line 53
    move-object/from16 v23, v0

    .line 54
    .line 55
    move-object/from16 v24, v5

    .line 56
    .line 57
    move-object/from16 v25, v22

    .line 58
    .line 59
    move-object/from16 v26, v6

    .line 60
    .line 61
    move-object/from16 v27, v2

    .line 62
    .line 63
    move/from16 v28, v13

    .line 64
    .line 65
    invoke-direct/range {v23 .. v28}, LX/DIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    :goto_0
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {v5, v6, v0}, LX/Ci0;->A08(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    iget-object v2, v6, LX/B7j;->A02:LX/CIl;

    .line 79
    .line 80
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    new-instance v1, LX/CgX;

    .line 85
    .line 86
    invoke-direct {v1, v12, v10}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_2
    invoke-static {v2, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, LX/Abt;->A05()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, LX/CgZ;->A0C(J)LX/CgZ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v7, v2, v0, v1}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v8}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 111
    .line 112
    .line 113
    move-result-object v46

    .line 114
    sget-object v49, LX/BaK;->A05:LX/BaK;

    .line 115
    .line 116
    sget-object v50, LX/Ba6;->A05:LX/Ba6;

    .line 117
    .line 118
    iget-object v0, v5, LX/CgD;->A06:LX/COU;

    .line 119
    .line 120
    move-object/from16 v57, v0

    .line 121
    .line 122
    invoke-static/range {v57 .. v57}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, LX/CrD;->A01:Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_1
    iget-object v2, v4, LX/CrD;->A02:LX/DMV;

    .line 135
    .line 136
    instance-of v1, v2, LX/Cqc;

    .line 137
    .line 138
    if-nez v1, :cond_15

    .line 139
    .line 140
    instance-of v0, v2, LX/Cqb;

    .line 141
    .line 142
    if-nez v0, :cond_15

    .line 143
    .line 144
    sget-wide v7, LX/B7j;->A03:J

    .line 145
    .line 146
    iget-object v0, v15, LX/CgE;->A00:LX/COU;

    .line 147
    .line 148
    invoke-static {v0, v7, v8}, LX/CP6;->A01(LX/COU;J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    new-instance v5, LX/CIE;

    .line 154
    .line 155
    invoke-direct {v5, v3, v0, v13, v13}, LX/CIE;-><init>([FFZZ)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const/4 v0, 0x0

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    invoke-static {v3, v12}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    iget-object v14, v15, LX/CgE;->A00:LX/COU;

    .line 166
    .line 167
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v0, v11, LX/CgE;->A00:LX/COU;

    .line 172
    .line 173
    invoke-static {v0}, LX/B8c;->A01(LX/COU;)LX/B44;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v7, "CompactEntityComponent"

    .line 178
    .line 179
    iget-object v0, v8, LX/B44;->A00:LX/B8c;

    .line 180
    .line 181
    iput-object v7, v0, LX/B8c;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    const/high16 v0, 0x42600000    # 56.0f

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/CHv;->A03(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, LX/CHv;->A02(F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/Atk;->A0d:LX/Atk;

    .line 192
    .line 193
    new-instance v7, LX/Atj;

    .line 194
    .line 195
    invoke-direct {v7, v0}, LX/Atj;-><init>(LX/Atk;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/Jxr;->A05:LX/Jxr;

    .line 199
    .line 200
    iput-object v0, v7, LX/Atj;->A0G:LX/Jxr;

    .line 201
    .line 202
    iput-object v5, v7, LX/Atj;->A0L:LX/CIE;

    .line 203
    .line 204
    sget-object v0, LX/Bbb;->A2D:LX/Bbb;

    .line 205
    .line 206
    invoke-static {v11, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-instance v0, LX/C6G;

    .line 211
    .line 212
    invoke-direct {v0, v10, v5}, LX/C6G;-><init>(FI)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, LX/Atj;->A0J:LX/C6G;

    .line 216
    .line 217
    new-instance v0, LX/Atk;

    .line 218
    .line 219
    invoke-direct {v0, v7}, LX/Atk;-><init>(LX/Atj;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v8, LX/B44;->A00:LX/B8c;

    .line 223
    .line 224
    iput-object v0, v5, LX/B8c;->A01:LX/Atk;

    .line 225
    .line 226
    iput-object v9, v5, LX/B8c;->A05:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v8}, LX/CHv;->A01()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LX/B44;->A00:LX/B8c;

    .line 232
    .line 233
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    move-object/from16 v28, v3

    .line 239
    .line 240
    move-object/from16 v23, v14

    .line 241
    .line 242
    move-object/from16 v24, v11

    .line 243
    .line 244
    move-object/from16 v26, v3

    .line 245
    .line 246
    invoke-static/range {v23 .. v28}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_3
    invoke-virtual {v15, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v3, v0, v10}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-wide v7, LX/B7j;->A04:J

    .line 260
    .line 261
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v5, v0, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 264
    .line 265
    .line 266
    move-result-object v53

    .line 267
    iget-object v0, v15, LX/CgE;->A00:LX/COU;

    .line 268
    .line 269
    move-object/from16 v48, v0

    .line 270
    .line 271
    invoke-static/range {v48 .. v48}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    sget-object v42, LX/BaK;->A03:LX/BaK;

    .line 276
    .line 277
    iget-object v0, v14, LX/CgE;->A00:LX/COU;

    .line 278
    .line 279
    move-object/from16 v47, v0

    .line 280
    .line 281
    invoke-static/range {v47 .. v47}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v7, v4, LX/CrD;->A07:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    sget-object v30, LX/BbW;->A0c:LX/BbW;

    .line 290
    .line 291
    :goto_3
    sget-object v29, LX/Bbb;->A2m:LX/Bbb;

    .line 292
    .line 293
    sget-object v26, LX/BZU;->A07:LX/BZU;

    .line 294
    .line 295
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    sget-object v28, LX/BYU;->A03:LX/BYU;

    .line 301
    .line 302
    sget-object v31, LX/BHi;->A00:LX/BHi;

    .line 303
    .line 304
    new-instance v5, LX/B6q;

    .line 305
    .line 306
    move-object/from16 v27, v3

    .line 307
    .line 308
    move-object/from16 v33, v3

    .line 309
    .line 310
    move-object/from16 v34, v3

    .line 311
    .line 312
    move/from16 v38, v13

    .line 313
    .line 314
    move/from16 v39, v13

    .line 315
    .line 316
    move/from16 v40, v13

    .line 317
    .line 318
    move/from16 v41, v13

    .line 319
    .line 320
    move-object/from16 v25, v3

    .line 321
    .line 322
    move-object/from16 v32, v7

    .line 323
    .line 324
    move/from16 v36, v11

    .line 325
    .line 326
    move/from16 v37, v13

    .line 327
    .line 328
    move-object/from16 v23, v5

    .line 329
    .line 330
    invoke-direct/range {v23 .. v41}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v5, v4, LX/CrD;->A08:Z

    .line 337
    .line 338
    if-eqz v5, :cond_4

    .line 339
    .line 340
    sget-object v16, LX/Bba;->A2v:LX/Bba;

    .line 341
    .line 342
    sget-object v5, LX/Bbb;->A4B:LX/Bbb;

    .line 343
    .line 344
    invoke-static {v0, v5}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {}, LX/Abs;->A0A()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v3, v12, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v9, v5, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {}, LX/Abs;->A07()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    sget-object v5, LX/IO7;->A09:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v9, v5, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object/from16 v5, v16

    .line 373
    .line 374
    invoke-static {v0, v7, v5, v10}, LX/Ci0;->A0O(LX/CgE;LX/CIl;LX/Bba;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    if-eqz v2, :cond_8

    .line 378
    .line 379
    instance-of v9, v2, LX/Cqb;

    .line 380
    .line 381
    const-string v7, " \u00b7 "

    .line 382
    .line 383
    if-eqz v9, :cond_12

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, LX/CP9;->A05(LX/CP9;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const v5, 0x7f123f21

    .line 394
    .line 395
    .line 396
    if-eqz v8, :cond_5

    .line 397
    .line 398
    const v5, 0x7f123f22

    .line 399
    .line 400
    .line 401
    :cond_5
    :goto_4
    invoke-static {v0, v5}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v9, :cond_10

    .line 414
    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    invoke-static {v5, v6, v11}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_5
    new-instance v8, LX/Af4;

    .line 422
    .line 423
    invoke-direct {v8, v5}, LX/Af4;-><init>(LX/00h;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    xor-int/lit8 v5, v1, 0x1

    .line 427
    .line 428
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 429
    .line 430
    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 431
    .line 432
    .line 433
    if-eqz v9, :cond_e

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, LX/CP9;->A05(LX/CP9;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    sget-object v2, LX/Bbb;->A3I:LX/Bbb;

    .line 442
    .line 443
    :goto_6
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 448
    .line 449
    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 450
    .line 451
    .line 452
    sget-object v2, LX/Bbb;->A3I:LX/Bbb;

    .line 453
    .line 454
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 459
    .line 460
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x3

    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    invoke-virtual {v7, v6, v13, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    if-eqz v8, :cond_7

    .line 470
    .line 471
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v7, v8, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 476
    .line 477
    .line 478
    :cond_7
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v7, v10, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v7, v9, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    sget-object v30, LX/BbW;->A0c:LX/BbW;

    .line 495
    .line 496
    :goto_7
    new-instance v1, LX/B6q;

    .line 497
    .line 498
    move-object/from16 v23, v1

    .line 499
    .line 500
    move-object/from16 v24, v3

    .line 501
    .line 502
    move-object/from16 v32, v7

    .line 503
    .line 504
    move/from16 v36, v13

    .line 505
    .line 506
    invoke-direct/range {v23 .. v41}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 510
    .line 511
    .line 512
    :cond_8
    move-object/from16 v41, v3

    .line 513
    .line 514
    move-object/from16 v43, v3

    .line 515
    .line 516
    move-object/from16 v44, v3

    .line 517
    .line 518
    move-object/from16 v37, v47

    .line 519
    .line 520
    move-object/from16 v38, v0

    .line 521
    .line 522
    move-object/from16 v39, v19

    .line 523
    .line 524
    move-object/from16 v40, v3

    .line 525
    .line 526
    move/from16 v45, v13

    .line 527
    .line 528
    invoke-static/range {v37 .. v45}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v4, LX/CrD;->A05:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual/range {v22 .. v22}, LX/CP9;->A06()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v13}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    const v20, 0x7fffffff

    .line 548
    .line 549
    .line 550
    :cond_9
    invoke-virtual/range {v22 .. v22}, LX/CP9;->A06()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v11}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_a

    .line 559
    .line 560
    move-object/from16 v18, v3

    .line 561
    .line 562
    :cond_a
    const/4 v0, 0x0

    .line 563
    if-eqz v5, :cond_b

    .line 564
    .line 565
    sget-object v6, LX/DET;->A00:LX/DET;

    .line 566
    .line 567
    new-array v4, v11, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v5, v4, v13

    .line 570
    .line 571
    const/4 v2, 0x2

    .line 572
    new-instance v1, LX/Cjb;

    .line 573
    .line 574
    move-object/from16 v0, v22

    .line 575
    .line 576
    invoke-direct {v1, v0, v2}, LX/Cjb;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-static {v1, v4, v6}, LX/CN7;->A00(LX/DRp;Ljava/lang/Object;LX/00h;)LX/CN7;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v0, LX/CgM;

    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, LX/CgM;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v0, v18

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static/range {v47 .. v47}, LX/Ci0;->A0F(LX/COU;)LX/B4B;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v2, LX/BbW;->A0E:LX/BbW;

    .line 605
    .line 606
    sget-object v1, LX/Bbb;->A3I:LX/Bbb;

    .line 607
    .line 608
    move/from16 v0, v20

    .line 609
    .line 610
    invoke-static {v1, v2, v5, v0}, LX/B7j;->A00(LX/Bbb;LX/BbW;Ljava/lang/String;I)LX/B6q;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    invoke-static {v0, v6, v4}, LX/Ci0;->A0G(LX/Ci0;LX/CIl;LX/B4B;)LX/B8R;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :cond_b
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, LX/BbW;->A0E:LX/BbW;

    .line 624
    .line 625
    sget-object v1, LX/Bbb;->A3I:LX/Bbb;

    .line 626
    .line 627
    move-object/from16 v0, v21

    .line 628
    .line 629
    invoke-static {v1, v2, v0, v11}, LX/B7j;->A00(LX/Bbb;LX/BbW;Ljava/lang/String;I)LX/B6q;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v55, v3

    .line 637
    .line 638
    move-object/from16 v56, v3

    .line 639
    .line 640
    move-object/from16 v51, v48

    .line 641
    .line 642
    move-object/from16 v52, v14

    .line 643
    .line 644
    move-object/from16 v54, v3

    .line 645
    .line 646
    invoke-static/range {v51 .. v56}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v15, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v48, v3

    .line 654
    .line 655
    move-object/from16 v51, v3

    .line 656
    .line 657
    move-object/from16 v44, v57

    .line 658
    .line 659
    move-object/from16 v45, v15

    .line 660
    .line 661
    move-object/from16 v47, v3

    .line 662
    .line 663
    move/from16 v52, v13

    .line 664
    .line 665
    invoke-static/range {v44 .. v52}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :cond_c
    sget-object v30, LX/BbW;->A1C:LX/BbW;

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_d
    sget-object v2, LX/Bbb;->A20:LX/Bbb;

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_e
    instance-of v2, v2, LX/Cqa;

    .line 679
    .line 680
    if-eqz v2, :cond_f

    .line 681
    .line 682
    sget-object v2, LX/Bbb;->A20:LX/Bbb;

    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_f
    if-eqz v1, :cond_19

    .line 687
    .line 688
    sget-object v2, LX/Bbb;->A20:LX/Bbb;

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_10
    instance-of v5, v2, LX/Cqa;

    .line 693
    .line 694
    if-eqz v5, :cond_11

    .line 695
    .line 696
    invoke-static/range {v17 .. v17}, LX/CP9;->A05(LX/CP9;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    move-object v8, v3

    .line 701
    if-nez v5, :cond_6

    .line 702
    .line 703
    const/4 v8, 0x2

    .line 704
    move-object/from16 v5, v17

    .line 705
    .line 706
    invoke-static {v5, v6, v8}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_11
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    const/4 v5, 0x3

    .line 715
    invoke-static {v0, v6, v5}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_12
    instance-of v5, v2, LX/Cqa;

    .line 722
    .line 723
    if-eqz v5, :cond_13

    .line 724
    .line 725
    invoke-static/range {v17 .. v17}, LX/CP9;->A05(LX/CP9;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    const v5, 0x7f123f23

    .line 734
    .line 735
    .line 736
    if-eqz v8, :cond_5

    .line 737
    .line 738
    const v5, 0x7f123f25

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_13
    if-eqz v1, :cond_1b

    .line 744
    .line 745
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const v5, 0x7f123f24

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_14
    sget-object v30, LX/BbW;->A1C:LX/BbW;

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_15
    sget-object v5, LX/CIE;->A05:LX/CIE;

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :cond_16
    move-object v9, v3

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_17
    move-object/from16 v8, v19

    .line 766
    .line 767
    move-object/from16 v18, v8

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_18
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_1b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
