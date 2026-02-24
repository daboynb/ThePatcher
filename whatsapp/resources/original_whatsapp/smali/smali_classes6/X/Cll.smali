.class public final LX/Cll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPi;


# static fields
.field public static final A00:LX/Cll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cll;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cll;->A00:LX/Cll;

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
.end method


# virtual methods
.method public AEU(LX/DRo;LX/Chl;LX/Cny;Ljava/lang/Object;J)LX/CF3;
    .locals 19

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v11}, LX/CPf;->A0A(LX/Cny;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iget-object v9, v3, LX/Chl;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v9, LX/CF3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v9, LX/CF3;

    .line 17
    .line 18
    :goto_0
    invoke-static {v11}, LX/Bj0;->A00(LX/Cny;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    move-wide/from16 v13, p5

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v0, v3, LX/Chl;->A00:LX/CKu;

    .line 28
    .line 29
    iget-object v7, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v4, LX/CiI;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/BoY;->A00:LX/CNR;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/CNR;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, LX/CCe;->A00:LX/CCe;

    .line 51
    .line 52
    sget-object v5, LX/CF3;->A05:LX/CLf;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v5, v7, v9, v11, v0}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {}, LX/Abq;->A1S()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "RC Layout"

    .line 69
    .line 70
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v7, v13, v14}, LX/CiI;->AC8(LX/CKu;J)LX/DUr;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {}, LX/Abu;->A0z()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/CKI;->A00()Landroid/util/SparseIntArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    iget-object v9, v9, LX/CF3;->A03:LX/CEx;

    .line 90
    .line 91
    iget-wide v15, v9, LX/CEx;->A00:J

    .line 92
    .line 93
    iget-object v0, v9, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v8, v0}, LX/BiP;->A00(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    invoke-static/range {v13 .. v18}, LX/CMY;->A03(JJJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v7}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v0, v8, LX/BwA;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v8, LX/BwA;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    instance-of v0, v8, LX/B9o;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast v8, LX/B9o;

    .line 136
    .line 137
    iget-object v0, v8, LX/B9o;->A03:LX/DUr;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, v8, LX/BwA;->A02:LX/DUr;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_2
    if-eq v0, v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    :cond_4
    :try_start_3
    invoke-static {}, LX/Abq;->A1S()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const-string v0, "RC Reduce"

    .line 153
    .line 154
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v7, v5, v13, v14}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    .line 158
    .line 159
    .line 160
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    invoke-static {}, LX/Abu;->A0z()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v10, v7, LX/CKu;->A06:LX/00j;

    .line 165
    .line 166
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/CHw;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/CHw;->A00()LX/BtM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v5, v0, LX/BtM;->A00:LX/4gj;

    .line 177
    .line 178
    new-instance v0, LX/Chs;

    .line 179
    .line 180
    invoke-direct {v0, v5}, LX/Chs;-><init>(LX/4gj;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, LX/C84;

    .line 184
    .line 185
    invoke-direct {v8, v0, v9}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/CHw;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/CHw;->A00()LX/BtM;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v0, LX/CF3;

    .line 199
    .line 200
    invoke-direct {v0, v5, v8, v4, v1}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v7, LX/CKu;->A00:LX/CHw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    :try_start_5
    invoke-static {}, LX/Abq;->A1S()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    :try_start_6
    invoke-static {}, LX/Abq;->A1S()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :goto_3
    invoke-static {}, LX/CKG;->A00()V

    .line 225
    .line 226
    .line 227
    :cond_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    sget-object v7, LX/CF3;->A05:LX/CLf;

    .line 234
    .line 235
    iget-object v8, v11, LX/Cny;->A00:Landroid/content/Context;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    new-instance v10, LX/CHx;

    .line 239
    .line 240
    invoke-direct {v10, v4, v1, v0}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/4 v12, -0x1

    .line 244
    invoke-virtual/range {v7 .. v14}, LX/CLf;->A03(Landroid/content/Context;LX/CF3;LX/CHx;Ljava/lang/Object;IJ)LX/CF3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
