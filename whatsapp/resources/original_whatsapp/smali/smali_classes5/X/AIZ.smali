.class public LX/AIZ;
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
    iput p2, p0, LX/AIZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AIZ;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AIZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9JP;

    .line 20
    .line 21
    iget-object v0, v0, LX/9JP;->A00:LX/05V;

    .line 22
    .line 23
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.facebook.stella"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.facebook.stella_debug"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    return-object v3

    .line 48
    :pswitch_2
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9jC;

    .line 51
    .line 52
    iget-object v0, v0, LX/9jC;->A01:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5b60

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v3, Landroid/util/LruCache;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/9q0;

    .line 73
    .line 74
    iget-object v0, v0, LX/9q0;->A00:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x4e04

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    return-object v3

    .line 87
    :pswitch_4
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/9Qj;

    .line 90
    .line 91
    iget-object v0, v0, LX/9Qj;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x5c61

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_5
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/9Jd;

    .line 107
    .line 108
    iget-object v1, v0, LX/9Jd;->A00:LX/00W;

    .line 109
    .line 110
    const-string v0, "notifications_pref_file"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    return-object v3

    .line 117
    :pswitch_6
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/app/Activity;

    .line 120
    .line 121
    sget-object v2, LX/1Jj;->A03:LX/1Jl;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "jid"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    return-object v3

    .line 138
    :pswitch_7
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/FUe;

    .line 141
    .line 142
    iget-object v1, v0, LX/FUe;->A02:LX/00q;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0l4;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/0l5;->A00:LX/0tC;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    return-object v3

    .line 167
    :cond_1
    const/4 v3, 0x0

    .line 168
    return-object v3

    .line 169
    :pswitch_8
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/88Y;

    .line 172
    .line 173
    iget-object v1, v0, LX/88Y;->A00:LX/00W;

    .line 174
    .line 175
    const-string v0, "ml_prefs"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    return-object v3

    .line 182
    :pswitch_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/8Hn;->A00(Landroid/content/Context;)LX/8Hn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_a
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05()V

    .line 199
    .line 200
    .line 201
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_b
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5A()V

    .line 209
    .line 210
    .line 211
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_c
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "extra_launch_on_backgrounding"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    return-object v3

    .line 233
    :pswitch_d
    iget-object v3, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/0Ol;

    .line 236
    .line 237
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v0, 0x2e

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    return-object v3

    .line 256
    :pswitch_e
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/9SK;

    .line 259
    .line 260
    iget-boolean v0, v1, LX/9SK;->A04:Z

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v1}, LX/9SK;->A00()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_f
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/88g;

    .line 272
    .line 273
    sget-object v2, LX/9jE;->A08:LX/9kq;

    .line 274
    .line 275
    iget-object v1, v0, LX/88g;->A00:LX/07B;

    .line 276
    .line 277
    iget-object v0, v0, LX/88g;->A02:LX/88i;

    .line 278
    .line 279
    iget v0, v0, LX/88i;->A01:I

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/9kq;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :pswitch_10
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/88f;

    .line 293
    .line 294
    sget-object v2, LX/9jE;->A08:LX/9kq;

    .line 295
    .line 296
    iget-object v0, v0, LX/88f;->A00:LX/88h;

    .line 297
    .line 298
    iget-object v1, v0, LX/88h;->A01:LX/07B;

    .line 299
    .line 300
    const/16 v0, 0x3c2c

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/9kq;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x2a

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-class v0, LX/8Ev;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    return-object v3

    .line 332
    :pswitch_12
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/0M3;

    .line 335
    .line 336
    const v0, 0x7f0b08c1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_13
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/0M3;

    .line 347
    .line 348
    const v0, 0x7f0b08bf

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    return-object v3

    .line 356
    :pswitch_14
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/0M3;

    .line 359
    .line 360
    const v0, 0x7f0b1cbe

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    return-object v3

    .line 368
    :pswitch_15
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/0M3;

    .line 371
    .line 372
    const v0, 0x7f0b1b7f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    return-object v3

    .line 380
    :pswitch_16
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/0M3;

    .line 383
    .line 384
    const v0, 0x7f0b1b7e

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    return-object v3

    .line 392
    :pswitch_17
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/0M3;

    .line 395
    .line 396
    const v0, 0x7f0b1074

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    return-object v3

    .line 404
    :pswitch_18
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/9r8;

    .line 407
    .line 408
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 409
    .line 410
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "pref_interop_badge_third_party_chats_state"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    return-object v3

    .line 429
    :pswitch_19
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/9r8;

    .line 432
    .line 433
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 434
    .line 435
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "pref_interop_badge_account_state"

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :pswitch_1a
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/9r8;

    .line 457
    .line 458
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 459
    .line 460
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "pref_interop_badge_setting_state"

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    return-object v3

    .line 479
    :pswitch_1b
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/9r8;

    .line 482
    .line 483
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 484
    .line 485
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "pref_interop_badge_home_state"

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_1c
    iget-object v2, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LX/9r8;

    .line 507
    .line 508
    iget-object v1, v2, LX/9r8;->A01:LX/00W;

    .line 509
    .line 510
    const-string v0, "interop_badge_prefs"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_1d
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/8Fe;

    .line 523
    .line 524
    sget-object v0, LX/8q7;->A00:LX/8q7;

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/8Fe;->A01(LX/8Fe;LX/96v;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_1e
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/8Fe;

    .line 535
    .line 536
    sget-object v0, LX/8q5;->A00:LX/8q5;

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/8Fe;->A01(LX/8Fe;LX/96v;)V

    .line 539
    .line 540
    .line 541
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_1f
    iget-object v4, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, LX/8Fe;

    .line 547
    .line 548
    iget-object v1, v4, LX/8Fe;->A04:LX/06e;

    .line 549
    .line 550
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    instance-of v0, v2, LX/8qM;

    .line 555
    .line 556
    if-eqz v0, :cond_2

    .line 557
    .line 558
    sget-object v0, LX/8qL;->A00:LX/8qL;

    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationVerificationCodeReadyToAccept/ unexpected state "

    .line 566
    .line 567
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, LX/93c;->A0G:LX/93c;

    .line 571
    .line 572
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "onCompanionRegistrationVerificationCodeReadyToAccept unexpected state "

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :pswitch_20
    iget-object v4, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LX/8Fe;

    .line 582
    .line 583
    iget-object v1, v4, LX/8Fe;->A04:LX/06e;

    .line 584
    .line 585
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    instance-of v0, v2, LX/8qM;

    .line 590
    .line 591
    if-eqz v0, :cond_4

    .line 592
    .line 593
    sget-object v0, LX/8qJ;->A00:LX/8qJ;

    .line 594
    .line 595
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_3
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "InstrumentationCompanionRegistrationViewModel onVerificationCodeConfirmed/ unexpected state "

    .line 606
    .line 607
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 608
    .line 609
    .line 610
    sget-object v3, LX/93c;->A0G:LX/93c;

    .line 611
    .line 612
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "onVerificationCodeConfirmed unexpected state "

    .line 617
    .line 618
    :goto_2
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v2, LX/9mQ;

    .line 623
    .line 624
    invoke-direct {v2, v3, v0}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    new-instance v0, LX/8q4;

    .line 629
    .line 630
    invoke-direct {v0, v2, v1}, LX/8q4;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v4, v0}, LX/8Fe;->A01(LX/8Fe;LX/96v;)V

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :pswitch_21
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/8Fd;

    .line 640
    .line 641
    iget-object v3, v0, LX/8Fd;->A03:LX/06e;

    .line 642
    .line 643
    sget-object v1, LX/93c;->A0C:LX/93c;

    .line 644
    .line 645
    const-string v0, "Failed to generate QR code data"

    .line 646
    .line 647
    new-instance v2, LX/9mQ;

    .line 648
    .line 649
    invoke-direct {v2, v1, v0}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    new-instance v0, LX/8q4;

    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, LX/8q4;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 662
    .line 663
    return-object v3

    .line 664
    :pswitch_22
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/8Fd;

    .line 667
    .line 668
    iget-object v0, v1, LX/8Fd;->A01:LX/0Px;

    .line 669
    .line 670
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v1, LX/8Fd;->A01:LX/0Px;

    .line 675
    .line 676
    iget-object v1, v1, LX/8Fd;->A03:LX/06e;

    .line 677
    .line 678
    sget-object v0, LX/8q7;->A00:LX/8q7;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_23
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/8Fd;

    .line 689
    .line 690
    iget-object v1, v0, LX/8Fd;->A03:LX/06e;

    .line 691
    .line 692
    sget-object v0, LX/8q5;->A00:LX/8q5;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_24
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/87k;

    .line 703
    .line 704
    iget-object v0, v0, LX/87k;->A00:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/9kj;

    .line 711
    .line 712
    new-instance v3, LX/8pL;

    .line 713
    .line 714
    invoke-direct {v3, v0}, LX/8pL;-><init>(LX/9kj;)V

    .line 715
    .line 716
    .line 717
    return-object v3

    .line 718
    :pswitch_25
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/89Q;

    .line 721
    .line 722
    iget-object v1, v0, LX/89Q;->A00:LX/07B;

    .line 723
    .line 724
    const/16 v0, 0x1d16

    .line 725
    .line 726
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    return-object v3

    .line 740
    :pswitch_26
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    const/16 v0, 0x2f

    .line 743
    .line 744
    new-instance v3, LX/AHC;

    .line 745
    .line 746
    invoke-direct {v3, v1, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    return-object v3

    .line 750
    :pswitch_27
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/9Mu;

    .line 753
    .line 754
    iget-object v1, v0, LX/9Mu;->A02:LX/07C;

    .line 755
    .line 756
    const/4 v0, 0x6

    .line 757
    new-instance v3, LX/D8F;

    .line 758
    .line 759
    invoke-direct {v3, v1, v0}, LX/D8F;-><init>(LX/07C;I)V

    .line 760
    .line 761
    .line 762
    return-object v3

    .line 763
    :pswitch_28
    iget-object v2, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    new-array v1, v0, [LX/0hw;

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    aput-object v2, v1, v0

    .line 770
    .line 771
    new-instance v3, LX/0Ja;

    .line 772
    .line 773
    invoke-direct {v3, v1}, LX/0Ja;-><init>([LX/0hw;)V

    .line 774
    .line 775
    .line 776
    return-object v3

    .line 777
    :pswitch_29
    iget-object v2, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/88w;

    .line 780
    .line 781
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "simple_db_migration_"

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, LX/88w;->A09()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    return-object v3

    .line 799
    :pswitch_2a
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/9RH;

    .line 802
    .line 803
    iget-object v1, v0, LX/9RH;->A00:LX/00W;

    .line 804
    .line 805
    const-string v0, "ntp-scheduler"

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    return-object v3

    .line 812
    :pswitch_2b
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/2IP;

    .line 815
    .line 816
    iget-object v0, v0, LX/2IP;->A00:LX/05V;

    .line 817
    .line 818
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x5ba1

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v0, 0x1

    .line 829
    if-eq v1, v0, :cond_6

    .line 830
    .line 831
    const/4 v0, 0x2

    .line 832
    if-eq v1, v0, :cond_5

    .line 833
    .line 834
    sget-object v3, LX/91j;->A03:LX/91j;

    .line 835
    .line 836
    return-object v3

    .line 837
    :cond_5
    sget-object v3, LX/91j;->A02:LX/91j;

    .line 838
    .line 839
    return-object v3

    .line 840
    :cond_6
    sget-object v3, LX/91j;->A04:LX/91j;

    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_2c
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/9Ni;

    .line 846
    .line 847
    iget-object v0, v0, LX/9Ni;->A04:LX/05V;

    .line 848
    .line 849
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v1, "WearablesObserver"

    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    invoke-interface {v2, v1, v0, v0}, LX/07C;->AGj(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 861
    .line 862
    .line 863
    return-object v3

    .line 864
    :pswitch_2d
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/9mL;

    .line 867
    .line 868
    iget-object v1, v0, LX/9mL;->A0I:LX/00W;

    .line 869
    .line 870
    const-string v0, "index_perf_prefs"

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    return-object v3

    .line 877
    :pswitch_2e
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/88S;

    .line 880
    .line 881
    iget-object v1, v0, LX/88S;->A00:LX/00W;

    .line 882
    .line 883
    const-string v0, "embeds_model_config_prefs"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    return-object v3

    .line 890
    :pswitch_2f
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "prefs_psi_index_version"

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
