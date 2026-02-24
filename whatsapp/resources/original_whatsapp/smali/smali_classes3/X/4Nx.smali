.class public abstract LX/4Nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Ys;LX/0IB;LX/0kL;Ljava/util/ArrayList;Ljava/util/Map;)LX/Ajt;
    .locals 13

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v7, v0, v2}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v12, :cond_0

    .line 18
    .line 19
    invoke-static/range {p8 .. p8}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz p7, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-gt v0, v12, :cond_7

    .line 43
    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-nez p7, :cond_7

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x2

    .line 49
    if-eqz p8, :cond_4

    .line 50
    .line 51
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x3

    .line 62
    const/4 v10, -0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, LX/0Ys;->A0n(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const v1, 0x7f10005b

    .line 73
    .line 74
    .line 75
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v5, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aput-object v4, v0, v12

    .line 81
    .line 82
    invoke-virtual {v3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v2, v1, v0}, LX/3WG;->A0z(Landroid/content/Context;LX/0kL;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f123d9b

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1222a9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    const v1, 0x7f120cdc

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v7, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    const v1, 0x7f1000ce

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const v1, 0x7f12171a

    .line 141
    .line 142
    .line 143
    :goto_4
    new-array v0, v12, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v4, v0, v11, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v4, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method
