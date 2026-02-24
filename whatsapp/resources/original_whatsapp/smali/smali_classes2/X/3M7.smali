.class public LX/3M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3M7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;
    .locals 1

    .line 0
    new-instance v0, LX/3M7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3M7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3M7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3M7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1hs;

    .line 8
    .line 9
    iget-object v3, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1J0;

    .line 12
    .line 13
    iget-object v2, v0, LX/1hs;->A3Q:LX/1he;

    .line 14
    .line 15
    iget v0, v3, LX/1J0;->A0g:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Kt;->A0J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, LX/1OK;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0}, LX/1OK;->C4Q(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/1he;->A07:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, LX/3M8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/2tB;

    .line 42
    .line 43
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/1J0;

    .line 46
    .line 47
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/2tB;->A0E:LX/27X;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1hs;->A2V(LX/1J0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/2tB;

    .line 62
    .line 63
    iget-object v5, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/1J0;

    .line 66
    .line 67
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 68
    .line 69
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, v1, LX/2tB;->A0E:LX/27X;

    .line 74
    .line 75
    iget-object v2, v3, LX/1hs;->A1L:LX/1hm;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    invoke-virtual {v2, v5, v1, v0}, LX/1hm;->A02(LX/1J0;Ljava/lang/Runnable;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v4, v0}, LX/1hs;->A2R(LX/0Fq;LX/1Vs;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/280;

    .line 94
    .line 95
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/0tE;

    .line 98
    .line 99
    iget-object v0, v0, LX/280;->A01:Landroid/view/View;

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_4
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/2gb;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v7, v0, LX/2gb;->A00:I

    .line 116
    .line 117
    if-eq v7, v5, :cond_0

    .line 118
    .line 119
    iget v10, v0, LX/2gb;->A01:I

    .line 120
    .line 121
    iget-object v8, v0, LX/2gb;->A03:Ljava/util/List;

    .line 122
    .line 123
    iget-object v6, v0, LX/2gb;->A04:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, v0, LX/2gb;->A02:Ljava/lang/String;

    .line 126
    .line 127
    sub-int v0, v5, v7

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    if-lt v1, v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0x3e8

    .line 138
    .line 139
    if-le v1, v0, :cond_2

    .line 140
    .line 141
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_0
    sget-object v0, LX/2sJ;->A01:LX/00j;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/8AI;

    .line 150
    .line 151
    const-string v0, "whatsapp_rich_response_recycling_event"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/8AI;->A00(Ljava/lang/String;)LX/8AJ;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v1, "RECYCLING_HEIGHT_CHANGE"

    .line 158
    .line 159
    const-string v0, "event_name"

    .line 160
    .line 161
    iget-object v2, v4, LX/8AJ;->A01:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "pool_index"

    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "sections_after"

    .line 176
    .line 177
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "sections_before"

    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static {v7}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "height_before"

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "height_after"

    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    const-string v1, "SEVERE"

    .line 213
    .line 214
    :goto_1
    const-string v0, "severity"

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v0, "experiment"

    .line 220
    .line 221
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/8AJ;->A02()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    const-string v1, "MINOR"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    const-string v1, "MODERATE"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const/16 v0, 0x1f4

    .line 235
    .line 236
    if-le v1, v0, :cond_3

    .line 237
    .line 238
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_7
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/27U;

    .line 247
    .line 248
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/0tE;

    .line 251
    .line 252
    iget-object v0, v0, LX/27U;->A01:Landroid/view/View;

    .line 253
    .line 254
    :goto_2
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {v1, v0}, LX/0tE;->BxM(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/1ia;

    .line 267
    .line 268
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/1J0;

    .line 271
    .line 272
    iget-object v0, v0, LX/1ia;->A00:LX/1hs;

    .line 273
    .line 274
    iget-object v0, v0, LX/1hs;->A2x:LX/00q;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/5jK;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/5jK;->A08(LX/1J0;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-static {v2}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v1, v3, LX/5jK;->A02:LX/07B;

    .line 299
    .line 300
    const/16 v0, 0x4870

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v9, 0x5

    .line 310
    const/4 v10, 0x3

    .line 311
    move-object v6, v4

    .line 312
    move-object v7, v4

    .line 313
    move-object v5, v4

    .line 314
    invoke-static/range {v2 .. v10}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/1hs;

    .line 321
    .line 322
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/1J0;

    .line 325
    .line 326
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 327
    .line 328
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-virtual {v2, v1}, LX/1hs;->A2V(LX/1J0;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/1hs;

    .line 339
    .line 340
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/1J0;

    .line 343
    .line 344
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 345
    .line 346
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 347
    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_b
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/1ht;

    .line 355
    .line 356
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/1J0;

    .line 359
    .line 360
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 361
    .line 362
    if-nez v1, :cond_4

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/1ht;

    .line 368
    .line 369
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/1J0;

    .line 372
    .line 373
    iget-object v1, v0, LX/1ht;->A0w:LX/3Vf;

    .line 374
    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    :cond_4
    const/4 v0, 0x1

    .line 378
    invoke-interface {v1, v2, v0}, LX/3Vf;->BoC(LX/1J0;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/1hs;

    .line 385
    .line 386
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/1J0;

    .line 389
    .line 390
    invoke-static {v0}, LX/2Zc;->A00(LX/1J0;)LX/3AP;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-static {v1}, LX/1hs;->A0D(LX/1hs;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/1ht;

    .line 403
    .line 404
    iget-object v3, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LX/1J0;

    .line 407
    .line 408
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    iget-object v0, v1, LX/1ht;->A0B:LX/00q;

    .line 415
    .line 416
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/Giv;

    .line 421
    .line 422
    invoke-virtual {v3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0xf

    .line 427
    .line 428
    invoke-virtual {v2, v1, v3, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LX/1hs;

    .line 435
    .line 436
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/3Ah;

    .line 439
    .line 440
    iget-object v0, v3, LX/1hs;->A2o:LX/00q;

    .line 441
    .line 442
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v2, LX/3Ah;->A01:LX/1Ks;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    instance-of v0, v1, LX/1MN;

    .line 453
    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    iget-object v2, v3, LX/1hs;->A3E:LX/1hi;

    .line 457
    .line 458
    check-cast v1, LX/1MN;

    .line 459
    .line 460
    invoke-static {v1, v2}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0xb

    .line 465
    .line 466
    invoke-static {v1, v2, v0}, LX/1hi;->A02(LX/2DQ;LX/1hi;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_10
    iget-object v6, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, LX/1hs;

    .line 473
    .line 474
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/1J0;

    .line 477
    .line 478
    invoke-static {v0}, LX/1iT;->A00(LX/1J0;)LX/3AG;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    iget-object v7, v0, LX/3AG;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 485
    .line 486
    iget-object v1, v6, LX/1ht;->A0L:LX/07B;

    .line 487
    .line 488
    const/16 v0, 0x1537

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    new-instance v5, LX/0tz;

    .line 497
    .line 498
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v4, "forwarded_biz_msg"

    .line 506
    .line 507
    const-string v3, "whatsapp"

    .line 508
    .line 509
    const/16 v1, 0xa

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2, v7, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v0, "entry_point_conversion_source"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    const-string v0, "entry_point_conversion_app"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    :goto_3
    iget-object v1, v6, LX/1hs;->A3M:LX/0NZ;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_5
    new-instance v2, LX/0tz;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v0, 0x40

    .line 549
    .line 550
    invoke-virtual {v2, v1, v7, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_3

    .line 555
    :pswitch_11
    iget-object v5, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, LX/1hs;

    .line 558
    .line 559
    iget-object v4, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ljava/util/List;

    .line 562
    .line 563
    iget-object v0, v5, LX/1hs;->A1w:Ljava/util/Set;

    .line 564
    .line 565
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v5, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_6
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v5, LX/1hs;->A1w:Ljava/util/Set;

    .line 592
    .line 593
    iget-object v6, v5, LX/1ht;->A0w:LX/3Vf;

    .line 594
    .line 595
    if-eqz v6, :cond_8

    .line 596
    .line 597
    invoke-interface {v6}, LX/3Vf;->B0M()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    const v0, 0x7f121289

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v0, 0x1

    .line 616
    new-instance v1, LX/2zx;

    .line 617
    .line 618
    invoke-direct {v1, v5, v0}, LX/2zx;-><init>(LX/1hs;I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, LX/2da;

    .line 622
    .line 623
    invoke-direct {v0, v1, v2}, LX/2da;-><init>(LX/DNt;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v6, v0}, LX/3Vf;->B5n(LX/1J0;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v0, 0x7f122de5

    .line 642
    .line 643
    .line 644
    if-eqz v2, :cond_7

    .line 645
    .line 646
    const v0, 0x7f123661

    .line 647
    .line 648
    .line 649
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v0, 0x2

    .line 654
    :goto_5
    new-instance v1, LX/2zx;

    .line 655
    .line 656
    invoke-direct {v1, v5, v0}, LX/2zx;-><init>(LX/1hs;I)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LX/2da;

    .line 660
    .line 661
    invoke-direct {v0, v1, v2}, LX/2da;-><init>(LX/DNt;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_8
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_9

    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v0, 0x7f12392d

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/4 v2, 0x0

    .line 689
    new-instance v1, LX/2zx;

    .line 690
    .line 691
    invoke-direct {v1, v5, v2}, LX/2zx;-><init>(LX/1hs;I)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/2da;

    .line 695
    .line 696
    invoke-direct {v0, v1, v3}, LX/2da;-><init>(LX/DNt;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :catch_0
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/2da;

    .line 717
    .line 718
    :try_start_0
    iget-object v1, v0, LX/2da;->A01:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v0, v0, LX/2da;->A00:LX/DNt;

    .line 721
    .line 722
    invoke-static {v5, v0, v1}, LX/0Rk;->A01(Landroid/view/View;LX/DNt;Ljava/lang/CharSequence;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget-object v1, v5, LX/1hs;->A1w:Ljava/util/Set;

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :cond_a
    const v0, 0x7f12128f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v0, 0x3

    .line 744
    goto :goto_5

    .line 745
    :pswitch_12
    iget-object v5, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, LX/1hs;

    .line 748
    .line 749
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/1J0;

    .line 752
    .line 753
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 754
    .line 755
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    .line 765
    sget-object v4, LX/2UU;->A04:LX/2UU;

    .line 766
    .line 767
    const/16 v0, 0x15

    .line 768
    .line 769
    new-instance v3, LX/2QD;

    .line 770
    .line 771
    invoke-direct {v3, v5, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v5, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 775
    .line 776
    invoke-virtual {v5}, LX/1hs;->getForwardButtonAccessibilityResource()Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v0, LX/2oT;

    .line 781
    .line 782
    invoke-direct {v0, v3, v2, v4, v1}, LX/2oT;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/2UU;Ljava/lang/Integer;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v0}, LX/1hs;->A0G(LX/1hs;LX/2oT;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_13
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/1hs;

    .line 792
    .line 793
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/1J0;

    .line 796
    .line 797
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 798
    .line 799
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 800
    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    invoke-virtual {v1}, LX/1hs;->A22()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_14
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/1hs;

    .line 810
    .line 811
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/1J0;

    .line 814
    .line 815
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 816
    .line 817
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 818
    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    invoke-virtual {v1}, LX/1ht;->getFMessage()LX/1J0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v0}, LX/1hs;->A2V(LX/1J0;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_15
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LX/1hs;

    .line 832
    .line 833
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/1J0;

    .line 836
    .line 837
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 838
    .line 839
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 840
    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    invoke-static {v2}, LX/1ht;->A0a(LX/1ht;)LX/0Fq;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_7
    invoke-virtual {v2}, LX/1hs;->getMessageReactions()LX/1Vs;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v1, v0}, LX/1hs;->A2R(LX/0Fq;LX/1Vs;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_16
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Landroid/view/Window;

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    goto :goto_8

    .line 861
    :pswitch_17
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/view/Window;

    .line 864
    .line 865
    const/16 v6, 0x8

    .line 866
    .line 867
    :goto_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 872
    .line 873
    if-eqz v0, :cond_0

    .line 874
    .line 875
    check-cast v5, Landroid/view/ViewGroup;

    .line 876
    .line 877
    if-eqz v5, :cond_0

    .line 878
    .line 879
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const/4 v3, 0x0

    .line 884
    :goto_9
    if-ge v3, v4, :cond_0

    .line 885
    .line 886
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const v0, 0x1020030

    .line 895
    .line 896
    .line 897
    if-ne v1, v0, :cond_b

    .line 898
    .line 899
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 903
    .line 904
    goto :goto_9

    .line 905
    :pswitch_18
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LX/26a;

    .line 908
    .line 909
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LX/1J0;

    .line 912
    .line 913
    iget-object v0, v2, LX/26a;->A02:LX/05V;

    .line 914
    .line 915
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/23T;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, LX/23T;->A0C(LX/1J0;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    .line 927
    iget-object v0, v2, LX/26a;->A03:LX/05V;

    .line 928
    .line 929
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/2sY;

    .line 934
    .line 935
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 936
    .line 937
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 938
    .line 939
    const/16 v0, 0x44

    .line 940
    .line 941
    invoke-virtual {v2, v1, v0}, LX/2sY;->A01(LX/0Fq;I)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_19
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/00q;

    .line 948
    .line 949
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/0Fq;

    .line 952
    .line 953
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, LX/0VU;

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    iget-object v0, v3, LX/0VU;->A0E:LX/0VV;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-boolean v0, v1, LX/0IB;->A0Q:Z

    .line 967
    .line 968
    if-eq v0, v2, :cond_0

    .line 969
    .line 970
    iput-boolean v2, v1, LX/0IB;->A0Q:Z

    .line 971
    .line 972
    iget-object v0, v3, LX/0VU;->A0D:LX/0Vp;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v3, LX/0VU;->A0C:LX/0VZ;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_1a
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LX/1gB;

    .line 986
    .line 987
    iget-object v5, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, LX/0IB;

    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    const/4 v2, 0x0

    .line 993
    :goto_a
    :try_start_1
    iget-object v1, v3, LX/1gB;->A0D:Landroid/widget/ListView;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-ge v2, v0, :cond_d

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    instance-of v0, v0, LX/41T;

    .line 1006
    .line 1007
    if-eqz v0, :cond_c

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 1011
    .line 1012
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1013
    :catch_1
    move-exception v2

    .line 1014
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "ConversationHeaderFooterUIController/isNewsletterAdminContextCardVisible exception: "

    .line 1019
    .line 1020
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :goto_b
    const/4 v4, 0x1

    .line 1025
    :cond_d
    :goto_c
    xor-int/lit8 v6, v4, 0x1

    .line 1026
    .line 1027
    if-nez v4, :cond_11

    .line 1028
    .line 1029
    iget-object v0, v3, LX/1gB;->A09:LX/3VO;

    .line 1030
    .line 1031
    if-nez v0, :cond_11

    .line 1032
    .line 1033
    iget-object v0, v3, LX/1gB;->A0q:LX/0wo;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v0, v3, LX/1gB;->A0k:LX/1xU;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1042
    .line 1043
    .line 1044
    :try_start_2
    new-instance v4, LX/2st;

    .line 1045
    .line 1046
    invoke-direct {v4, v1, v5}, LX/2st;-><init>(Landroid/view/View;LX/0IB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, LX/00X;->A06()V

    .line 1050
    .line 1051
    .line 1052
    iput-object v4, v3, LX/1gB;->A08:LX/2st;

    .line 1053
    .line 1054
    iget-object v0, v4, LX/2st;->A06:LX/05V;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/16 v0, 0x2e

    .line 1061
    .line 1062
    invoke-static {v1, v4, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v4, LX/2st;->A02:LX/05V;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, LX/2eD;

    .line 1072
    .line 1073
    iget-object v0, v4, LX/2st;->A00:LX/0IB;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    instance-of v0, v2, LX/1Jj;

    .line 1080
    .line 1081
    if-eqz v0, :cond_e

    .line 1082
    .line 1083
    if-eqz v2, :cond_e

    .line 1084
    .line 1085
    new-instance v1, LX/2Cg;

    .line 1086
    .line 1087
    invoke-direct {v1}, LX/2Cg;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v1, LX/2Cg;->A00:Ljava/lang/Integer;

    .line 1095
    .line 1096
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1097
    .line 1098
    iput-object v0, v1, LX/2Cg;->A02:Ljava/lang/String;

    .line 1099
    .line 1100
    const/16 v0, 0x1a

    .line 1101
    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v1, LX/2Cg;->A01:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iget-object v0, v5, LX/2eD;->A01:LX/05V;

    .line 1109
    .line 1110
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_e
    invoke-static {v4}, LX/2st;->A00(LX/2st;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v4, LX/2st;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1117
    .line 1118
    iget-object v1, v4, LX/2st;->A0D:LX/00j;

    .line 1119
    .line 1120
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_f

    .line 1125
    .line 1126
    const v0, 0x7f122166

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    const v1, 0x7f0805f2

    .line 1145
    .line 1146
    .line 1147
    if-eqz v0, :cond_10

    .line 1148
    .line 1149
    const v1, 0x7f0804ec

    .line 1150
    .line 1151
    .line 1152
    :cond_10
    const v0, 0x7f0608dd

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v1, v0}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v0, 0x23

    .line 1163
    .line 1164
    invoke-static {v4, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const v0, 0x180f08ed

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v4, LX/2st;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1175
    .line 1176
    const/16 v0, 0x24

    .line 1177
    .line 1178
    invoke-static {v4, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const v0, 0x342a112b

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v4, LX/2st;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1189
    .line 1190
    const/16 v0, 0x25

    .line 1191
    .line 1192
    invoke-static {v4, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const v0, -0x7549f79c

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v4, LX/2st;->A01:Landroid/view/View;

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_11
    iget-object v0, v3, LX/1gB;->A01:LX/2by;

    .line 1209
    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    .line 1212
    iget-object v2, v0, LX/2by;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1213
    .line 1214
    if-nez v6, :cond_0

    .line 1215
    .line 1216
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 1217
    .line 1218
    const/16 v0, 0x12

    .line 1219
    .line 1220
    invoke-static {v2, v1, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_1b
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LX/1gC;

    .line 1227
    .line 1228
    iget-object v3, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LX/0Fq;

    .line 1231
    .line 1232
    iget-object v0, v1, LX/1gC;->A03:LX/00q;

    .line 1233
    .line 1234
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, LX/Giv;

    .line 1239
    .line 1240
    const/4 v7, 0x1

    .line 1241
    const/16 v8, 0xc

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/4 v9, 0x0

    .line 1245
    move-object v6, v4

    .line 1246
    move-object v5, v4

    .line 1247
    invoke-virtual/range {v2 .. v9}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v0, v1, LX/1gC;->A01:Z

    .line 1251
    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    .line 1254
    iget-object v2, v1, LX/1gC;->A08:LX/07B;

    .line 1255
    .line 1256
    iget-object v1, v1, LX/1gC;->A09:LX/0D8;

    .line 1257
    .line 1258
    const/4 v0, 0x2

    .line 1259
    invoke-static {v2, v1, v0}, LX/2vS;->A00(LX/07B;LX/0D8;I)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_1c
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LX/1cX;

    .line 1266
    .line 1267
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LX/2lr;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/1cX;->A00(LX/1cX;)LX/2hQ;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget-object v0, v0, LX/2hQ;->A06:LX/00q;

    .line 1276
    .line 1277
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LX/2lg;

    .line 1282
    .line 1283
    iget-object v2, v2, LX/2lr;->A02:LX/1J0;

    .line 1284
    .line 1285
    instance-of v0, v2, LX/1ML;

    .line 1286
    .line 1287
    if-eqz v0, :cond_12

    .line 1288
    .line 1289
    move-object v0, v2

    .line 1290
    check-cast v0, LX/1ML;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_12

    .line 1297
    .line 1298
    iget-object v0, v1, LX/2lg;->A02:LX/1FR;

    .line 1299
    .line 1300
    check-cast v2, LX/1MK;

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, LX/1FR;->A05(LX/1MK;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_12
    invoke-static {v2}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_0

    .line 1311
    .line 1312
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 1313
    .line 1314
    if-nez v0, :cond_0

    .line 1315
    .line 1316
    iget-object v1, v1, LX/2lg;->A04:LX/7K6;

    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    invoke-virtual {v1, v2, v0}, LX/7K6;->A07(LX/1J0;I)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_1d
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, LX/1cX;

    .line 1326
    .line 1327
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LX/3W2;

    .line 1330
    .line 1331
    invoke-interface {v2}, LX/3W2;->isFinishing()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_0

    .line 1336
    .line 1337
    iget-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1338
    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_0

    .line 1346
    .line 1347
    invoke-interface {v2}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v1, LX/12h;

    .line 1352
    .line 1353
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2}, LX/1ad;->A0C(LX/3W2;)Landroid/view/View;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Landroid/view/ViewGroup;

    .line 1369
    .line 1370
    iget-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1371
    .line 1372
    iget v0, v0, Landroidx/fragment/app/Fragment;->A02:I

    .line 1373
    .line 1374
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    iput-object v0, v3, LX/1cX;->A06:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_1e
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;

    .line 1388
    .line 1389
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1392
    .line 1393
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A00:LX/9Tz;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, LX/9Tz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_1f
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, LX/27Z;

    .line 1402
    .line 1403
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/1J0;

    .line 1406
    .line 1407
    const-class v0, LX/3Ac;

    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/3Ac;

    .line 1414
    .line 1415
    if-eqz v0, :cond_14

    .line 1416
    .line 1417
    iget-object v1, v0, LX/3Ac;->A00:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    :goto_d
    iput-object v1, v3, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    iget-object v0, v3, LX/27Z;->A04:LX/2Of;

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, LX/2Of;->A0c(Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v3, LX/280;->A0J:LX/1o5;

    .line 1427
    .line 1428
    if-eqz v2, :cond_13

    .line 1429
    .line 1430
    iget-object v1, v3, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v2, LX/1o5;->A03:LX/06e;

    .line 1437
    .line 1438
    invoke-static {v0, v1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_13
    invoke-virtual {v3}, LX/280;->A2y()V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    goto :goto_d

    .line 1450
    :pswitch_20
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, LX/27g;

    .line 1453
    .line 1454
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, LX/1Lp;

    .line 1457
    .line 1458
    const/4 v0, 0x1

    .line 1459
    invoke-static {v1, v2, v0}, LX/27g;->A08(LX/1Lp;LX/27g;Z)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_21
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Landroid/view/View;

    .line 1466
    .line 1467
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/1AB;

    .line 1470
    .line 1471
    const/16 v0, 0x8

    .line 1472
    .line 1473
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v2, 0x1

    .line 1477
    invoke-static {v1}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "imagine_me_retake_onboarding_seen"

    .line 1482
    .line 1483
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_22
    iget-object v2, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Landroid/content/Intent;

    .line 1493
    .line 1494
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Landroid/content/Context;

    .line 1497
    .line 1498
    const-string v0, "ConversationRow/onQuotedMessageClicked/launching StatusPlaybackActivity"

    .line 1499
    .line 1500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_23
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, LX/1hs;

    .line 1510
    .line 1511
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, LX/1J0;

    .line 1514
    .line 1515
    check-cast v2, LX/1NX;

    .line 1516
    .line 1517
    iget-object v1, v3, LX/1hs;->A0A:Landroid/widget/FrameLayout;

    .line 1518
    .line 1519
    const v0, 0x7f0b2268

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const/4 v0, 0x1

    .line 1527
    invoke-virtual {v3, v1, v2, v0}, LX/1hs;->A2H(Landroid/view/View;LX/1NX;Z)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_24
    iget-object v5, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v5, Landroid/view/View;

    .line 1534
    .line 1535
    iget-object v4, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v4, LX/1J0;

    .line 1538
    .line 1539
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-class v0, LX/0MA;

    .line 1544
    .line 1545
    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, LX/0MA;

    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    if-eqz v3, :cond_16

    .line 1553
    .line 1554
    if-nez v4, :cond_15

    .line 1555
    .line 1556
    const v0, 0x7f123676

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const v0, 0x7f123675

    .line 1564
    .line 1565
    .line 1566
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v3, v1, v0, v2, v2}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :cond_15
    invoke-static {v4}, LX/1Kt;->A11(LX/1J0;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_16

    .line 1579
    .line 1580
    const v0, 0x7f12367c

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const v0, 0x7f12367b

    .line 1588
    .line 1589
    .line 1590
    goto :goto_e

    .line 1591
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0, v4}, LX/1al;->A0p(Landroid/content/Context;LX/1J0;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_25
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/1hs;

    .line 1602
    .line 1603
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, LX/1J0;

    .line 1606
    .line 1607
    iget-object v0, v0, LX/1hs;->A0y:LX/00q;

    .line 1608
    .line 1609
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/9mV;

    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, LX/9mV;->A02(LX/1J0;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_26
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, LX/1hs;

    .line 1622
    .line 1623
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/1J0;

    .line 1626
    .line 1627
    invoke-static {v1, v0}, LX/1hs;->A0J(LX/1hs;LX/1J0;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_27
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, LX/1nr;

    .line 1634
    .line 1635
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1638
    .line 1639
    iget-object v0, v3, LX/1nr;->A05:LX/05V;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, LX/0dN;

    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    invoke-static {v2, v2, v1, v0}, LX/0dN;->A09(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v3, LX/1nr;->A03:LX/05V;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1654
    .line 1655
    invoke-static {v0, v2}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_28
    iget-object v5, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v5, LX/0h4;

    .line 1662
    .line 1663
    iget-object v4, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, LX/0te;

    .line 1666
    .line 1667
    :try_start_3
    iget-object v3, v5, LX/0h4;->A03:LX/0Xd;

    .line 1668
    .line 1669
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    iget-wide v0, v4, LX/0te;->A0E:J

    .line 1674
    .line 1675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v0, "change_number_notified_message_row_id"

    .line 1680
    .line 1681
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    .line 1685
    .line 1686
    .line 1687
    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 1688
    :catch_2
    move-exception v0

    .line 1689
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1690
    .line 1691
    .line 1692
    throw v0

    .line 1693
    :catch_3
    move-exception v0

    .line 1694
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v5, LX/0h4;->A04:LX/0Io;

    .line 1698
    .line 1699
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_29
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, LX/2hD;

    .line 1706
    .line 1707
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Landroid/content/Context;

    .line 1710
    .line 1711
    iget-object v1, v3, LX/2hD;->A02:Landroid/view/View;

    .line 1712
    .line 1713
    const/16 v0, 0x8

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v3, LX/2hD;->A06:LX/1CU;

    .line 1719
    .line 1720
    invoke-static {v2, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    iget-object v0, v3, LX/2hD;->A08:LX/0NZ;

    .line 1725
    .line 1726
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_2a
    iget-object v0, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LX/1gB;

    .line 1733
    .line 1734
    iget-object v3, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v3, LX/0Fq;

    .line 1737
    .line 1738
    iget-object v0, v0, LX/1gB;->A0Y:LX/1ej;

    .line 1739
    .line 1740
    iget-object v0, v0, LX/1ej;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3f:LX/0tz;

    .line 1747
    .line 1748
    const/16 v0, 0x47

    .line 1749
    .line 1750
    invoke-virtual {v1, v2, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_2b
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, LX/2vx;

    .line 1761
    .line 1762
    iget-object v2, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, LX/Da2;

    .line 1765
    .line 1766
    const/4 v7, 0x1

    .line 1767
    iput-boolean v7, v1, LX/2vx;->A02:Z

    .line 1768
    .line 1769
    iget-object v0, v1, LX/2vx;->A04:Landroid/view/View;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1776
    .line 1777
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    check-cast v5, LX/0MA;

    .line 1781
    .line 1782
    iget-object v4, v1, LX/2vx;->A00:LX/1ML;

    .line 1783
    .line 1784
    if-nez v4, :cond_17

    .line 1785
    .line 1786
    const-string v0, "message"

    .line 1787
    .line 1788
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    throw v0

    .line 1793
    :cond_17
    const/4 v3, 0x0

    .line 1794
    const/4 v8, 0x0

    .line 1795
    move-object v6, v3

    .line 1796
    invoke-virtual/range {v2 .. v8}, LX/Da2;->A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_2c
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, LX/1cX;

    .line 1803
    .line 1804
    iget-object v4, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v4, Landroid/view/ViewGroup;

    .line 1807
    .line 1808
    iget-object v0, v1, LX/1cX;->A0P:LX/00q;

    .line 1809
    .line 1810
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    check-cast v3, LX/1do;

    .line 1815
    .line 1816
    iget-object v2, v1, LX/1cX;->A0V:LX/3W2;

    .line 1817
    .line 1818
    invoke-static {v2, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v1, LX/2VH;->A04:LX/2VH;

    .line 1822
    .line 1823
    const/4 v0, 0x0

    .line 1824
    invoke-static {v4, v0, v2, v3, v1}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2c4;LX/3W2;LX/1do;LX/2VH;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_2d
    iget-object v3, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, LX/1ci;

    .line 1831
    .line 1832
    iget-object v1, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v1, Landroid/view/View;

    .line 1835
    .line 1836
    invoke-static {v3}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    sub-int/2addr v2, v0

    .line 1853
    invoke-static {v3}, LX/1ci;->A00(LX/1ci;)LX/1gb;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const/4 v0, 0x0

    .line 1858
    invoke-virtual {v1, v2, v0}, LX/1gb;->A08(IZ)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_2e
    iget-object v1, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, LX/1ci;

    .line 1865
    .line 1866
    iget-object v0, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LX/23P;

    .line 1869
    .line 1870
    invoke-static {v0, v1}, LX/1ci;->A0A(LX/23P;LX/1ci;)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :pswitch_2f
    iget-object v5, p0, LX/3M7;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v5, LX/1bS;

    .line 1877
    .line 1878
    iget-object v4, p0, LX/3M7;->A01:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, LX/0Fq;

    .line 1881
    .line 1882
    new-instance v3, LX/2D8;

    .line 1883
    .line 1884
    invoke-direct {v3}, LX/2D8;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v3, LX/2D8;->A03:Ljava/lang/String;

    .line 1892
    .line 1893
    iget-object v1, v5, LX/1bS;->A0C:LX/07B;

    .line 1894
    .line 1895
    const/16 v0, 0x2d6b

    .line 1896
    .line 1897
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    iput-object v0, v3, LX/2D8;->A00:Ljava/lang/Boolean;

    .line 1902
    .line 1903
    const/16 v0, 0x37c7    # 2.0009E-41f

    .line 1904
    .line 1905
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iput-object v0, v3, LX/2D8;->A01:Ljava/lang/Boolean;

    .line 1910
    .line 1911
    const/16 v0, 0x3cd0

    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_18

    .line 1918
    .line 1919
    sget-object v2, LX/2sH;->A00:LX/2sH;

    .line 1920
    .line 1921
    iget-object v1, v5, LX/1bS;->A0F:LX/07t;

    .line 1922
    .line 1923
    iget-object v0, v5, LX/1bS;->A0G:LX/05f;

    .line 1924
    .line 1925
    invoke-virtual {v2, v1, v0, v4}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iput-object v0, v3, LX/2D8;->A02:Ljava/lang/String;

    .line 1930
    .line 1931
    :cond_18
    iget-object v0, v5, LX/1bS;->A0A:LX/00q;

    .line 1932
    .line 1933
    invoke-static {v0, v3}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :catchall_0
    move-exception v0

    .line 1938
    invoke-static {}, LX/00X;->A06()V

    .line 1939
    .line 1940
    .line 1941
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_19
        :pswitch_29
        :pswitch_28
        :pswitch_18
        :pswitch_27
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_13
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_20
        :pswitch_1f
        :pswitch_2b
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
