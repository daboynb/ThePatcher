.class public final LX/B7X;
.super LX/B7v;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public final A00:I

.field public final A01:LX/C99;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:I

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/B7X;->A08:J

    .line 7
    .line 8
    const-wide v0, 0x4055800000000000L    # 86.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/B7X;->A07:J

    .line 18
    .line 19
    invoke-static {}, LX/Abs;->A0A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/B7X;->A0A:J

    .line 24
    .line 25
    invoke-static {}, LX/Abt;->A09()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/B7X;->A0B:J

    .line 30
    .line 31
    invoke-static {}, LX/Abt;->A05()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LX/B7X;->A09:J

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(LX/C99;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B7X;->A01:LX/C99;

    .line 8
    .line 9
    iput p4, p0, LX/B7X;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/B7X;->A05:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/B7X;->A04:Z

    .line 14
    .line 15
    iput-wide p6, p0, LX/B7X;->A06:J

    .line 16
    .line 17
    iput-object p2, p0, LX/B7X;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p3, p0, LX/B7X;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
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
    .line 32
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 39

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-boolean v3, v8, LX/B7X;->A04:Z

    .line 12
    .line 13
    invoke-static {v1, v15, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const/16 v14, 0xa

    .line 17
    .line 18
    invoke-static {v9, v8, v14}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v9, v0, v1}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget v2, v8, LX/B7X;->A00:I

    .line 27
    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget v0, v8, LX/B7X;->A05:I

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    if-ne v2, v0, :cond_6

    .line 40
    .line 41
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    sget-object v37, LX/BaK;->A05:LX/BaK;

    .line 56
    .line 57
    sget-object v38, LX/Ba6;->A03:LX/Ba6;

    .line 58
    .line 59
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 60
    .line 61
    sget-wide v0, LX/B7X;->A08:J

    .line 62
    .line 63
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v11, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-wide v0, LX/B7X;->A07:J

    .line 71
    .line 72
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-wide v2, LX/B7X;->A0A:J

    .line 79
    .line 80
    sget-wide v16, LX/B7X;->A0B:J

    .line 81
    .line 82
    sget-wide v0, LX/B7X;->A09:J

    .line 83
    .line 84
    sget-object v12, LX/IO7;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v13, v12, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static/range {v16 .. v17}, LX/CgZ;->A0C(J)LX/CgZ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v0, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v0, v10}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v0, v8, LX/B7X;->A06:J

    .line 117
    .line 118
    invoke-static {v9, v0, v1}, LX/Ci0;->A0I(LX/CgD;J)LX/CgW;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3, v2}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/Bbb;->A3g:LX/Bbb;

    .line 127
    .line 128
    invoke-static {v9, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static/range {v18 .. v19}, LX/CP6;->A04(J)LX/CP6;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v4, v9, LX/CgD;->A06:LX/COU;

    .line 145
    .line 146
    new-instance v2, LX/CNp;

    .line 147
    .line 148
    invoke-direct {v2, v4}, LX/CNp;-><init>(LX/COU;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/Bbd;->A01:LX/Bbd;

    .line 152
    .line 153
    iget-object v0, v4, LX/COU;->A0B:LX/C2q;

    .line 154
    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    invoke-virtual {v2, v1, v6}, LX/CNp;->A07(LX/Bbd;I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v2, v5, v7, v0, v1}, LX/CNp;->A02(LX/CNp;LX/CP6;LX/CP6;LX/C2q;LX/Bbd;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v2, LX/CNp;->A00:LX/C2q;

    .line 164
    .line 165
    iget-object v1, v2, LX/CNp;->A01:LX/Chw;

    .line 166
    .line 167
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x17

    .line 174
    .line 175
    invoke-static {v8, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x18

    .line 186
    .line 187
    invoke-static {v8, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 192
    .line 193
    .line 194
    move-result-object v35

    .line 195
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v8, LX/B7X;->A01:LX/C99;

    .line 200
    .line 201
    iget-object v0, v3, LX/C99;->A07:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    :cond_1
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    sget-object v23, LX/BbW;->A11:LX/BbW;

    .line 212
    .line 213
    sget-object v22, LX/Bbb;->A3h:LX/Bbb;

    .line 214
    .line 215
    sget-object v19, LX/BZU;->A07:LX/BZU;

    .line 216
    .line 217
    invoke-static {}, LX/Abt;->A0A()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sget-object v5, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v11, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    const/16 v29, 0x1

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    sget-object v21, LX/BYU;->A03:LX/BYU;

    .line 232
    .line 233
    sget-object v24, LX/BHi;->A00:LX/BHi;

    .line 234
    .line 235
    new-instance v0, LX/B6q;

    .line 236
    .line 237
    move-object/from16 v20, v11

    .line 238
    .line 239
    move-object/from16 v26, v11

    .line 240
    .line 241
    move-object/from16 v27, v11

    .line 242
    .line 243
    move/from16 v31, v15

    .line 244
    .line 245
    move/from16 v32, v15

    .line 246
    .line 247
    move/from16 v33, v15

    .line 248
    .line 249
    move/from16 v34, v15

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    move/from16 v30, v15

    .line 256
    .line 257
    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/C99;->A00:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v0, 0xf

    .line 274
    .line 275
    if-lt v3, v0, :cond_2

    .line 276
    .line 277
    div-int/lit8 v6, v3, 0x2

    .line 278
    .line 279
    move v5, v6

    .line 280
    :goto_3
    const/4 v0, -0x1

    .line 281
    if-ge v0, v5, :cond_4

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/16 v0, 0x20

    .line 288
    .line 289
    if-ne v3, v0, :cond_3

    .line 290
    .line 291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0, v5}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v5, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_2
    sget-object v23, LX/BbW;->A04:LX/BbW;

    .line 315
    .line 316
    sget-object v22, LX/Bbb;->A2m:LX/Bbb;

    .line 317
    .line 318
    const/16 v29, 0x2

    .line 319
    .line 320
    new-instance v0, LX/B6q;

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    move-object/from16 v25, v1

    .line 327
    .line 328
    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v33, v4

    .line 335
    .line 336
    move-object/from16 v34, v2

    .line 337
    .line 338
    move-object/from16 v36, v11

    .line 339
    .line 340
    invoke-static/range {v33 .. v38}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0, v6}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x2d

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_4

    .line 365
    :cond_5
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_6
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_7
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 374
    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
