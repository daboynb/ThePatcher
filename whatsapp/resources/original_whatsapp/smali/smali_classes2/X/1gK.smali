.class public final LX/1gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ui;


# instance fields
.field public final A00:LX/1g3;

.field public final A01:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gK;->A01:LX/0MA;

    .line 4
    .line 5
    const/16 v0, 0x4260

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1g3;

    .line 12
    .line 13
    iput-object v0, p0, LX/1gK;->A00:LX/1g3;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AM2(ILjava/util/Collection;)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1gK;->A00:LX/1g3;

    .line 23
    .line 24
    iget-object v0, v0, LX/1g3;->A02:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/26U;

    .line 31
    .line 32
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, LX/1gK;->A01:LX/0MA;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iget-object v0, v7, LX/26U;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1hN;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v3}, LX/26U;->A00(LX/26U;LX/1J0;)LX/C5z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-object v1, v0, LX/C5z;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    new-array v2, v6, [LX/09R;

    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v6, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/CIV;

    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v1, v9, LX/CIV;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const-string v0, "display_name"

    .line 115
    .line 116
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v9, LX/CIV;->A00:Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, "uri"

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v9, LX/CIV;->A01:LX/C90;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, LX/C90;->A03:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-string v0, "favicon_uri"

    .line 141
    .line 142
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, LX/1gK;->A00:LX/1g3;

    .line 150
    .line 151
    iget-object v0, v0, LX/1g3;->A01:LX/00q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/265;

    .line 158
    .line 159
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, LX/1gK;->A01:LX/0MA;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, LX/265;->A06:LX/00j;

    .line 170
    .line 171
    invoke-static {v1}, LX/1ae;->A1b(LX/00j;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 178
    .line 179
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 180
    .line 181
    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v1}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/1c0;->A0B(LX/1J0;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    iget-object v0, v3, LX/265;->A01:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0Zg;

    .line 203
    .line 204
    iget-object v4, v2, LX/1J0;->A0h:LX/1Ks;

    .line 205
    .line 206
    iget-object v0, v4, LX/1Ks;->A00:LX/0Fq;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v3, LX/265;->A02:LX/05V;

    .line 215
    .line 216
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 217
    .line 218
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9gq;

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    iget-object v0, v0, LX/9gq;->A01:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0nA;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0, v0, v2}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/9gq;

    .line 243
    .line 244
    iget-object v7, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, LX/9gq;->A05:LX/06p;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    const-string v0, "SupportMessageFeedbackUtils/sendPositiveFeedback/no-connectivity"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/9gq;->A00(Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    iget-object v0, v6, LX/9gq;->A07:LX/0QP;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x5

    .line 272
    new-instance v4, LX/AO3;

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_7
    iget-object v0, v3, LX/265;->A03:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2t8;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v5}, LX/2t8;->A01(LX/1J0;LX/0MA;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, LX/1gK;->A00:LX/1g3;

    .line 296
    .line 297
    iget-object v0, v0, LX/1g3;->A00:LX/00q;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/265;

    .line 304
    .line 305
    invoke-static {p2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, p0, LX/1gK;->A01:LX/0MA;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/265;->A06:LX/00j;

    .line 316
    .line 317
    invoke-static {v1}, LX/1ae;->A1b(LX/00j;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 324
    .line 325
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 326
    .line 327
    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {v1}, LX/1af;->A0j(LX/00j;)LX/1c0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3, v4}, LX/1c0;->A0C(LX/1J0;LX/0MA;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    iget-object v0, v2, LX/265;->A01:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/0Zg;

    .line 348
    .line 349
    iget-object v5, v3, LX/1J0;->A0h:LX/1Ks;

    .line 350
    .line 351
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v2, LX/265;->A02:LX/05V;

    .line 360
    .line 361
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 362
    .line 363
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/9gq;

    .line 368
    .line 369
    const/16 v2, 0xb

    .line 370
    .line 371
    iget-object v0, v0, LX/9gq;->A01:LX/05V;

    .line 372
    .line 373
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/0nA;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v0, v0, v2}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v3, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    .line 393
    .line 394
    invoke-direct {v2}, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "message_id"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    iget-object v0, v2, LX/265;->A03:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/2t8;

    .line 420
    .line 421
    const/16 v1, 0xc

    .line 422
    .line 423
    new-instance v0, LX/3Mw;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3, v4, v0}, LX/2t8;->A02(LX/1J0;LX/0MA;LX/00h;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_b
    const-string v0, "sources"

    .line 433
    .line 434
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "contextual_sources"

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-virtual {v5, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 450
    .line 451
    .line 452
    :goto_1
    const/4 v0, 0x1

    .line 453
    return v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public synthetic AM6(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
