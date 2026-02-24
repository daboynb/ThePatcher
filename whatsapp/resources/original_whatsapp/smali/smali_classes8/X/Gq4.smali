.class public LX/Gq4;
.super LX/GiL;
.source ""


# instance fields
.field public A00:LX/GiO;

.field public A01:LX/Gq1;


# virtual methods
.method public A0B()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/GiL;->A03:LX/GiI;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GiI;->A13:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GiL;->A06:LX/Gq1;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/GiI;->A04()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/GiL;->A06:LX/Gq1;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v6, p0, LX/GiL;->A03:LX/GiI;

    .line 22
    .line 23
    iget-object v1, v6, LX/GiI;->A19:[LX/GiW;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    iput-object v2, p0, LX/GiL;->A02:LX/GiW;

    .line 29
    .line 30
    iget-boolean v0, v6, LX/GiI;->A0p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/Gq0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/GiO;-><init>(LX/GiL;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/GiO;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, p0, LX/Gq4;->A01:LX/Gq1;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 46
    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 50
    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    iget-object v5, v6, LX/GiI;->A0g:LX/GiI;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v1, v5, LX/GiI;->A19:[LX/GiW;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, v6, LX/GiI;->A0e:LX/GiM;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v4, v2

    .line 77
    iget-object v0, v6, LX/GiI;->A0Y:LX/GiM;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v4, v0

    .line 84
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 85
    .line 86
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 87
    .line 88
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/GiL;->A04:LX/GiO;

    .line 94
    .line 95
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 96
    .line 97
    iget-object v1, v0, LX/GiL;->A04:LX/GiO;

    .line 98
    .line 99
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 100
    .line 101
    iget-object v0, v0, LX/GiI;->A0Y:LX/GiM;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, LX/GiO;->A02(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v1, p0, LX/GiL;->A02:LX/GiW;

    .line 111
    .line 112
    sget-object v0, LX/GiW;->A03:LX/GiW;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    iget-object v4, p0, LX/GiL;->A03:LX/GiI;

    .line 117
    .line 118
    iget-object v5, v4, LX/GiI;->A0g:LX/GiI;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v1, v5, LX/GiI;->A19:[LX/GiW;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aget-object v1, v1, v0

    .line 126
    .line 127
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 132
    .line 133
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 134
    .line 135
    iget-object v1, v0, LX/GiL;->A05:LX/GiO;

    .line 136
    .line 137
    iget-object v0, v4, LX/GiI;->A0e:LX/GiM;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v1, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, LX/GiL;->A04:LX/GiO;

    .line 147
    .line 148
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 149
    .line 150
    iget-object v2, v0, LX/GiL;->A04:LX/GiO;

    .line 151
    .line 152
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 153
    .line 154
    iget-object v0, v0, LX/GiI;->A0Y:LX/GiM;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    :goto_0
    invoke-static {v4, v2, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 166
    .line 167
    if-ne v2, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, LX/GiI;->A04()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, LX/GiO;->A02(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v11, 0x4

    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v5, 0x3

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget-object v7, p0, LX/GiL;->A03:LX/GiI;

    .line 186
    .line 187
    iget-boolean v0, v7, LX/GiI;->A13:Z

    .line 188
    .line 189
    if-eqz v0, :cond_1a

    .line 190
    .line 191
    iget-object v8, v7, LX/GiI;->A18:[LX/GiM;

    .line 192
    .line 193
    aget-object v6, v8, v6

    .line 194
    .line 195
    iget-object v0, v6, LX/GiM;->A03:LX/GiM;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    aget-object v4, v8, v5

    .line 200
    .line 201
    iget-object v0, v4, LX/GiM;->A03:LX/GiM;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, LX/GiI;->A0J()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 212
    .line 213
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/GiO;->A00:I

    .line 218
    .line 219
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 220
    .line 221
    invoke-virtual {v4}, LX/GiM;->A00()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    iput v0, v1, LX/GiO;->A00:I

    .line 227
    .line 228
    :cond_6
    :goto_1
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 229
    .line 230
    iget-boolean v0, v1, LX/GiI;->A0p:Z

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v4, p0, LX/Gq4;->A00:LX/GiO;

    .line 235
    .line 236
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 237
    .line 238
    iget v0, v1, LX/GiI;->A07:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    invoke-static {v6}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 248
    .line 249
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v1, v3, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 257
    .line 258
    iget-object v0, v0, LX/GiI;->A18:[LX/GiM;

    .line 259
    .line 260
    aget-object v3, v0, v5

    .line 261
    .line 262
    invoke-static {v3}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 269
    .line 270
    invoke-static {v3, v0, v1}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 274
    .line 275
    iput-boolean v2, v0, LX/GiO;->A09:Z

    .line 276
    .line 277
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 278
    .line 279
    iput-boolean v2, v0, LX/GiO;->A09:Z

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    invoke-static {v6}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    iget-object v4, p0, LX/GiL;->A05:LX/GiO;

    .line 289
    .line 290
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    aget-object v1, v8, v5

    .line 296
    .line 297
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-static {v1}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-object v4, p0, LX/GiL;->A04:LX/GiO;

    .line 308
    .line 309
    invoke-static {v1, v4, v0}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 313
    .line 314
    iget v0, v3, LX/GiO;->A02:I

    .line 315
    .line 316
    neg-int v0, v0

    .line 317
    :goto_2
    invoke-static {v1, v4, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_c
    aget-object v1, v8, v11

    .line 322
    .line 323
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-static {v1}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    iget-object v1, p0, LX/Gq4;->A00:LX/GiO;

    .line 334
    .line 335
    invoke-static {v1, v0, v4}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 339
    .line 340
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 341
    .line 342
    iget v0, v0, LX/GiI;->A07:I

    .line 343
    .line 344
    neg-int v0, v0

    .line 345
    invoke-static {v2, v1, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, LX/GiL;->A04:LX/GiO;

    .line 349
    .line 350
    iget v0, v3, LX/GiO;->A02:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    instance-of v0, v7, LX/JoM;

    .line 355
    .line 356
    if-nez v0, :cond_2

    .line 357
    .line 358
    iget-object v0, v7, LX/GiI;->A0g:LX/GiI;

    .line 359
    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v7, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 369
    .line 370
    if-nez v0, :cond_2

    .line 371
    .line 372
    iget-object v2, p0, LX/GiL;->A03:LX/GiI;

    .line 373
    .line 374
    iget-object v0, v2, LX/GiI;->A0g:LX/GiI;

    .line 375
    .line 376
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 377
    .line 378
    iget-object v1, v0, LX/GiL;->A05:LX/GiO;

    .line 379
    .line 380
    iget-object v4, p0, LX/GiL;->A05:LX/GiO;

    .line 381
    .line 382
    invoke-virtual {v2}, LX/GiI;->A07()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_3
    invoke-static {v4, v1, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 390
    .line 391
    iget v0, v3, LX/GiO;->A02:I

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_e
    iget-object v1, p0, LX/GiL;->A02:LX/GiW;

    .line 395
    .line 396
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 397
    .line 398
    if-ne v1, v0, :cond_1a

    .line 399
    .line 400
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 401
    .line 402
    iget v0, v1, LX/GiI;->A0G:I

    .line 403
    .line 404
    if-eq v0, v6, :cond_19

    .line 405
    .line 406
    if-ne v0, v5, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1}, LX/GiI;->A0J()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    iget v0, v1, LX/GiI;->A0H:I

    .line 415
    .line 416
    if-eq v0, v5, :cond_f

    .line 417
    .line 418
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 419
    .line 420
    :goto_4
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 421
    .line 422
    iget-object v0, v3, LX/GiO;->A08:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-boolean v2, v3, LX/GiO;->A09:Z

    .line 431
    .line 432
    iget-object v1, v3, LX/GiO;->A07:Ljava/util/List;

    .line 433
    .line 434
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_5
    iget-object v7, p0, LX/GiL;->A03:LX/GiI;

    .line 445
    .line 446
    iget-object v10, v7, LX/GiI;->A18:[LX/GiM;

    .line 447
    .line 448
    aget-object v9, v10, v6

    .line 449
    .line 450
    iget-object v1, v9, LX/GiM;->A03:LX/GiM;

    .line 451
    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    aget-object v6, v10, v5

    .line 455
    .line 456
    iget-object v0, v6, LX/GiM;->A03:LX/GiM;

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v7}, LX/GiI;->A0J()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 467
    .line 468
    invoke-virtual {v9}, LX/GiM;->A00()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, v1, LX/GiO;->A00:I

    .line 473
    .line 474
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 475
    .line 476
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    neg-int v0, v0

    .line 481
    iput v0, v1, LX/GiO;->A00:I

    .line 482
    .line 483
    :goto_6
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 484
    .line 485
    iget-boolean v0, v0, LX/GiI;->A0p:Z

    .line 486
    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    iget-object v1, p0, LX/Gq4;->A00:LX/GiO;

    .line 490
    .line 491
    iget-object v4, p0, LX/GiL;->A05:LX/GiO;

    .line 492
    .line 493
    iget-object v0, p0, LX/Gq4;->A01:LX/Gq1;

    .line 494
    .line 495
    :goto_7
    invoke-virtual {p0, v1, v4, v0, v2}, LX/GiL;->A0F(LX/GiO;LX/GiO;LX/Gq1;I)V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_8
    iget-object v0, v3, LX/GiO;->A08:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_2

    .line 505
    .line 506
    iput-boolean v2, v3, LX/GiO;->A0A:Z

    .line 507
    .line 508
    return-void

    .line 509
    :cond_11
    invoke-static {v9}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v6}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, p0}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-interface {p0}, LX/JoO;->CCW()V

    .line 525
    .line 526
    .line 527
    :cond_12
    invoke-static {v1, p0}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v0, v1, LX/GiO;->A0B:Z

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    invoke-interface {p0}, LX/JoO;->CCW()V

    .line 535
    .line 536
    .line 537
    :cond_13
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 538
    .line 539
    iput-object v0, p0, LX/GiL;->A08:Ljava/lang/Integer;

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_14
    const/4 v8, 0x0

    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    invoke-static {v9}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_10

    .line 550
    .line 551
    iget-object v4, p0, LX/GiL;->A05:LX/GiO;

    .line 552
    .line 553
    invoke-virtual {v9}, LX/GiM;->A00()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_9
    invoke-static {v4, v1, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 561
    .line 562
    invoke-virtual {p0, v0, v4, v3, v2}, LX/GiL;->A0F(LX/GiO;LX/GiO;LX/Gq1;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 566
    .line 567
    iget-boolean v0, v0, LX/GiI;->A0p:Z

    .line 568
    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    iget-object v1, p0, LX/Gq4;->A00:LX/GiO;

    .line 572
    .line 573
    iget-object v0, p0, LX/Gq4;->A01:LX/Gq1;

    .line 574
    .line 575
    invoke-virtual {p0, v1, v4, v0, v2}, LX/GiL;->A0F(LX/GiO;LX/GiO;LX/Gq1;I)V

    .line 576
    .line 577
    .line 578
    :cond_15
    iget-object v0, p0, LX/GiL;->A02:LX/GiW;

    .line 579
    .line 580
    sget-object v4, LX/GiW;->A02:LX/GiW;

    .line 581
    .line 582
    if-ne v0, v4, :cond_10

    .line 583
    .line 584
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 585
    .line 586
    iget v0, v1, LX/GiI;->A01:F

    .line 587
    .line 588
    cmpl-float v0, v0, v8

    .line 589
    .line 590
    if-lez v0, :cond_10

    .line 591
    .line 592
    iget-object v1, v1, LX/GiI;->A0k:LX/GiK;

    .line 593
    .line 594
    iget-object v0, v1, LX/GiL;->A02:LX/GiW;

    .line 595
    .line 596
    if-ne v0, v4, :cond_10

    .line 597
    .line 598
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 599
    .line 600
    invoke-static {v0, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v3, LX/GiO;->A08:Ljava/util/List;

    .line 604
    .line 605
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 606
    .line 607
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 608
    .line 609
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 610
    .line 611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iput-object p0, v3, LX/GiO;->A03:LX/JoO;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_16
    aget-object v6, v10, v5

    .line 618
    .line 619
    iget-object v0, v6, LX/GiM;->A03:LX/GiM;

    .line 620
    .line 621
    const/4 v5, -0x1

    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    invoke-static {v6}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 631
    .line 632
    invoke-static {v6, v1, v0}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 636
    .line 637
    invoke-virtual {p0, v0, v1, v3, v5}, LX/GiL;->A0F(LX/GiO;LX/GiO;LX/Gq1;I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_17
    aget-object v1, v10, v11

    .line 643
    .line 644
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 645
    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    invoke-static {v1}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_10

    .line 653
    .line 654
    iget-object v1, p0, LX/Gq4;->A00:LX/GiO;

    .line 655
    .line 656
    invoke-static {v1, v0, v4}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 657
    .line 658
    .line 659
    iget-object v4, p0, LX/GiL;->A05:LX/GiO;

    .line 660
    .line 661
    iget-object v0, p0, LX/Gq4;->A01:LX/Gq1;

    .line 662
    .line 663
    invoke-virtual {p0, v4, v1, v0, v5}, LX/GiL;->A0F(LX/GiO;LX/GiO;LX/Gq1;I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 667
    .line 668
    move-object v0, v3

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_18
    instance-of v0, v7, LX/JoM;

    .line 672
    .line 673
    if-nez v0, :cond_10

    .line 674
    .line 675
    iget-object v0, v7, LX/GiI;->A0g:LX/GiI;

    .line 676
    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 680
    .line 681
    iget-object v1, v0, LX/GiL;->A05:LX/GiO;

    .line 682
    .line 683
    iget-object v4, p0, LX/GiL;->A05:LX/GiO;

    .line 684
    .line 685
    invoke-virtual {v7}, LX/GiI;->A07()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_19
    iget-object v0, v1, LX/GiI;->A0g:LX/GiI;

    .line 692
    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_1a
    invoke-static {v3, p0}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 703
    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    invoke-interface {p0}, LX/JoO;->CCW()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_5
    .line 710
    .line 711
    .line 712
.end method

.method public A0H()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/GiL;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/GiO;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/GiO;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/Gq4;->A00:LX/GiO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, LX/GiO;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/GiL;->A06:LX/Gq1;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/GiO;->A0B:Z

    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VerticalRun "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 10
    .line 11
    iget-object v0, v0, LX/GiI;->A0n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
