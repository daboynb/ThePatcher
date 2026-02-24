.class public abstract LX/CKI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CNR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/DCR;->A00:LX/DCR;

    .line 1
    .line 2
    new-instance v0, LX/CNR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/CNR;-><init>(LX/00h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CKI;->A00:LX/CNR;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00()Landroid/util/SparseIntArray;
    .locals 1

    .line 0
    sget-object v0, LX/CKI;->A00:LX/CNR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static final A01(LX/CF3;LX/Cny;LX/CiI;LX/CLl;J)LX/CF3;
    .locals 13

    .line 0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/BoY;->A00:LX/CNR;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/CNR;->A02()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, LX/CF3;->A05:LX/CLf;

    .line 10
    .line 11
    iget-object v1, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p1}, LX/Bj0;->A00(LX/Cny;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, p0, p1, v0}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/CF3;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/C2w;

    .line 27
    .line 28
    :goto_0
    move-object/from16 v1, p3

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/CLl;->A02(LX/C2w;)LX/CLl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v6

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, LX/Abq;->A1S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/CKs;->A01:LX/Bq3;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/Bq3;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "RC Layout ["

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p2, LX/CiI;->A04:I

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-wide/from16 v9, p4

    .line 83
    .line 84
    invoke-virtual {p2, v5, v9, v10}, LX/CiI;->AC8(LX/CKu;J)LX/DUr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v0, "RC Layout"

    .line 90
    .line 91
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_3
    :try_start_2
    invoke-static {}, LX/Abu;->A0z()V

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object v7, p0, LX/CF3;->A03:LX/CEx;

    .line 98
    .line 99
    iget-wide v11, v7, LX/CEx;->A00:J

    .line 100
    .line 101
    iget-object v0, v7, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v8, v0}, LX/BiP;->A00(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static/range {v9 .. v14}, LX/CMY;->A03(JJJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, LX/CHw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v0, v8, LX/BwA;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v8, LX/BwA;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    instance-of v0, v8, LX/B9o;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    check-cast v8, LX/B9o;

    .line 144
    .line 145
    iget-object v6, v8, LX/B9o;->A03:LX/DUr;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-object v6, v8, LX/BwA;->A02:LX/DUr;

    .line 149
    .line 150
    :cond_4
    :goto_4
    if-eq v6, v4, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    :cond_5
    :try_start_3
    invoke-static {}, LX/Abq;->A1S()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v0, "RC Reduce"

    .line 159
    .line 160
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v5, v4, v9, v10}, LX/CMp;->A00(LX/CKu;LX/DUr;J)LX/CEx;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-static {}, LX/Abu;->A0z()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v8, v5, LX/CKu;->A06:LX/00j;

    .line 171
    .line 172
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/CHw;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/CHw;->A00()LX/BtM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, v0, LX/BtM;->A00:LX/4gj;

    .line 183
    .line 184
    new-instance v0, LX/Chs;

    .line 185
    .line 186
    invoke-direct {v0, v4}, LX/Chs;-><init>(LX/4gj;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LX/C84;

    .line 190
    .line 191
    invoke-direct {v6, v0, v7}, LX/C84;-><init>(LX/DRn;LX/CEx;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/CHw;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/CHw;->A00()LX/BtM;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v0, v1, LX/CLl;->A03:LX/C2w;

    .line 205
    .line 206
    new-instance v1, LX/CF3;

    .line 207
    .line 208
    invoke-direct {v1, v4, v6, p2, v0}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v5, LX/CKu;->A00:LX/CHw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    invoke-static {}, LX/CKI;->A00()Landroid/util/SparseIntArray;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_5
    invoke-static {}, LX/Abq;->A1S()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_6
    invoke-static {}, LX/Abq;->A1S()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    :goto_5
    invoke-static {}, LX/CKG;->A00()V

    .line 241
    .line 242
    .line 243
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    :catchall_2
    move-exception v1

    .line 245
    invoke-static {}, LX/CKI;->A00()Landroid/util/SparseIntArray;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw v1
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
