.class public LX/3Mx;
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
    iput p2, p0, LX/3Mx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3Mx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3Mx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3Mx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/EFi;

    .line 42
    .line 43
    new-instance v2, LX/2cF;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/2cF;-><init>(LX/EFi;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/27o;

    .line 52
    .line 53
    invoke-static {v0}, LX/27o;->A08(LX/27o;)LX/0Nv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2

    .line 58
    :pswitch_3
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b0ad6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    return-object v2

    .line 70
    :pswitch_4
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b2b30

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :pswitch_5
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b1aa9

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :pswitch_6
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0b0dd7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_7
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b191a

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    return-object v2

    .line 118
    :pswitch_8
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0b2be5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    return-object v2

    .line 130
    :pswitch_9
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0b0ad5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    return-object v2

    .line 142
    :pswitch_a
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f0b2112

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    return-object v2

    .line 154
    :pswitch_b
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0b2109

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :pswitch_c
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0b1151

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_d
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0b114f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_e
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    const v0, 0x7f0b0600

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    return-object v2

    .line 202
    :pswitch_f
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0b2b8b

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :pswitch_10
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f0b1461

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    return-object v2

    .line 226
    :pswitch_11
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0b1532

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    return-object v2

    .line 238
    :pswitch_12
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x7f0b0aad

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_13
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/1hs;

    .line 253
    .line 254
    invoke-static {v0}, LX/1iD;->A0v(LX/1hs;)LX/0AH;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-class v0, LX/0CJ;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_14
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/1hs;

    .line 268
    .line 269
    invoke-static {v0}, LX/1iD;->A0v(LX/1hs;)LX/0AH;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-class v0, LX/0CF;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    return-object v2

    .line 280
    :pswitch_15
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/1hs;

    .line 283
    .line 284
    invoke-static {v0}, LX/1iD;->A0v(LX/1hs;)LX/0AH;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-class v0, LX/0CH;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    return-object v2

    .line 295
    :pswitch_16
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/1hs;

    .line 298
    .line 299
    invoke-static {v0}, LX/1iD;->A0v(LX/1hs;)LX/0AH;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-class v0, LX/0CD;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    return-object v2

    .line 310
    :pswitch_17
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f0b06e6

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    return-object v2

    .line 322
    :pswitch_18
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/27O;

    .line 325
    .line 326
    invoke-static {v0}, LX/27O;->A09(LX/27O;)LX/0Nv;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    return-object v2

    .line 331
    :pswitch_19
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :pswitch_1a
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/29D;

    .line 351
    .line 352
    iget-object v1, v0, LX/29D;->A04:LX/1o5;

    .line 353
    .line 354
    if-eqz v1, :cond_4

    .line 355
    .line 356
    iget-object v0, v1, LX/1o5;->A07:LX/05V;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-object v1, v1, LX/1o5;->A0B:LX/1Fr;

    .line 369
    .line 370
    :goto_0
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_0
    iget-object v1, v1, LX/1o5;->A0A:LX/1Fr;

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :pswitch_1b
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/1fO;

    .line 382
    .line 383
    iget-object v1, v0, LX/1fO;->A00:LX/07B;

    .line 384
    .line 385
    const/16 v0, 0xd1c

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    return-object v2

    .line 396
    :pswitch_1c
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/1fO;

    .line 399
    .line 400
    iget-object v1, v0, LX/1fO;->A00:LX/07B;

    .line 401
    .line 402
    const/16 v0, 0x20fb

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    return-object v2

    .line 413
    :pswitch_1d
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/1fO;

    .line 416
    .line 417
    iget-object v1, v0, LX/1fO;->A00:LX/07B;

    .line 418
    .line 419
    const/16 v0, 0x1d67

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    return-object v2

    .line 426
    :pswitch_1e
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/2gd;

    .line 429
    .line 430
    iget-object v0, v0, LX/2gd;->A00:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x4786

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    return-object v2

    .line 443
    :pswitch_1f
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/1hw;

    .line 446
    .line 447
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    .line 448
    .line 449
    iget-object v1, v0, LX/1hw;->A00:Landroid/content/Context;

    .line 450
    .line 451
    iget-object v0, v0, LX/1hw;->A01:LX/05V;

    .line 452
    .line 453
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    return-object v2

    .line 462
    :pswitch_20
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/1hs;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/1hs;->getTopAttributeTextAnchorId()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    return-object v2

    .line 475
    :pswitch_21
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/1ht;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    return-object v2

    .line 484
    :pswitch_22
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/1hs;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/1hs;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    return-object v2

    .line 493
    :pswitch_23
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/1bu;

    .line 496
    .line 497
    iget-object v4, v0, LX/1bu;->A0G:LX/01w;

    .line 498
    .line 499
    invoke-static {}, LX/0DY;->A00()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v2, 0x1

    .line 504
    if-le v3, v2, :cond_1

    .line 505
    .line 506
    iget-object v1, v0, LX/1bu;->A0A:LX/07B;

    .line 507
    .line 508
    const/16 v0, 0x532f

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-le v0, v2, :cond_1

    .line 515
    .line 516
    mul-int/2addr v3, v0

    .line 517
    div-int/lit8 v0, v3, 0x64

    .line 518
    .line 519
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :goto_1
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v4, v0, v1}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    return-object v2

    .line 529
    :cond_1
    const/4 v1, 0x1

    .line 530
    goto :goto_1

    .line 531
    :pswitch_24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f0703ef

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v2}, LX/0JN;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_2

    .line 551
    .line 552
    new-instance v0, Landroid/graphics/Point;

    .line 553
    .line 554
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 555
    .line 556
    .line 557
    :cond_2
    new-instance v2, LX/1bw;

    .line 558
    .line 559
    invoke-direct {v2, v0, v1}, LX/1bw;-><init>(Landroid/graphics/Point;I)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_25
    iget-object v3, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LX/1cb;

    .line 566
    .line 567
    iget-object v2, v3, LX/1cb;->A0x:LX/0NI;

    .line 568
    .line 569
    const/16 v1, 0x1d

    .line 570
    .line 571
    new-instance v0, LX/3MO;

    .line 572
    .line 573
    invoke-direct {v0, v3, v1}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 580
    .line 581
    return-object v2

    .line 582
    :pswitch_26
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/1cb;

    .line 585
    .line 586
    iget-object v0, v0, LX/1cb;->A0M:LX/00q;

    .line 587
    .line 588
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/1aj;->A1B(Lcom/whatsapp/conversation/ConversationListView;)V

    .line 593
    .line 594
    .line 595
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 596
    .line 597
    return-object v2

    .line 598
    :pswitch_27
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/1dD;

    .line 601
    .line 602
    iget-object v3, v0, LX/1dD;->A00:LX/1dC;

    .line 603
    .line 604
    iget-object v2, v3, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 605
    .line 606
    if-eqz v2, :cond_3

    .line 607
    .line 608
    iget-object v0, v3, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 609
    .line 610
    if-eqz v0, :cond_3

    .line 611
    .line 612
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 619
    .line 620
    invoke-static {v0, v3}, LX/1dC;->A06(Landroid/view/View;LX/1dC;)V

    .line 621
    .line 622
    .line 623
    :cond_3
    invoke-static {v3}, LX/1dC;->A0B(LX/1dC;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_28
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/1dC;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    iput-boolean v0, v1, LX/1dC;->A0Q:Z

    .line 635
    .line 636
    iget-boolean v0, v1, LX/1dC;->A0H:Z

    .line 637
    .line 638
    if-nez v0, :cond_4

    .line 639
    .line 640
    invoke-static {v1}, LX/1dC;->A0M(LX/1dC;)V

    .line 641
    .line 642
    .line 643
    :cond_4
    :goto_2
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_29
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/1dC;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v1, v0}, LX/1dC;->A0U(LX/1dC;Z)V

    .line 652
    .line 653
    .line 654
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_2a
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/1dC;

    .line 660
    .line 661
    iget-object v1, v0, LX/1dC;->A1H:LX/1dO;

    .line 662
    .line 663
    iget-object v0, v0, LX/1dC;->A0b:LX/00q;

    .line 664
    .line 665
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, LX/1dO;->A01(LX/0Fq;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 673
    .line 674
    return-object v2

    .line 675
    :pswitch_2b
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/1dC;

    .line 678
    .line 679
    invoke-static {v0}, LX/1dC;->A0N(LX/1dC;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_2c
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/1dC;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/1dC;->A0X()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    return-object v2

    .line 698
    :pswitch_2d
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/1dC;

    .line 701
    .line 702
    invoke-static {v0}, LX/1dC;->A0A(LX/1dC;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_2e
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 711
    .line 712
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0V:LX/1bO;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v2, v1, v1}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 720
    .line 721
    .line 722
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 723
    .line 724
    return-object v2

    .line 725
    :pswitch_2f
    iget-object v3, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 728
    .line 729
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A22:LX/00q;

    .line 730
    .line 731
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v1, "community-no-longer-available"

    .line 736
    .line 737
    invoke-static {v3}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_30
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 750
    .line 751
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 752
    .line 753
    iget-object v2, v0, LX/1f3;->A0F:LX/1J0;

    .line 754
    .line 755
    return-object v2

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
