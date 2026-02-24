.class public LX/5Oa;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5Oa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5Oa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Oa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/5Oa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ly;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [LX/4fH;

    .line 33
    .line 34
    sget-object v1, LX/47S;->A0B:LX/4fH;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/47S;->A06:LX/4fH;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0MA;

    .line 51
    .line 52
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x2640

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/47S;->A07:LX/4fH;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2

    .line 75
    :pswitch_3
    iget-object v4, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/3gJ;

    .line 78
    .line 79
    iget-object v3, v4, LX/3gJ;->A0C:LX/0MX;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    new-instance v2, LX/AK3;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v4, LX/4mM;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v8, v7

    .line 108
    move v10, v9

    .line 109
    invoke-direct/range {v4 .. v10}, LX/4mM;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :pswitch_4
    iget-object v4, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/3zc;

    .line 120
    .line 121
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v4, LX/3zc;->A13:LX/01w;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, LX/3zc;->A0P:LX/06e;

    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-class v0, LX/3fs;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :pswitch_6
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/3ir;

    .line 158
    .line 159
    iget-object v1, v0, LX/3ir;->A02:LX/3vs;

    .line 160
    .line 161
    iget-object v0, v0, LX/3ir;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 162
    .line 163
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance v2, LX/4aQ;

    .line 167
    .line 168
    invoke-direct {v2, v0}, LX/4aQ;-><init>(LX/0MF;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :pswitch_7
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 174
    .line 175
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :pswitch_8
    const-class v2, LX/0Fq;

    .line 189
    .line 190
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "invited_admins_jids"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    return-object v2

    .line 207
    :pswitch_9
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f0706f1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_a
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/view/View;

    .line 231
    .line 232
    const v0, 0x7f0706ef

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_b
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/view/View;

    .line 239
    .line 240
    const v0, 0x7f0706ee

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_c
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/view/View;

    .line 247
    .line 248
    const v0, 0x7f0706ed

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_d
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    const v0, 0x7f0706e5

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_e
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/view/View;

    .line 263
    .line 264
    const v0, 0x7f0706e4

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_f
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/view/View;

    .line 271
    .line 272
    const v0, 0x7f070fb0

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_10
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/view/View;

    .line 279
    .line 280
    const v0, 0x7f0706e3

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_11
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    .line 288
    const v0, 0x7f0706e2

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_12
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/view/View;

    .line 295
    .line 296
    const v0, 0x7f0706e1

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_13
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    const v0, 0x7f0706e0

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_14
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroid/view/View;

    .line 311
    .line 312
    const v0, 0x7f0706df

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-static {v1, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    return-object v2

    .line 325
    :pswitch_15
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f0706ec

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    return-object v2

    .line 341
    :pswitch_16
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f0706eb

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_17
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f0706ea

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    return-object v2

    .line 373
    :pswitch_18
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f0706e9

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    return-object v2

    .line 389
    :pswitch_19
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f0706e8

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    return-object v2

    .line 405
    :pswitch_1a
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f0706e7

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    return-object v2

    .line 421
    :pswitch_1b
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    const v0, 0x7f0b1581

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    return-object v2

    .line 433
    :pswitch_1c
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroid/view/View;

    .line 436
    .line 437
    const v0, 0x7f0b157f

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    return-object v2

    .line 445
    :pswitch_1d
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/view/View;

    .line 448
    .line 449
    const v0, 0x7f0b1580

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    return-object v2

    .line 457
    :pswitch_1e
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/view/View;

    .line 460
    .line 461
    const v0, 0x7f0b157e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    return-object v2

    .line 469
    :pswitch_1f
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v2, "session_id"

    .line 476
    .line 477
    const-wide/16 v0, 0x0

    .line 478
    .line 479
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    return-object v2

    .line 488
    :pswitch_20
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v1, "page"

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    return-object v2

    .line 506
    :pswitch_21
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    .line 511
    .line 512
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_3

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/4gf;

    .line 539
    .line 540
    instance-of v0, v1, LX/3zG;

    .line 541
    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    check-cast v1, LX/3zG;

    .line 545
    .line 546
    iget-object v0, v1, LX/3zG;->A00:Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    :goto_2
    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_1
    instance-of v0, v1, LX/3zH;

    .line 553
    .line 554
    if-eqz v0, :cond_2

    .line 555
    .line 556
    check-cast v1, LX/3zH;

    .line 557
    .line 558
    iget-object v0, v1, LX/3zH;->A0A:Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_2
    check-cast v1, LX/3zF;

    .line 562
    .line 563
    iget-object v0, v1, LX/3zF;->A00:Ljava/util/LinkedHashSet;

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_22
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 573
    .line 574
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroid/app/Activity;

    .line 577
    .line 578
    invoke-static {v0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    return-object v2

    .line 587
    :pswitch_23
    const/4 v0, 0x3

    .line 588
    new-array v6, v0, [LX/09R;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v9, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 598
    .line 599
    iget-object v2, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A05:LX/3vw;

    .line 600
    .line 601
    iget-object v8, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00j;

    .line 602
    .line 603
    invoke-static {v8}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v7, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00j;

    .line 608
    .line 609
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 614
    .line 615
    .line 616
    :try_start_1
    new-instance v2, LX/3zG;

    .line 617
    .line 618
    invoke-direct {v2, v3, v0, v1}, LX/3zG;-><init>(LX/1Jj;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/00X;->A06()V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v2, v6, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x1

    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A04:LX/3vv;

    .line 633
    .line 634
    invoke-static {v8}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 643
    .line 644
    .line 645
    :try_start_2
    new-instance v0, LX/3zH;

    .line 646
    .line 647
    invoke-direct {v0, v3, v1, v2}, LX/3zH;-><init>(LX/1Jj;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/00X;->A06()V

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v0, v6, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x2

    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A03:LX/3vu;

    .line 662
    .line 663
    invoke-static {v8}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v7}, LX/1af;->A09(LX/00j;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 672
    .line 673
    .line 674
    :try_start_3
    new-instance v0, LX/3zF;

    .line 675
    .line 676
    invoke-direct {v0, v3, v1, v2}, LX/3zF;-><init>(LX/1Jj;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/00X;->A06()V

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v0, v6, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    return-object v2

    .line 690
    :pswitch_24
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/3YN;

    .line 693
    .line 694
    iget-object v1, v0, LX/3YN;->A07:LX/3vs;

    .line 695
    .line 696
    iget-object v0, v0, LX/3YN;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 697
    .line 698
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 699
    .line 700
    .line 701
    :try_start_4
    new-instance v2, LX/4aQ;

    .line 702
    .line 703
    invoke-direct {v2, v0}, LX/4aQ;-><init>(LX/0MF;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 704
    .line 705
    .line 706
    :goto_3
    invoke-static {}, LX/00X;->A06()V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    invoke-static {}, LX/00X;->A06()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_25
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/3YN;

    .line 718
    .line 719
    iget-object v0, v0, LX/3YN;->A0D:LX/0ud;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/0ud;->A06()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    return-object v2

    .line 730
    :pswitch_26
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00j;

    .line 735
    .line 736
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f0b1c06

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    return-object v2

    .line 748
    :pswitch_27
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/app/Activity;

    .line 751
    .line 752
    const v0, 0x7f0b1c76

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    return-object v2

    .line 760
    :pswitch_28
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Landroid/app/Activity;

    .line 763
    .line 764
    const v0, 0x7f0b2cc5

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    return-object v2

    .line 772
    :pswitch_29
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/0Ly;

    .line 775
    .line 776
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-class v0, LX/141;

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    return-object v2

    .line 787
    :pswitch_2a
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/app/Activity;

    .line 790
    .line 791
    const v0, 0x7f0b28a1

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v0, 0x5

    .line 799
    invoke-static {v2, v1, v0}, LX/5AU;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :pswitch_2b
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/app/Activity;

    .line 806
    .line 807
    new-instance v2, Landroid/widget/LinearLayout;

    .line 808
    .line 809
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Landroid/graphics/Point;

    .line 813
    .line 814
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 818
    .line 819
    .line 820
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_2c
    iget-object v0, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget v1, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0L:I

    .line 836
    .line 837
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1X:LX/00j;

    .line 838
    .line 839
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    return-object v2

    .line 848
    :pswitch_2d
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 851
    .line 852
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C:LX/3Wv;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v1}, LX/3Wv;->A00(Landroid/content/Context;LX/0tT;)LX/3Ww;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    return-object v2

    .line 859
    :pswitch_2e
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Landroid/app/Activity;

    .line 862
    .line 863
    const v0, 0x7f0b160f

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    return-object v2

    .line 871
    :pswitch_2f
    iget-object v1, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Landroid/app/Activity;

    .line 874
    .line 875
    const v0, 0x7f0b1571

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    return-object v2

    .line 883
    :pswitch_30
    iget-object v2, p0, LX/5Oa;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 886
    .line 887
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A17:LX/0kR;

    .line 888
    .line 889
    const-string v0, "newsletter-info-activity"

    .line 890
    .line 891
    invoke-virtual {v1, v2, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    return-object v2

    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_1
        :pswitch_2d
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
