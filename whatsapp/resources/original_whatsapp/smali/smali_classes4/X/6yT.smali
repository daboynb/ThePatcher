.class public final LX/6yT;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Landroid/content/Context;LX/5kl;LX/1J0;LX/0kP;I)LX/7Bt;
    .locals 11

    .line 0
    invoke-static {p1, p4, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, LX/1Rh;

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p3}, LX/1J0;->A0T()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    const v0, 0x7f122cc4

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122cc5

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v0, v2

    .line 37
    move-object v9, v2

    .line 38
    move-object v5, v2

    .line 39
    move-object v4, v2

    .line 40
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_1
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v8, v2

    .line 63
    :cond_3
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :cond_4
    if-eqz v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    :cond_5
    iget v1, p3, LX/1J0;->A0g:I

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-static {p3}, LX/1Kt;->A11(LX/1J0;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :goto_2
    move-object v4, v0

    .line 98
    move-object v9, v0

    .line 99
    move-object v10, v2

    .line 100
    :cond_6
    invoke-virtual {p2, p3, v0}, LX/5kl;->Ak2(LX/1J0;Ljava/lang/String;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    move-object v10, v2

    .line 107
    :goto_3
    if-eqz v4, :cond_14

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_14

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_7
    move v5, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v6, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const v0, 0x7f122cc2

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const v0, 0x7f122cc3

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    instance-of v3, p3, LX/1On;

    .line 131
    .line 132
    if-nez v3, :cond_11

    .line 133
    .line 134
    invoke-static {p3}, LX/7JU;->A05(LX/1J0;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_11

    .line 139
    .line 140
    instance-of v0, p3, LX/1O5;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    move-object v3, p3

    .line 145
    check-cast v3, LX/1O5;

    .line 146
    .line 147
    iget-object v9, v3, LX/1O5;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p3}, LX/1J0;->A08()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p4, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v4, v3, LX/1O5;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    :cond_b
    move-object v4, v5

    .line 168
    :cond_c
    invoke-static {v4}, LX/79j;->A01(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget v0, v3, LX/1O5;->A01:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v3, LX/1O5;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v1, v0}, LX/0zN;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :goto_4
    invoke-virtual {p4, v8}, LX/0kP;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v3, p5

    .line 197
    .line 198
    if-le v0, v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    :goto_5
    if-eqz v8, :cond_3

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    move-object v0, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    iget-object v10, v3, LX/1O5;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    instance-of v0, p3, LX/1ML;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    move-object v0, p3

    .line 220
    check-cast v0, LX/1ML;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0}, LX/1ML;->Afc()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {p4, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v4, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_10
    move-object v10, v2

    .line 241
    move-object v9, v2

    .line 242
    move-object v5, v2

    .line 243
    move-object v4, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_11
    const/4 v1, 0x0

    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    invoke-static {p3}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-object v1, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 255
    .line 256
    :cond_12
    :goto_6
    invoke-virtual {p4, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v9, v10

    .line 261
    move-object v5, v10

    .line 262
    move-object v4, v10

    .line 263
    move-object v8, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_13
    invoke-static {p3}, LX/7JU;->A05(LX/1J0;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-static {p3}, LX/7JU;->A02(LX/1J0;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :goto_7
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 277
    .line 278
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    :cond_14
    new-instance v6, LX/76T;

    .line 286
    .line 287
    invoke-direct {v6, v0, v2, v3}, LX/76T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v5, LX/7Bt;

    .line 295
    .line 296
    invoke-direct/range {v5 .. v10}, LX/7Bt;-><init>(LX/76T;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v5
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
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
