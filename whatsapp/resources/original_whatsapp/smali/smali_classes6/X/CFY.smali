.class public final LX/CFY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CFY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFY;->A00:LX/CFY;

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
.method public final A00(IIII)J
    .locals 18

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    if-ne v12, v11, :cond_2

    .line 5
    .line 6
    sget-object v14, LX/BA6;->A00:LX/BA6;

    .line 7
    .line 8
    :goto_0
    move/from16 v10, p3

    .line 9
    .line 10
    move/from16 v9, p4

    .line 11
    .line 12
    if-ne v10, v9, :cond_0

    .line 13
    .line 14
    sget-object v13, LX/BA6;->A00:LX/BA6;

    .line 15
    .line 16
    :goto_1
    iget-object v1, v14, LX/CIx;->A01:LX/0Pt;

    .line 17
    .line 18
    iget v0, v1, LX/0Pr;->A00:I

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget v0, v1, LX/0Pr;->A01:I

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    iget-object v0, v13, LX/CIx;->A01:LX/0Pt;

    .line 27
    .line 28
    iget v15, v0, LX/0Pr;->A00:I

    .line 29
    .line 30
    iget v8, v0, LX/0Pr;->A01:I

    .line 31
    .line 32
    const-string v7, ". minWidth="

    .line 33
    .line 34
    const-string v6, ", maxHeight="

    .line 35
    .line 36
    const-string v5, ", minHeight="

    .line 37
    .line 38
    const-string v4, ", maxWidth="

    .line 39
    .line 40
    if-ltz p1, :cond_b

    .line 41
    .line 42
    if-ltz p3, :cond_a

    .line 43
    .line 44
    const-string v3, ". Components this big may affect performance and lead to out of memory errors. minWidth="

    .line 45
    .line 46
    const-string v2, ", but was: "

    .line 47
    .line 48
    const v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    move/from16 v0, v17

    .line 52
    .line 53
    if-le v12, v0, :cond_4

    .line 54
    .line 55
    if-eq v12, v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v1, "minWidth must be <= "

    .line 62
    .line 63
    invoke-static {v1, v2, v7, v0, v12}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v7, v12, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    if-nez p3, :cond_1

    .line 81
    .line 82
    sget-object v13, LX/BA8;->A00:LX/BA8;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v13, LX/BA7;->A00:LX/BA7;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object v14, LX/BA8;->A00:LX/BA8;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v14, LX/BA7;->A00:LX/BA7;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move/from16 v0, v16

    .line 97
    .line 98
    if-le v11, v0, :cond_5

    .line 99
    .line 100
    if-eq v11, v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v1, "maxWidth must be <= "

    .line 107
    .line 108
    invoke-static {v1, v2, v7, v0, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v7, v12, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    if-le v10, v15, :cond_6

    .line 126
    .line 127
    if-eq v10, v1, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "minHeight must be <= "

    .line 134
    .line 135
    invoke-static {v0, v2, v1, v15, v10}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v1, v12, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v1, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    if-le v9, v8, :cond_7

    .line 153
    .line 154
    if-eq v9, v1, :cond_7

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "maxHeight must be <= "

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v8, v9}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v1, v12, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    if-gt v12, v11, :cond_9

    .line 180
    .line 181
    if-gt v10, v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v14, v12, v11}, LX/CIx;->A05(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v13, v10, v9}, LX/CIx;->A05(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    shl-long/2addr v3, v0

    .line 194
    or-long/2addr v3, v1

    .line 195
    return-wide v3

    .line 196
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "maxHeight must be >= minHeight, but was: maxHeight="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "; minHeight="

    .line 209
    .line 210
    invoke-static {v0, v7, v1, v10, v12}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v1, v11, v10}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v1, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "maxWidth must be >= minWidth, but was: maxWidth="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "; minWidth="

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v4, v1, v12, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v1, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "minHeight must be >= 0, but was: "

    .line 260
    .line 261
    invoke-static {v0, v7, v1, v10, v12}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, v1, v11, v10}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v1, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "minWidth must be >= 0, but was: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v4, v1, v12, v11}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v1, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method
