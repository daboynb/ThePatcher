.class public LX/3R1;
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
    iput p2, p0, LX/3R1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3R1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3R1;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3R1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1pB;

    .line 17
    .line 18
    iget-object v1, v0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/1Ee;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1pB;

    .line 58
    .line 59
    iget-object v1, v0, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, LX/1H8;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-gez v2, :cond_5

    .line 98
    .line 99
    :goto_1
    invoke-static {}, LX/01b;->A0C()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1fJ;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1fJ;->A01()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    add-int/lit8 v1, v2, 0x1

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, LX/01b;->A0D()V

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v4, v2}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    move v2, v1

    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :pswitch_5
    iget-object v4, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_6
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/0Ly;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    return-object v4

    .line 167
    :pswitch_7
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/0Ly;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_8
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/00q;

    .line 179
    .line 180
    new-instance v4, LX/G2u;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LX/G2u;-><init>(LX/00q;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_9
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/1fP;

    .line 189
    .line 190
    iget-object v0, v0, LX/1fP;->A01:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    return-object v4

    .line 197
    :pswitch_a
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/2gu;

    .line 200
    .line 201
    iget-object v1, v0, LX/2gu;->A00:Landroid/view/View;

    .line 202
    .line 203
    const v0, 0x7f0b1c9e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_b
    iget-object v5, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 214
    .line 215
    const-string v4, "FAVORITES_FILTER"

    .line 216
    .line 217
    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    new-instance v0, LX/3P8;

    .line 223
    .line 224
    invoke-direct {v0, v5, v4, v2, v1}, LX/3P8;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_c
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 236
    .line 237
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v2, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v1, LX/4GC;->A03:LX/4GC;

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    invoke-static {v2, v1, v0}, LX/4nL;->A01(Landroid/content/Context;LX/4GC;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 251
    .line 252
    .line 253
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_d
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_e
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 269
    .line 270
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v2, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v2, v1, v0}, LX/2qD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 286
    .line 287
    .line 288
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_f
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/1o9;

    .line 294
    .line 295
    iget-object v0, v0, LX/1o9;->A0F:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "chat_suggestions"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :pswitch_10
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/1o9;

    .line 311
    .line 312
    iget-object v0, v0, LX/1o9;->A04:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/07B;

    .line 319
    .line 320
    const/16 v0, 0x4d8f

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    return-object v4

    .line 327
    :pswitch_11
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/1o9;

    .line 330
    .line 331
    iget-object v0, v0, LX/1o9;->A04:LX/05V;

    .line 332
    .line 333
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/07B;

    .line 338
    .line 339
    const/16 v0, 0x4cf1

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    return-object v4

    .line 346
    :pswitch_12
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/view/View;

    .line 349
    .line 350
    const v0, 0x7f0b2a90

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_13
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/1lB;

    .line 361
    .line 362
    iget-object v0, v0, LX/1lB;->A06:LX/00j;

    .line 363
    .line 364
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f0b2a84

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    return-object v4

    .line 380
    :pswitch_14
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroid/view/View;

    .line 383
    .line 384
    const v0, 0x7f0b2a85

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    return-object v4

    .line 392
    :pswitch_15
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/1lB;

    .line 395
    .line 396
    iget-object v0, v0, LX/1lB;->A06:LX/00j;

    .line 397
    .line 398
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0b2a87

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_16
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/1lB;

    .line 417
    .line 418
    invoke-static {v0}, LX/1lB;->A00(LX/1lB;)LX/0kR;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v1, v0, LX/1lB;->A04:Landroid/content/Context;

    .line 423
    .line 424
    const-string v0, "ConversationsSuggestedContactsView"

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    return-object v4

    .line 431
    :pswitch_17
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/view/View;

    .line 434
    .line 435
    const v0, 0x7f0b2a91

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    return-object v4

    .line 443
    :pswitch_18
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/1pB;

    .line 446
    .line 447
    iget-object v1, v0, LX/1pB;->A05:LX/07B;

    .line 448
    .line 449
    const/16 v0, 0x20aa

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    return-object v4

    .line 460
    :pswitch_19
    invoke-static {}, LX/00N;->A01()V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/1fI;

    .line 466
    .line 467
    iget-object v0, v0, LX/1fI;->A00:LX/1b7;

    .line 468
    .line 469
    const v1, 0x102000a

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 473
    .line 474
    invoke-interface {v0, v1}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :pswitch_1a
    invoke-static {}, LX/00N;->A01()V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/1fI;

    .line 488
    .line 489
    iget-object v0, v0, LX/1fI;->A00:LX/1b7;

    .line 490
    .line 491
    const v1, 0x7f0b0af6

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 495
    .line 496
    invoke-interface {v0, v1}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_1b
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/2sp;

    .line 507
    .line 508
    iget-object v0, v0, LX/2sp;->A02:LX/05V;

    .line 509
    .line 510
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x5618

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    return-object v4

    .line 521
    :pswitch_1c
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/1nU;

    .line 524
    .line 525
    iget-object v0, v1, LX/1nU;->A01:Landroid/app/Application;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v1, v1, LX/1nU;->A08:LX/07B;

    .line 532
    .line 533
    const/16 v0, 0x35c1

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const v0, 0x7f070416

    .line 540
    .line 541
    .line 542
    if-eqz v1, :cond_7

    .line 543
    .line 544
    const v0, 0x7f0703e5

    .line 545
    .line 546
    .line 547
    :cond_7
    invoke-static {v2, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    return-object v4

    .line 552
    :pswitch_1d
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v0, 0x7f070429

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    return-object v4

    .line 568
    :pswitch_1e
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    return-object v4

    .line 579
    :pswitch_1f
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    return-object v4

    .line 590
    :pswitch_20
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f0b17cb

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    return-object v4

    .line 606
    :pswitch_21
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/1o5;

    .line 609
    .line 610
    iget-object v1, v0, LX/1o5;->A04:LX/06e;

    .line 611
    .line 612
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 620
    .line 621
    return-object v4

    .line 622
    :pswitch_22
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f070d89

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    return-object v4

    .line 638
    :pswitch_23
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/2u2;

    .line 641
    .line 642
    new-instance v4, LX/35C;

    .line 643
    .line 644
    invoke-direct {v4, v0}, LX/35C;-><init>(LX/2u2;)V

    .line 645
    .line 646
    .line 647
    return-object v4

    .line 648
    :pswitch_24
    iget-object v2, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    .line 651
    .line 652
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1hr;

    .line 653
    .line 654
    if-eqz v1, :cond_8

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    iput-object v0, v1, LX/1hr;->A01:Landroid/view/ViewGroup;

    .line 658
    .line 659
    iput-object v0, v1, LX/1hr;->A0C:Landroid/widget/TextView;

    .line 660
    .line 661
    iput-object v0, v1, LX/1hr;->A02:Landroid/view/ViewGroup;

    .line 662
    .line 663
    iput-object v0, v1, LX/1hr;->A03:Landroid/view/ViewGroup;

    .line 664
    .line 665
    iput-object v0, v1, LX/1hr;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 666
    .line 667
    iput-object v0, v1, LX/1hr;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 668
    .line 669
    iput-object v0, v1, LX/1hr;->A04:Landroid/widget/ImageView;

    .line 670
    .line 671
    iput-object v0, v1, LX/1hr;->A05:Landroid/widget/ImageView;

    .line 672
    .line 673
    iput-object v0, v1, LX/1hr;->A07:Landroid/widget/ImageView;

    .line 674
    .line 675
    iput-object v0, v1, LX/1hr;->A06:Landroid/widget/ImageView;

    .line 676
    .line 677
    iput-object v0, v1, LX/1hr;->A0A:Landroid/widget/ImageView;

    .line 678
    .line 679
    iput-object v0, v1, LX/1hr;->A09:Landroid/widget/ImageView;

    .line 680
    .line 681
    iput-object v0, v1, LX/1hr;->A08:Landroid/widget/ImageView;

    .line 682
    .line 683
    iput-object v0, v1, LX/1hr;->A0B:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    iput-object v0, v1, LX/1hr;->A0F:LX/0wo;

    .line 686
    .line 687
    iput-object v0, v1, LX/1hr;->A0G:LX/0wo;

    .line 688
    .line 689
    iput-object v0, v1, LX/1hr;->A0H:LX/0wo;

    .line 690
    .line 691
    :cond_8
    const/4 v0, 0x0

    .line 692
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1hr;

    .line 693
    .line 694
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 695
    .line 696
    return-object v4

    .line 697
    nop

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_3
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
        :pswitch_2
        :pswitch_18
        :pswitch_1
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
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
