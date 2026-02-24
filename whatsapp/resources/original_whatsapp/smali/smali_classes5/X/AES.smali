.class public LX/AES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AES;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AES;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AZ0;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 33
    .line 34
    iget v3, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/8Cx;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, LX/87a;->A02(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/97p;->A0I:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, LX/8Cx;->A01()V

    .line 74
    .line 75
    .line 76
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    iget-object v1, v3, LX/8Cx;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "AADHAAR"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f123d34

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v0, 0x7f123d33

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0803cd

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    new-instance v5, LX/9su;

    .line 114
    .line 115
    invoke-direct {v5, p0, v3, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    move v8, v7

    .line 120
    invoke-virtual/range {v3 .. v8}, LX/8Cx;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v5, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/0mo;

    .line 127
    .line 128
    iget-object v0, v5, LX/0mo;->A08:LX/05V;

    .line 129
    .line 130
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 131
    .line 132
    invoke-static {v4}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "pref_wam_advertisement_id_reporting_done"

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v5, LX/0mo;->A00:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x4f7a

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_3
    iget-object v3, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/AZ0;

    .line 171
    .line 172
    check-cast v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-object v2, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5jt;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v3, v1, v1, v0, v0}, LX/0lo;->A0J(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v5, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LX/1Ws;

    .line 201
    .line 202
    iget-object v0, v5, LX/1Ws;->A03:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1YG;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v0}, LX/1YG;->A04()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v5, LX/1Ws;->A00:LX/8lW;

    .line 218
    .line 219
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/1Ws;->A05:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v0, v5, LX/1Ws;->A04:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/0ay;

    .line 235
    .line 236
    iget-object v1, v5, LX/1Ws;->A02:LX/00q;

    .line 237
    .line 238
    new-instance v0, LX/8lW;

    .line 239
    .line 240
    invoke-direct {v0, v1, v3, v2}, LX/8lW;-><init>(LX/00q;LX/07T;LX/0ay;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v5, LX/1Ws;->A00:LX/8lW;

    .line 244
    .line 245
    iget-object v0, v5, LX/1Ws;->A06:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v1, v5, LX/1Ws;->A00:LX/8lW;

    .line 252
    .line 253
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.autocrosspost.CrosspostAutoCrosspostTask"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v4}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v2, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/1Ws;

    .line 265
    .line 266
    iget-object v0, v2, LX/1Ws;->A07:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/9He;

    .line 273
    .line 274
    iget-object v1, v0, LX/9He;->A00:LX/07B;

    .line 275
    .line 276
    const/16 v0, 0x3222

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v1, v2, LX/1Ws;->A01:Ljava/lang/Runnable;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-object v0, v2, LX/1Ws;->A06:LX/05V;

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/87T;->A1H(LX/05V;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    new-instance v1, LX/9RU;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v0, "SMS"

    .line 300
    .line 301
    iput-object v0, v1, LX/9RU;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2N(LX/9RU;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-object v1, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput-boolean v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    iget-object v1, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/0Bh;

    .line 322
    .line 323
    const-string v0, "MessageHandler/postActionStart"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LX/0Bh;->A07()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/9fb;

    .line 335
    .line 336
    iget-object v0, v0, LX/9fb;->A0C:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/0NI;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f123c8d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    iget-object v1, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/8FG;

    .line 358
    .line 359
    iget-object v0, v1, LX/8FG;->A03:LX/05V;

    .line 360
    .line 361
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/9hO;

    .line 366
    .line 367
    new-instance v5, LX/9Q0;

    .line 368
    .line 369
    invoke-direct {v5, v1}, LX/9Q0;-><init>(LX/8FG;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "WfacBanRepository/fetchBanStatus"

    .line 373
    .line 374
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/9hO;->A00(LX/9hO;)LX/9K1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/9K1;->A01:LX/00j;

    .line 382
    .line 383
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "wfac_ban_status_token"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_4

    .line 394
    .line 395
    iget-object v0, v2, LX/9hO;->A00:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/9LX;

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    iget-object v0, v3, LX/9LX;->A00:LX/06p;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_3

    .line 417
    .line 418
    invoke-virtual {v5, v1}, LX/9Q0;->A00(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_3
    iget-object v0, v3, LX/9LX;->A02:LX/8MZ;

    .line 423
    .line 424
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 425
    .line 426
    .line 427
    :try_start_0
    new-instance v2, LX/8yL;

    .line 428
    .line 429
    invoke-direct {v2, v4}, LX/8yL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/00X;->A06()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, LX/0Ed;->A03()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    xor-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x5

    .line 445
    new-instance v0, LX/A7D;

    .line 446
    .line 447
    invoke-direct {v0, v5, v3, v1}, LX/A7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    invoke-static {}, LX/00X;->A06()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_4
    const/4 v0, 0x3

    .line 460
    invoke-virtual {v5, v0}, LX/9Q0;->A00(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_b
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/1X6;

    .line 467
    .line 468
    iget-object v0, v0, LX/1X6;->A06:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/9Tn;

    .line 475
    .line 476
    iget-object v0, v0, LX/9Tn;->A01:LX/00j;

    .line 477
    .line 478
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_c
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/AD0;

    .line 489
    .line 490
    iget-object v0, v0, LX/AD0;->A00:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LX/9oF;

    .line 497
    .line 498
    iget-boolean v0, v5, LX/9oF;->A04:Z

    .line 499
    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    invoke-virtual {v5}, LX/9oF;->A03()LX/9mb;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, LX/9mb;->A02()LX/8p4;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, LX/9mp;->A02()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 514
    .line 515
    monitor-enter v2

    .line 516
    :try_start_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 517
    .line 518
    .line 519
    monitor-exit v2

    .line 520
    iget-object v0, v1, LX/9mb;->A01:LX/8mA;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :try_start_2
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 527
    .line 528
    const-string v2, "status_crossposting_v3"

    .line 529
    .line 530
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA"

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 537
    .line 538
    .line 539
    :cond_5
    iget-object v0, v5, LX/9oF;->A01:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/9mc;

    .line 546
    .line 547
    invoke-virtual {v1}, LX/9mc;->A02()LX/8p5;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, LX/9mp;->A02()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 555
    .line 556
    monitor-enter v2

    .line 557
    :try_start_3
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 558
    .line 559
    .line 560
    monitor-exit v2

    .line 561
    iget-object v0, v1, LX/9mc;->A01:LX/0Jp;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :try_start_4
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 568
    .line 569
    const-string v2, "status_crossposting_v3"

    .line 570
    .line 571
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA"

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catchall_1
    move-exception v1

    .line 582
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    monitor-exit v2

    .line 590
    throw v0

    .line 591
    :pswitch_d
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/9Jy;

    .line 594
    .line 595
    iget-object v0, v0, LX/9Jy;->A00:LX/05V;

    .line 596
    .line 597
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/9R5;

    .line 602
    .line 603
    sget-object v1, LX/IO7;->A0S:Ljava/lang/Integer;

    .line 604
    .line 605
    new-instance v0, LX/9yO;

    .line 606
    .line 607
    invoke-direct {v0}, LX/9yO;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0, v1}, LX/9R5;->A00(LX/AYQ;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/9OH;

    .line 617
    .line 618
    iget-object v0, v0, LX/9OH;->A02:LX/05V;

    .line 619
    .line 620
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/A6O;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/A6O;->A00()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    iget-object v4, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/9OH;

    .line 633
    .line 634
    iget-object v0, v4, LX/9OH;->A01:LX/05V;

    .line 635
    .line 636
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LX/9hT;

    .line 641
    .line 642
    sget-object v2, LX/1Sk;->A00:LX/0h0;

    .line 643
    .line 644
    const/4 v1, 0x4

    .line 645
    new-instance v0, LX/A3N;

    .line 646
    .line 647
    invoke-direct {v0, v4, v1}, LX/A3N;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_10
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_6
    iget-object v1, v3, LX/8Cx;->A0F:Ljava/lang/String;

    .line 661
    .line 662
    const-string v0, "AADHAAR"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const v0, 0x7f123d6a

    .line 669
    .line 670
    .line 671
    if-eqz v1, :cond_7

    .line 672
    .line 673
    const v0, 0x7f123d0c

    .line 674
    .line 675
    .line 676
    :cond_7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v0, 0x1

    .line 681
    invoke-virtual {v3, v1, v0}, LX/8Cx;->A02(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :goto_0
    :try_start_6
    iget-object v0, v5, LX/0mo;->A06:LX/05V;

    .line 686
    .line 687
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/9hZ;->A00(Landroid/content/Context;)LX/9QC;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-boolean v0, v2, LX/9QC;->A01:Z

    .line 696
    .line 697
    if-nez v0, :cond_8

    .line 698
    .line 699
    new-instance v1, LX/8fh;

    .line 700
    .line 701
    invoke-direct {v1}, LX/8fh;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v2, LX/9QC;->A00:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v0, v1, LX/8fh;->A00:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v0, v5, LX/0mo;->A0A:LX/05V;

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 711
    .line 712
    .line 713
    :catch_0
    :cond_8
    invoke-static {v4}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v1, 0x1

    .line 722
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v3, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :catchall_4
    move-exception v2

    .line 731
    invoke-static {v4}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/4 v1, 0x1

    .line 740
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v3, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
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
.end method
