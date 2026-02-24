.class public LX/5EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5EE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5EE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5EE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, LX/5EE;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v2, LX/5cT;

    .line 14
    .line 15
    check-cast v9, LX/5dT;

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v1, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v9, v2}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v1, v0

    .line 34
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    :cond_1
    iget-object v0, v3, LX/5EE;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5dN;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v1}, LX/3WD;->A0P(LX/5dN;)LX/5dN;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/5EE;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/4vN;

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v1, LX/4jC;->A00:LX/5aU;

    .line 69
    .line 70
    invoke-static {v9, v1}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v9

    .line 75
    check-cast v5, LX/4wk;

    .line 76
    .line 77
    iget v6, v5, LX/4wk;->A02:I

    .line 78
    .line 79
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v9, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v9, v5}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v2, v1}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 94
    .line 95
    iget-boolean v1, v5, LX/4wk;->A0L:Z

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-static {v9, v6}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {v9, v2, v6}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v9, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 112
    .line 113
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 114
    .line 115
    invoke-static {v9, v2, v3}, LX/4r4;->A02(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v1, 0x7f080d45

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v1, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v18, 0x30

    .line 127
    .line 128
    const/16 v19, 0x78

    .line 129
    .line 130
    move-object v15, v11

    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    move-object v13, v11

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    invoke-static/range {v10 .. v19}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41c00000    # 24.0f

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v7, 0x7f124104

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/4 v6, 0x3

    .line 161
    new-instance v7, LX/4pZ;

    .line 162
    .line 163
    invoke-direct {v7, v6}, LX/4pZ;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x4

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    move-object v12, v9

    .line 171
    move-object v14, v7

    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    move-wide/from16 v18, v21

    .line 175
    .line 176
    invoke-static/range {v12 .. v19}, LX/4qy;->A07(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 177
    .line 178
    .line 179
    const v8, 0x7f124105

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v9, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v7, LX/4pZ;

    .line 198
    .line 199
    invoke-direct {v7, v6}, LX/4pZ;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object v14, v7

    .line 203
    invoke-static/range {v12 .. v19}, LX/4qy;->A04(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 204
    .line 205
    .line 206
    const v7, 0x7f124102

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const v6, 0x7f080b12

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v6, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v9, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/16 v20, 0x6f2

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    const/high16 v18, 0x6000000

    .line 235
    .line 236
    move-object v15, v11

    .line 237
    move-object/from16 v16, v11

    .line 238
    .line 239
    move-object/from16 v17, v11

    .line 240
    .line 241
    move-object v13, v11

    .line 242
    move/from16 v19, v4

    .line 243
    .line 244
    move-wide/from16 v23, v21

    .line 245
    .line 246
    move/from16 v25, v6

    .line 247
    .line 248
    invoke-static/range {v9 .. v25}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 249
    .line 250
    .line 251
    const v8, 0x7f124103

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const v7, 0x7f080504

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v7, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v9, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v0, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static/range {v9 .. v25}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 277
    .line 278
    .line 279
    const v8, 0x7f1240fb

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const v7, 0x7f080579

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v7, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v9, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static/range {v9 .. v25}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v6}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_1
    check-cast v9, LX/5dT;

    .line 312
    .line 313
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    and-int/lit8 v1, v0, 0x11

    .line 318
    .line 319
    const/16 v0, 0x10

    .line 320
    .line 321
    if-ne v1, v0, :cond_4

    .line 322
    .line 323
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    :cond_4
    iget-object v2, v3, LX/5EE;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/00h;

    .line 332
    .line 333
    iget-object v1, v3, LX/5EE;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/00h;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v9, v2, v1, v0}, LX/4hs;->A00(LX/5dT;LX/00h;LX/00h;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_2
    check-cast v9, LX/5dT;

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    and-int/lit8 v1, v0, 0x11

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    if-ne v1, v0, :cond_5

    .line 353
    .line 354
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    :cond_5
    iget-object v2, v3, LX/5EE;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/5Ys;

    .line 363
    .line 364
    iget-object v1, v3, LX/5EE;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/5Yr;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v9, v1, v2, v0}, LX/4nW;->A01(LX/5dT;LX/5Yr;LX/5Ys;I)V

    .line 370
    .line 371
    .line 372
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_6
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method
