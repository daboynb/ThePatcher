.class public LX/1aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1aF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0cX;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_18

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3Vd;

    .line 31
    .line 32
    invoke-interface {v3}, LX/3Vd;->ASq()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, LX/3Vd;->AQ3()LX/0nf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0cX;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_18

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/3Vd;

    .line 72
    .line 73
    invoke-interface {v3}, LX/3Vd;->ASo()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, LX/3Vd;->ASn()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, LX/3Vd;->AQ3()LX/0nf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, LX/0nf;->value:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/0cX;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_18

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/3Vd;

    .line 125
    .line 126
    invoke-interface {v3}, LX/3Vd;->ASl()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v2, v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, LX/3Vd;->AQ3()LX/0nf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/0cX;

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_18

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/3Vd;

    .line 166
    .line 167
    invoke-interface {v2}, LX/3Vd;->C5u()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {v2}, LX/3Vd;->AQ3()LX/0nf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/0cX;

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/3Vd;

    .line 205
    .line 206
    invoke-interface {v3}, LX/3Vd;->ASk()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v2, v1, :cond_4

    .line 213
    .line 214
    invoke-interface {v3}, LX/3Vd;->AQ3()LX/0nf;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/0V0;

    .line 225
    .line 226
    iget-object v0, v0, LX/0V0;->A00:LX/00j;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/0MW;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    new-instance v0, LX/0k5;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/0V0;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0V0;->A02()LX/0z6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_6
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/0fB;

    .line 257
    .line 258
    iget-object v1, v0, LX/0fB;->A00:LX/00W;

    .line 259
    .line 260
    const-string v0, "badging_pref_file"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_7
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/0kl;

    .line 270
    .line 271
    iget-object v1, v0, LX/0kl;->A01:LX/07B;

    .line 272
    .line 273
    const/16 v0, 0x52ac

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v0, 0x1

    .line 280
    new-array v2, v0, [Ljava/lang/String;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const-string v0, ","

    .line 284
    .line 285
    aput-object v0, v2, v1

    .line 286
    .line 287
    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_8
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/1EJ;

    .line 335
    .line 336
    iget-object v0, v0, LX/1EJ;->A01:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x281d

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_9
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/1EJ;

    .line 352
    .line 353
    iget-object v0, v0, LX/1EJ;->A04:LX/05V;

    .line 354
    .line 355
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0ud;

    .line 360
    .line 361
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 362
    .line 363
    const/16 v0, 0x3ef2

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-long v0, v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/1EJ;

    .line 378
    .line 379
    iget-object v0, v0, LX/1EJ;->A01:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x10d2

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/1EJ;

    .line 399
    .line 400
    iget-object v0, v0, LX/1EJ;->A0E:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_c
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/1AB;

    .line 410
    .line 411
    iget-object v1, v0, LX/1AB;->A00:LX/00W;

    .line 412
    .line 413
    const-string v0, "meta_ai_prefs"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_d
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/1Wc;

    .line 426
    .line 427
    iget-object v0, v0, LX/1Wc;->A0F:Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x40f2

    .line 442
    .line 443
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1yP;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_e
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B:LX/05V;

    .line 459
    .line 460
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/07t;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    xor-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_f
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/15g;

    .line 480
    .line 481
    iget-object v1, v0, LX/15g;->A00:LX/00W;

    .line 482
    .line 483
    const-string v0, "invite_source_data_pref"

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_10
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/0jw;

    .line 493
    .line 494
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 495
    .line 496
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v1, "who_can_add_me_to_interop_groups"

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_11
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/0jw;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/0jw;->A00()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_12
    iget-object v2, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/0jw;

    .line 536
    .line 537
    iget-object v1, v2, LX/0jw;->A03:LX/00W;

    .line 538
    .line 539
    const-string v0, "interop_ui"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_13
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/1SR;

    .line 552
    .line 553
    iget-object v0, v0, LX/1SR;->A03:LX/00j;

    .line 554
    .line 555
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/0MW;

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    new-instance v0, LX/0k5;

    .line 563
    .line 564
    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_14
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/1SR;

    .line 571
    .line 572
    iget-object v0, v0, LX/1SR;->A02:LX/00j;

    .line 573
    .line 574
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/0MW;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    new-instance v0, LX/0k5;

    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_15
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/1SR;

    .line 590
    .line 591
    invoke-virtual {v0}, LX/1SR;->A00()LX/4Gy;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_16
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/1SR;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/1SR;->A01()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_17
    iget-object v4, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, LX/1SR;

    .line 616
    .line 617
    iget-object v1, v4, LX/1SR;->A01:LX/00W;

    .line 618
    .line 619
    const-string v0, "username_prefs"

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v3, "username_privacy_mode"

    .line 626
    .line 627
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const-string v2, "username_share_include_pin"

    .line 632
    .line 633
    if-nez v1, :cond_5

    .line 634
    .line 635
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_6

    .line 640
    .line 641
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 652
    .line 653
    .line 654
    :cond_6
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_18
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/0vn;

    .line 661
    .line 662
    iget-object v0, v0, LX/0vn;->A05:LX/05V;

    .line 663
    .line 664
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_19
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/0gw;

    .line 672
    .line 673
    iget-object v0, v0, LX/0gw;->A01:LX/05V;

    .line 674
    .line 675
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/00W;

    .line 680
    .line 681
    const-string v0, "tee_prefs"

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_1a
    iget-object v2, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/0W0;

    .line 694
    .line 695
    iget-object v0, v2, LX/0W0;->A0K:LX/0Jp;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 705
    .line 706
    const-string v4, "\n          SELECT\n            jid_row_id,\n            message_table_id,\n            last_read_message_table_id,\n            last_read_receipt_sent_message_table_id,\n            first_unread_message_table_id,\n            autodownload_limit_message_table_id,\n            timestamp,\n            unseen_count,\n            total_count,\n            unseen_count_close_friends\n          FROM\n            status\n        "

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    const-string v0, "SELECT_STATUS_LIST_V2"

    .line 710
    .line 711
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 712
    .line 713
    .line 714
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 715
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    :cond_7
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_8

    .line 725
    .line 726
    iget-object v8, v2, LX/0W0;->A0I:LX/0Nk;

    .line 727
    .line 728
    const-class v7, LX/0Fq;

    .line 729
    .line 730
    const-string v4, "jid_row_id"

    .line 731
    .line 732
    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-virtual {v8, v7, v4, v5, v6}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, LX/0Fq;

    .line 742
    .line 743
    if-eqz v8, :cond_7

    .line 744
    .line 745
    iget-object v7, v2, LX/0W0;->A0B:LX/07T;

    .line 746
    .line 747
    const-string v4, "message_table_id"

    .line 748
    .line 749
    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v12

    .line 753
    const-string v4, "last_read_message_table_id"

    .line 754
    .line 755
    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v14

    .line 759
    const-string v4, "last_read_receipt_sent_message_table_id"

    .line 760
    .line 761
    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v16

    .line 765
    const-string v4, "first_unread_message_table_id"

    .line 766
    .line 767
    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v18

    .line 771
    const-string v4, "autodownload_limit_message_table_id"

    .line 772
    .line 773
    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v20

    .line 777
    const-string v4, "timestamp"

    .line 778
    .line 779
    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v22

    .line 783
    const-string v4, "unseen_count"

    .line 784
    .line 785
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    const-string v4, "total_count"

    .line 794
    .line 795
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    const-string v4, "unseen_count_close_friends"

    .line 804
    .line 805
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    iget-object v6, v2, LX/0W0;->A09:LX/07B;

    .line 814
    .line 815
    new-instance v5, LX/7JR;

    .line 816
    .line 817
    invoke-direct/range {v5 .. v23}, LX/7JR;-><init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v5, LX/7JR;->A0C:LX/0Fq;

    .line 821
    .line 822
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    :cond_8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :catchall_0
    move-exception v2

    .line 834
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 835
    :catchall_1
    :try_start_4
    move-exception v0

    .line 836
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 842
    :catchall_3
    move-exception v1

    .line 843
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :pswitch_1b
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/0ay;

    .line 850
    .line 851
    iget-object v1, v0, LX/0ay;->A0A:LX/07B;

    .line 852
    .line 853
    const/16 v0, 0x4e62

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_1c
    iget-object v2, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LX/0W2;

    .line 863
    .line 864
    iget-object v0, v2, LX/0W2;->A03:LX/0W5;

    .line 865
    .line 866
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 867
    .line 868
    const/16 v0, 0x1e19

    .line 869
    .line 870
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_9

    .line 875
    .line 876
    iget-object v1, v2, LX/0W2;->A02:LX/00W;

    .line 877
    .line 878
    const-string v0, "status_engagement_daily_preferences_v1"

    .line 879
    .line 880
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :cond_9
    const/4 v0, 0x0

    .line 886
    return-object v0

    .line 887
    :pswitch_1d
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/1YR;

    .line 890
    .line 891
    iget-object v1, v0, LX/1YR;->A01:LX/00W;

    .line 892
    .line 893
    const-string v0, "status_prefs"

    .line 894
    .line 895
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_1e
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/0W5;

    .line 903
    .line 904
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 905
    .line 906
    const/16 v0, 0x5fb5

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_1f
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/0Uc;

    .line 920
    .line 921
    iget-object v1, v0, LX/0Uc;->A00:LX/00W;

    .line 922
    .line 923
    const-string v0, "security_prefs"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_20
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, LX/0W8;

    .line 933
    .line 934
    sget-object v0, LX/JXE;->A00:LX/JXE;

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_21
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, LX/0W8;

    .line 944
    .line 945
    sget-object v0, LX/JXD;->A00:LX/JXD;

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_22
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/0W8;

    .line 955
    .line 956
    sget-object v0, LX/JXC;->A00:LX/JXC;

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_23
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LX/0W8;

    .line 966
    .line 967
    sget-object v0, LX/JXH;->A00:LX/JXH;

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_24
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/0W8;

    .line 977
    .line 978
    sget-object v0, LX/JXG;->A00:LX/JXG;

    .line 979
    .line 980
    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_25
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LX/0W8;

    .line 988
    .line 989
    sget-object v0, LX/JXF;->A00:LX/JXF;

    .line 990
    .line 991
    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_26
    iget-object v2, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LX/0a8;

    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    const/16 v1, 0x3e8

    .line 1002
    .line 1003
    new-instance v0, LX/Gie;

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v2, LX/0a8;->A0B:LX/0QP;

    .line 1009
    .line 1010
    iget-object v3, v2, LX/0a8;->A09:LX/01w;

    .line 1011
    .line 1012
    const/16 v1, 0x27

    .line 1013
    .line 1014
    new-instance v2, LX/3Pg;

    .line 1015
    .line 1016
    invoke-direct {v2, v5, v0, v1}, LX/3Pg;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-static {v1, v3, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_27
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/0ho;

    .line 1028
    .line 1029
    iget-object v2, v0, LX/0ho;->A00:Ljava/util/Set;

    .line 1030
    .line 1031
    invoke-static {v2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_18

    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    move-object v1, v3

    .line 1055
    check-cast v1, LX/FNG;

    .line 1056
    .line 1057
    invoke-virtual {v1}, LX/FNG;->A04()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1062
    .line 1063
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :pswitch_28
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LX/00q;

    .line 1080
    .line 1081
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, LX/I6f;

    .line 1086
    .line 1087
    const-class v0, LX/K15;

    .line 1088
    .line 1089
    new-instance v4, LX/094;

    .line 1090
    .line 1091
    invoke-direct {v4, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 1092
    .line 1093
    .line 1094
    monitor-enter v5

    .line 1095
    :try_start_6
    iget-object v3, v5, LX/I6f;->A02:Ljava/util/Map;

    .line 1096
    .line 1097
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-nez v0, :cond_a

    .line 1102
    .line 1103
    iget-object v0, v5, LX/I6f;->A03:LX/00j;

    .line 1104
    .line 1105
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LX/IFi;

    .line 1110
    .line 1111
    iget-object v0, v5, LX/I6f;->A04:LX/00j;

    .line 1112
    .line 1113
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/I3W;

    .line 1118
    .line 1119
    new-instance v0, LX/I7v;

    .line 1120
    .line 1121
    invoke-direct {v0, v2, v1, v4}, LX/I7v;-><init>(LX/IFi;LX/I3W;LX/092;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    :cond_a
    check-cast v0, LX/I7v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1128
    .line 1129
    monitor-exit v5

    .line 1130
    return-object v0

    .line 1131
    :catchall_4
    move-exception v1

    .line 1132
    monitor-exit v5

    .line 1133
    throw v1

    .line 1134
    :pswitch_29
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/00q;

    .line 1137
    .line 1138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, LX/1Kx;

    .line 1143
    .line 1144
    const-class v1, LX/1Kz;

    .line 1145
    .line 1146
    new-instance v0, LX/094;

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_2a
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/1L2;

    .line 1159
    .line 1160
    iget-object v2, v0, LX/1L2;->A00:LX/1L1;

    .line 1161
    .line 1162
    iget-object v4, v0, LX/1L2;->A03:LX/092;

    .line 1163
    .line 1164
    monitor-enter v2

    .line 1165
    :try_start_7
    iget-boolean v0, v2, LX/1L1;->A00:Z

    .line 1166
    .line 1167
    if-nez v0, :cond_15

    .line 1168
    .line 1169
    iget-object v8, v2, LX/1L1;->A01:LX/0DI;

    .line 1170
    .line 1171
    const v7, 0x12bf1d56

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v8, v7}, LX/0DI;->markerStart(I)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, LX/1L3;->A00:LX/1L3;

    .line 1178
    .line 1179
    invoke-virtual {v0, v8, v7}, LX/1L3;->A00(LX/0DI;I)V

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "get_regs"

    .line 1183
    .line 1184
    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v2, LX/1L1;->A03:LX/00p;

    .line 1188
    .line 1189
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/Set;

    .line 1194
    .line 1195
    const-string v0, "config_regs"

    .line 1196
    .line 1197
    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_c

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/IU8;

    .line 1218
    .line 1219
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1220
    :try_start_8
    iget-boolean v0, v1, LX/IU8;->A00:Z

    .line 1221
    .line 1222
    if-nez v0, :cond_b

    .line 1223
    .line 1224
    invoke-virtual {v1}, LX/IU8;->A01()V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, v1, LX/IU8;->A00:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1229
    .line 1230
    :cond_b
    :try_start_9
    monitor-exit v1

    .line 1231
    goto :goto_8

    .line 1232
    :cond_c
    const-string v0, "process_regs"

    .line 1233
    .line 1234
    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1238
    .line 1239
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_14

    .line 1251
    .line 1252
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    move-object v6, v1

    .line 1257
    check-cast v6, LX/IU8;

    .line 1258
    .line 1259
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1260
    :try_start_a
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1261
    :try_start_b
    iget-boolean v0, v6, LX/IU8;->A00:Z

    .line 1262
    .line 1263
    if-nez v0, :cond_e

    .line 1264
    .line 1265
    invoke-virtual {v6}, LX/IU8;->A01()V

    .line 1266
    .line 1267
    .line 1268
    const/4 v0, 0x1

    .line 1269
    iput-boolean v0, v6, LX/IU8;->A00:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1270
    .line 1271
    :cond_e
    :try_start_c
    monitor-exit v1

    .line 1272
    iget-object v0, v6, LX/IU8;->A01:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1273
    .line 1274
    :try_start_d
    monitor-exit v1

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_d

    .line 1284
    .line 1285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/HNE;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/HNE;->A02:LX/HND;

    .line 1292
    .line 1293
    if-eqz v0, :cond_12

    .line 1294
    .line 1295
    iget-object v5, v0, LX/HND;->A01:LX/092;

    .line 1296
    .line 1297
    if-eqz v5, :cond_11

    .line 1298
    .line 1299
    iget-object v3, v0, LX/HND;->A00:LX/00p;

    .line 1300
    .line 1301
    if-eqz v3, :cond_13

    .line 1302
    .line 1303
    iget-object v1, v2, LX/1L1;->A02:Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_f

    .line 1310
    .line 1311
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, LX/092;

    .line 1316
    .line 1317
    invoke-interface {v5}, LX/092;->Alv()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const-string v0, "Duplicate registration of subsystem interface "

    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const-string v0, ". Originally registered by "

    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :cond_f
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    new-instance v0, LX/094;

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_9

    .line 1355
    :goto_a
    if-eqz v4, :cond_10

    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :cond_10
    const/4 v0, 0x0

    .line 1359
    goto :goto_d

    .line 1360
    :cond_11
    const-string v0, "integrationInterface"

    .line 1361
    .line 1362
    goto :goto_b

    .line 1363
    :cond_12
    const-string v0, "integrationPointBuilder"

    .line 1364
    .line 1365
    goto :goto_b

    .line 1366
    :cond_13
    const-string v0, "defaultImplementation"

    .line 1367
    .line 1368
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    goto :goto_e

    .line 1373
    :goto_c
    invoke-interface {v4}, LX/092;->Alv()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v0, ". Duplicate registered by "

    .line 1381
    .line 1382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    new-instance v0, LX/094;

    .line 1390
    .line 1391
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, LX/094;->Alv()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v1, LX/JTd;

    .line 1403
    .line 1404
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_e
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1408
    :catchall_5
    :try_start_e
    move-exception v0

    .line 1409
    monitor-exit v1

    .line 1410
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1411
    :catchall_6
    :try_start_f
    move-exception v0

    .line 1412
    monitor-exit v1

    .line 1413
    throw v0

    .line 1414
    :cond_14
    const-string v0, "init_complete"

    .line 1415
    .line 1416
    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v0, 0x1

    .line 1420
    iput-boolean v0, v2, LX/1L1;->A00:Z

    .line 1421
    .line 1422
    const/4 v0, 0x2

    .line 1423
    invoke-interface {v8, v7, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1424
    .line 1425
    .line 1426
    :cond_15
    monitor-exit v2

    .line 1427
    iget-object v0, v2, LX/1L1;->A02:Ljava/util/Map;

    .line 1428
    .line 1429
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/00p;

    .line 1434
    .line 1435
    if-eqz v0, :cond_16

    .line 1436
    .line 1437
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "Subsystem "

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v4}, LX/092;->Alv()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    const-string v0, " was not registered."

    .line 1459
    .line 1460
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v1, LX/JTe;

    .line 1465
    .line 1466
    invoke-direct {v1, v0}, LX/JTe;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v1

    .line 1470
    :catchall_7
    move-exception v1

    .line 1471
    monitor-exit v2

    .line 1472
    throw v1

    .line 1473
    :pswitch_2b
    iget-object v4, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, LX/1UX;

    .line 1476
    .line 1477
    iget v0, v4, LX/1UX;->A00:I

    .line 1478
    .line 1479
    add-int/lit8 v3, v0, 0x1

    .line 1480
    .line 1481
    new-array v0, v3, [LX/092;

    .line 1482
    .line 1483
    const/4 v2, 0x0

    .line 1484
    :goto_f
    if-ge v2, v3, :cond_17

    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    aput-object v1, v0, v2

    .line 1488
    .line 1489
    add-int/lit8 v2, v2, 0x1

    .line 1490
    .line 1491
    goto :goto_f

    .line 1492
    :cond_17
    iget-object v1, v4, LX/1UX;->A01:Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_18

    .line 1503
    .line 1504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, LX/09R;

    .line 1509
    .line 1510
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1519
    .line 1520
    aput-object v1, v0, v2

    .line 1521
    .line 1522
    goto :goto_10

    .line 1523
    :pswitch_2c
    iget-object v1, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/1UX;

    .line 1526
    .line 1527
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v1, LX/1UX;->A01:Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_18

    .line 1543
    .line 1544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, LX/09R;

    .line 1549
    .line 1550
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    goto :goto_11

    .line 1568
    :pswitch_2d
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LX/0WH;

    .line 1571
    .line 1572
    iget-object v0, v0, LX/0WH;->A00:LX/05V;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LX/0Vm;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LX/0Vm;->A00()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    :cond_18
    return-object v0

    .line 1589
    :pswitch_2e
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LX/1UX;

    .line 1592
    .line 1593
    iget-object v0, v0, LX/1UX;->A01:Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    return-object v0

    .line 1604
    :pswitch_2f
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LX/1Kx;

    .line 1607
    .line 1608
    iget-object v0, v0, LX/1Kx;->A01:LX/00q;

    .line 1609
    .line 1610
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    return-object v0

    .line 1615
    :pswitch_30
    iget-object v0, v1, LX/1aF;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/1Kx;

    .line 1618
    .line 1619
    iget-object v0, v0, LX/1Kx;->A00:LX/00q;

    .line 1620
    .line 1621
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
