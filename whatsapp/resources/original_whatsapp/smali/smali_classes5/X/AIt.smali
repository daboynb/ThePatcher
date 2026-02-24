.class public LX/AIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AIt;
    .locals 1

    .line 0
    new-instance v0, LX/AIt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AIt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/AIt;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v6

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9vP;

    .line 19
    .line 20
    check-cast v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/9vP;->A01(LX/9vP;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9vP;

    .line 29
    .line 30
    check-cast v7, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0, v7}, LX/9vP;->A00(LX/9vP;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9vT;

    .line 39
    .line 40
    check-cast v7, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v0, v7}, LX/9vT;->A02(LX/9vT;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/9vT;

    .line 49
    .line 50
    check-cast v7, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v0, v7}, LX/9vT;->A01(LX/9vT;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/GK3;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/AZG;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v1, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    check-cast v7, LX/0SZ;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fbid"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/0gH;

    .line 102
    .line 103
    new-instance v0, LX/8ZB;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/8ZB;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/0gH;

    .line 115
    .line 116
    const-string v0, "Received empty identifier"

    .line 117
    .line 118
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/8ZC;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/8ZC;-><init>(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 136
    .line 137
    if-nez v1, :cond_32

    .line 138
    .line 139
    const-string v0, "blockButton"

    .line 140
    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :pswitch_9
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/AJm;

    .line 146
    .line 147
    check-cast v7, LX/AVf;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v3, v0, LX/AJm;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/9WG;

    .line 154
    .line 155
    instance-of v0, v7, LX/A3t;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast v7, LX/A3t;

    .line 160
    .line 161
    iget v4, v7, LX/A3t;->A00:I

    .line 162
    .line 163
    iget-object v6, v3, LX/9WG;->A00:LX/05V;

    .line 164
    .line 165
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0hy;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0hy;->A02()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v2, 0x3c

    .line 176
    .line 177
    const/16 v0, 0x32

    .line 178
    .line 179
    if-ge v5, v0, :cond_3

    .line 180
    .line 181
    if-lt v4, v0, :cond_8

    .line 182
    .line 183
    if-ge v4, v2, :cond_3

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, LX/9WG;->A01(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0hy;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-static {v1}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "backup_account_storage_percent:"

    .line 216
    .line 217
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    const/16 v1, 0x46

    .line 230
    .line 231
    if-ge v5, v2, :cond_4

    .line 232
    .line 233
    if-lt v4, v2, :cond_8

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    if-lt v4, v1, :cond_2

    .line 237
    .line 238
    :cond_4
    const/16 v0, 0x50

    .line 239
    .line 240
    if-ge v5, v1, :cond_5

    .line 241
    .line 242
    if-lt v4, v1, :cond_8

    .line 243
    .line 244
    if-ge v4, v0, :cond_5

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    const/16 v1, 0x5a

    .line 249
    .line 250
    if-ge v5, v0, :cond_6

    .line 251
    .line 252
    if-lt v4, v0, :cond_8

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    if-lt v4, v1, :cond_2

    .line 256
    .line 257
    :cond_6
    const/16 v0, 0x64

    .line 258
    .line 259
    if-gt v1, v4, :cond_7

    .line 260
    .line 261
    if-ge v4, v0, :cond_7

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    const/4 v2, 0x1

    .line 266
    if-ge v5, v0, :cond_2

    .line 267
    .line 268
    :cond_8
    const/4 v2, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    instance-of v0, v7, LX/A3s;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    sget-object v0, LX/8if;->A00:LX/8if;

    .line 275
    .line 276
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    sget-object v0, LX/8ih;->A00:LX/8ih;

    .line 284
    .line 285
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    sget-object v0, LX/8ig;->A00:LX/8ig;

    .line 292
    .line 293
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_40

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    :cond_a
    invoke-virtual {v3, v1}, LX/9WG;->A01(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_a
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 308
    .line 309
    check-cast v7, LX/966;

    .line 310
    .line 311
    instance-of v0, v7, LX/8ZT;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    const-string v0, "restore>RestoreFromBackupActivity/onPasskeyError/user canceled"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x9

    .line 321
    .line 322
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 323
    .line 324
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "restore>RestoreFromBackupActivity/onPasskeyError: "

    .line 337
    .line 338
    invoke-static {v7, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    instance-of v0, v7, LX/8ZO;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f121251

    .line 353
    .line 354
    .line 355
    const v0, 0x7f121255

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_3
    const/16 v3, 0x1b

    .line 367
    .line 368
    invoke-static {}, LX/00N;->A01()V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    .line 377
    new-instance v1, LX/9pM;

    .line 378
    .line 379
    invoke-direct {v1, v3}, LX/9pM;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, LX/9pM;->A07(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f123ec9

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_c
    instance-of v0, v7, LX/8ZR;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    const/16 v1, 0xb

    .line 407
    .line 408
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 409
    .line 410
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 411
    .line 412
    .line 413
    const v1, 0x7f121251

    .line 414
    .line 415
    .line 416
    const v0, 0x7f121259

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_d
    instance-of v0, v7, LX/8ZN;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    check-cast v7, LX/8ZN;

    .line 425
    .line 426
    const/16 v1, 0xc

    .line 427
    .line 428
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 429
    .line 430
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, LX/8ZN;->A00:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    const v0, 0x7f121254

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const v0, 0x7f121253

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_3

    .line 452
    :cond_e
    const v1, 0x7f121254

    .line 453
    .line 454
    .line 455
    const v0, 0x7f121252

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_f
    instance-of v0, v7, LX/8ZQ;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    const/16 v1, 0xe

    .line 464
    .line 465
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 466
    .line 467
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 468
    .line 469
    .line 470
    const v1, 0x7f121258

    .line 471
    .line 472
    .line 473
    const v0, 0x7f121257

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_10
    instance-of v0, v7, LX/8ZS;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    const/16 v1, 0xd

    .line 482
    .line 483
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 484
    .line 485
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 486
    .line 487
    .line 488
    const v1, 0x7f121258

    .line 489
    .line 490
    .line 491
    const v0, 0x7f12125a

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_11
    const/16 v1, 0xf

    .line 497
    .line 498
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 499
    .line 500
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/92m;I)V

    .line 501
    .line 502
    .line 503
    const v1, 0x7f121258

    .line 504
    .line 505
    .line 506
    const v0, 0x7f121256

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_b
    iget-object v5, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 514
    .line 515
    check-cast v7, Ljava/lang/Throwable;

    .line 516
    .line 517
    const-string v0, "restore>RestoreFromBackupActivity/showRestorePanelForUsersWithOnlyLocalBackup/failed"

    .line 518
    .line 519
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f121258

    .line 532
    .line 533
    .line 534
    const v0, 0x7f121256

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v2, 0x1d

    .line 546
    .line 547
    invoke-static {}, LX/00N;->A01()V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    .line 556
    new-instance v1, LX/9pM;

    .line 557
    .line 558
    invoke-direct {v1, v2}, LX/9pM;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, LX/9pM;->A07(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v1}, LX/9pM;->A00(Landroid/content/Context;LX/9pM;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f123ec9

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v1}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_c
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/8GB;

    .line 584
    .line 585
    check-cast v7, Ljava/lang/CharSequence;

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iput-object v7, v1, LX/8GB;->A01:Ljava/lang/CharSequence;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_d
    iget-object v4, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 598
    .line 599
    instance-of v0, p1, LX/8a6;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    iget-object v0, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/01w;

    .line 605
    .line 606
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/16 v0, 0x8

    .line 611
    .line 612
    invoke-static {v4, v3, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_4
    invoke-static {v1, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_12
    instance-of v0, p1, LX/8a5;

    .line 622
    .line 623
    if-eqz v0, :cond_41

    .line 624
    .line 625
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/16 v0, 0x20

    .line 630
    .line 631
    new-instance v1, LX/AOZ;

    .line 632
    .line 633
    invoke-direct {v1, p1, v4, v3, v0}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :pswitch_e
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x6

    .line 646
    new-instance v1, LX/AIS;

    .line 647
    .line 648
    invoke-direct {v1, p1, v2, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0X(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/00h;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_f
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 660
    .line 661
    check-cast v7, Ljava/util/List;

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v1}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    invoke-virtual {v4}, LX/8FH;->A0Y()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_13
    iget-object v3, v4, LX/8FH;->A0A:LX/0MX;

    .line 686
    .line 687
    :cond_14
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v0, v4, LX/8FH;->A09:LX/0MX;

    .line 692
    .line 693
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/91W;

    .line 698
    .line 699
    new-instance v0, LX/9yy;

    .line 700
    .line 701
    invoke-direct {v0, v1, v7}, LX/9yy;-><init>(LX/91W;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_10
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/concurrent/Future;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_11
    iget-object v3, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LX/9zZ;

    .line 725
    .line 726
    check-cast v7, LX/AZk;

    .line 727
    .line 728
    iget-boolean v0, v3, LX/9zZ;->A1m:Z

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    if-nez v0, :cond_16

    .line 732
    .line 733
    if-eqz v7, :cond_15

    .line 734
    .line 735
    invoke-interface {v7}, LX/AZk;->release()V

    .line 736
    .line 737
    .line 738
    :cond_15
    iput-boolean v2, v3, LX/9zZ;->A1N:Z

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_16
    iget-object v0, v3, LX/9zZ;->A47:LX/AZk;

    .line 743
    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    iget-object v0, v3, LX/9zZ;->A47:LX/AZk;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 750
    .line 751
    iput-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 752
    .line 753
    iget-object v0, v3, LX/9zZ;->A47:LX/AZk;

    .line 754
    .line 755
    invoke-interface {v0}, LX/AZk;->release()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, LX/9zZ;->A3I:LX/00q;

    .line 759
    .line 760
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/AZk;

    .line 765
    .line 766
    :cond_17
    if-eqz v7, :cond_15

    .line 767
    .line 768
    move-object v0, v7

    .line 769
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 770
    .line 771
    iput-object v3, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 772
    .line 773
    iput-object v7, v3, LX/9zZ;->A47:LX/AZk;

    .line 774
    .line 775
    iget-object v0, v3, LX/9zZ;->A3I:LX/00q;

    .line 776
    .line 777
    invoke-static {v0}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v3, LX/9zZ;->A47:LX/AZk;

    .line 782
    .line 783
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/AZk;

    .line 784
    .line 785
    iget-object v1, v3, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 786
    .line 787
    const/16 v0, 0x3e

    .line 788
    .line 789
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_12
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 801
    .line 802
    check-cast v7, Ljava/lang/Number;

    .line 803
    .line 804
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09:LX/8cw;

    .line 805
    .line 806
    if-eqz v1, :cond_0

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget-object v0, v1, LX/8cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 813
    .line 814
    if-nez v0, :cond_18

    .line 815
    .line 816
    if-nez v2, :cond_0

    .line 817
    .line 818
    :cond_18
    iget-object v1, v1, LX/8cw;->A08:LX/1Fr;

    .line 819
    .line 820
    invoke-static {v0, v2}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_13
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LX/88e;

    .line 832
    .line 833
    iget-object v1, v2, LX/88e;->A03:LX/DZC;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v1, v0}, LX/DZC;->A09(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, LX/88e;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 840
    .line 841
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/Gj7;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_14
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/9Iz;

    .line 851
    .line 852
    check-cast v7, Ljava/util/List;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, LX/9Iz;->A00:LX/05V;

    .line 859
    .line 860
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 865
    .line 866
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_19

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    instance-of v0, v1, LX/1MK;

    .line 885
    .line 886
    invoke-static {v1, v3, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_19
    const/4 v0, 0x0

    .line 891
    invoke-static {v4, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_15
    check-cast v7, LX/COs;

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    const-string v1, "xwa2_fetch_wa_users"

    .line 903
    .line 904
    const-class v0, LX/8Iu;

    .line 905
    .line 906
    invoke-virtual {v7, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v5, 0x0

    .line 911
    if-eqz v0, :cond_27

    .line 912
    .line 913
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/COs;

    .line 918
    .line 919
    if-eqz v2, :cond_27

    .line 920
    .line 921
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const v0, 0x2179873b

    .line 926
    .line 927
    .line 928
    if-ne v1, v0, :cond_27

    .line 929
    .line 930
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 931
    .line 932
    new-instance v2, LX/8It;

    .line 933
    .line 934
    invoke-direct {v2, v0}, LX/8It;-><init>(Lorg/json/JSONObject;)V

    .line 935
    .line 936
    .line 937
    const-string v1, "age_collection_info"

    .line 938
    .line 939
    const-class v0, LX/8Is;

    .line 940
    .line 941
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_6
    iget-object v3, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LX/0gH;

    .line 948
    .line 949
    if-eqz v2, :cond_26

    .line 950
    .line 951
    sget-object v1, LX/93S;->A03:LX/93S;

    .line 952
    .line 953
    const-string v0, "status"

    .line 954
    .line 955
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/93S;

    .line 960
    .line 961
    if-eqz v0, :cond_26

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/4 v0, 0x1

    .line 968
    if-eq v1, v0, :cond_21

    .line 969
    .line 970
    const/4 v0, 0x2

    .line 971
    if-eq v1, v0, :cond_1c

    .line 972
    .line 973
    const/4 v0, 0x4

    .line 974
    if-eq v1, v0, :cond_1a

    .line 975
    .line 976
    const/4 v0, 0x6

    .line 977
    if-ne v1, v0, :cond_26

    .line 978
    .line 979
    const-string v0, "appeal_token"

    .line 980
    .line 981
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v4, LX/A1d;

    .line 986
    .line 987
    invoke-direct {v4, v0}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_7
    invoke-interface {v3, v4}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_1a
    const-string v0, "url"

    .line 996
    .line 997
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1b

    .line 1002
    .line 1003
    new-instance v4, LX/A1f;

    .line 1004
    .line 1005
    invoke-direct {v4, v0}, LX/A1f;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :cond_1b
    sget-object v4, LX/A1m;->A00:LX/A1m;

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_1c
    const-string v1, "assets"

    .line 1013
    .line 1014
    const-class v0, LX/8Ir;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_1f

    .line 1021
    .line 1022
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, LX/COs;

    .line 1027
    .line 1028
    if-eqz v4, :cond_20

    .line 1029
    .line 1030
    sget-object v1, LX/93Q;->A01:LX/93Q;

    .line 1031
    .line 1032
    const-string v0, "name"

    .line 1033
    .line 1034
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-eqz v4, :cond_1e

    .line 1046
    .line 1047
    const-string v0, "value"

    .line 1048
    .line 1049
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_1e

    .line 1054
    .line 1055
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_1e

    .line 1060
    .line 1061
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :cond_1d
    const-string v0, "ttl_sec"

    .line 1066
    .line 1067
    invoke-static {v4, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :goto_9
    new-instance v4, LX/A1i;

    .line 1076
    .line 1077
    invoke-direct {v4, v5, v0, v2, v1}, LX/A1i;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_7

    .line 1081
    :cond_1e
    move-object v1, v5

    .line 1082
    if-nez v4, :cond_1d

    .line 1083
    .line 1084
    move-object v0, v5

    .line 1085
    goto :goto_9

    .line 1086
    :cond_1f
    move-object v4, v5

    .line 1087
    :cond_20
    move-object v0, v5

    .line 1088
    goto :goto_8

    .line 1089
    :cond_21
    const-string v1, "assets"

    .line 1090
    .line 1091
    const-class v0, LX/8Ir;

    .line 1092
    .line 1093
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_24

    .line 1098
    .line 1099
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LX/COs;

    .line 1104
    .line 1105
    if-eqz v2, :cond_25

    .line 1106
    .line 1107
    sget-object v1, LX/93Q;->A01:LX/93Q;

    .line 1108
    .line 1109
    const-string v0, "name"

    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    if-eqz v2, :cond_23

    .line 1123
    .line 1124
    const-string v0, "value"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_23

    .line 1131
    .line 1132
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_23

    .line 1137
    .line 1138
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    :goto_b
    const-string v0, "ttl_sec"

    .line 1143
    .line 1144
    invoke-static {v2, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    :cond_22
    const/4 v6, 0x0

    .line 1153
    move v11, v9

    .line 1154
    new-instance v4, LX/A21;

    .line 1155
    .line 1156
    move v10, v9

    .line 1157
    invoke-direct/range {v4 .. v11}, LX/A21;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_7

    .line 1161
    .line 1162
    :cond_23
    move-object v8, v5

    .line 1163
    if-eqz v2, :cond_22

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_24
    move-object v2, v5

    .line 1167
    :cond_25
    move-object v0, v5

    .line 1168
    goto :goto_a

    .line 1169
    :cond_26
    sget-object v4, LX/A1v;->A00:LX/A1v;

    .line 1170
    .line 1171
    goto/16 :goto_7

    .line 1172
    .line 1173
    :cond_27
    move-object v2, v5

    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :pswitch_16
    check-cast v7, LX/COs;

    .line 1177
    .line 1178
    const-string v1, "xwa2_age_collection_set"

    .line 1179
    .line 1180
    const-class v0, LX/8Ix;

    .line 1181
    .line 1182
    invoke-virtual {v7, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LX/0gH;

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    if-eqz v5, :cond_30

    .line 1192
    .line 1193
    sget-object v4, LX/93S;->A03:LX/93S;

    .line 1194
    .line 1195
    const-string v3, "status"

    .line 1196
    .line 1197
    invoke-virtual {v5, v3, v4}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/93S;

    .line 1202
    .line 1203
    if-eqz v0, :cond_2f

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/4 v0, 0x1

    .line 1210
    if-eq v1, v0, :cond_2a

    .line 1211
    .line 1212
    const/4 v0, 0x7

    .line 1213
    if-eq v1, v0, :cond_2a

    .line 1214
    .line 1215
    const/4 v0, 0x4

    .line 1216
    if-eq v1, v0, :cond_28

    .line 1217
    .line 1218
    const/4 v0, 0x6

    .line 1219
    if-ne v1, v0, :cond_2f

    .line 1220
    .line 1221
    const-string v0, "appeal_token"

    .line 1222
    .line 1223
    invoke-virtual {v5, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v5, LX/A1d;

    .line 1228
    .line 1229
    invoke-direct {v5, v0}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_c
    invoke-interface {v2, v5}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_28
    const-string v0, "url"

    .line 1238
    .line 1239
    invoke-virtual {v5, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_29

    .line 1244
    .line 1245
    new-instance v5, LX/A1f;

    .line 1246
    .line 1247
    invoke-direct {v5, v0}, LX/A1f;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_29
    sget-object v5, LX/A1m;->A00:LX/A1m;

    .line 1252
    .line 1253
    goto :goto_c

    .line 1254
    :cond_2a
    const-string v1, "assets"

    .line 1255
    .line 1256
    const-class v0, LX/8Iw;

    .line 1257
    .line 1258
    invoke-virtual {v5, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_2d

    .line 1263
    .line 1264
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, LX/COs;

    .line 1269
    .line 1270
    if-eqz v3, :cond_2e

    .line 1271
    .line 1272
    sget-object v1, LX/93Q;->A01:LX/93Q;

    .line 1273
    .line 1274
    const-string v0, "name"

    .line 1275
    .line 1276
    invoke-virtual {v3, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    if-eqz v3, :cond_2c

    .line 1288
    .line 1289
    const-string v0, "value"

    .line 1290
    .line 1291
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-eqz v1, :cond_2c

    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_2c

    .line 1303
    .line 1304
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    :goto_e
    const-string v0, "ttl_sec"

    .line 1309
    .line 1310
    invoke-static {v3, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    :cond_2b
    const/4 v7, 0x0

    .line 1319
    const/4 v10, 0x0

    .line 1320
    move v12, v10

    .line 1321
    new-instance v5, LX/A21;

    .line 1322
    .line 1323
    move v11, v10

    .line 1324
    invoke-direct/range {v5 .. v12}, LX/A21;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :cond_2c
    move-object v9, v6

    .line 1329
    if-eqz v3, :cond_2b

    .line 1330
    .line 1331
    goto :goto_e

    .line 1332
    :cond_2d
    move-object v3, v6

    .line 1333
    :cond_2e
    move-object v0, v6

    .line 1334
    goto :goto_d

    .line 1335
    :cond_2f
    invoke-virtual {v5, v3, v4}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1336
    .line 1337
    .line 1338
    :cond_30
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1339
    .line 1340
    new-instance v5, LX/A1a;

    .line 1341
    .line 1342
    invoke-direct {v5, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_c

    .line 1346
    :pswitch_17
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LX/8f3;->A00:LX/8f3;

    .line 1355
    .line 1356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_31

    .line 1361
    .line 1362
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const v0, 0x7f0802df

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const/4 v1, 0x0

    .line 1381
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00j;

    .line 1385
    .line 1386
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_31
    sget-object v0, LX/8f4;->A00:LX/8f4;

    .line 1392
    .line 1393
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_42

    .line 1398
    .line 1399
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const v0, 0x7f0802e1

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00j;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    :cond_32
    const/4 v0, 0x1

    .line 1423
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :pswitch_18
    iget-object v4, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 1431
    .line 1432
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    const/4 v0, -0x1

    .line 1437
    if-le v3, v0, :cond_0

    .line 1438
    .line 1439
    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-ge v3, v0, :cond_0

    .line 1446
    .line 1447
    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1448
    .line 1449
    const-string v2, "emailInput"

    .line 1450
    .line 1451
    if-eqz v1, :cond_43

    .line 1452
    .line 1453
    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/CharSequence;

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1465
    .line 1466
    if-eqz v0, :cond_43

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_0

    .line 1473
    .line 1474
    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1475
    .line 1476
    if-eqz v1, :cond_43

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_0

    .line 1486
    .line 1487
    :pswitch_19
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1490
    .line 1491
    check-cast v7, Ljava/lang/String;

    .line 1492
    .line 1493
    const/4 v0, 0x1

    .line 1494
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "complete"

    .line 1498
    .line 1499
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_0

    .line 1504
    .line 1505
    iget-object v1, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/8Ew;

    .line 1506
    .line 1507
    if-nez v1, :cond_33

    .line 1508
    .line 1509
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 1510
    .line 1511
    goto/16 :goto_14

    .line 1512
    .line 1513
    :cond_33
    const-string v0, "email_capture"

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, LX/8Ew;->A0Z(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_0

    .line 1519
    .line 1520
    :pswitch_1a
    iget-object v5, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1523
    .line 1524
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v9

    .line 1528
    const-wide v1, 0x7fffffffffffffffL

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    const/16 v4, 0x8

    .line 1534
    .line 1535
    const-string v3, "shortestWaitTimeTextViewStubHolder"

    .line 1536
    .line 1537
    cmp-long v0, v9, v1

    .line 1538
    .line 1539
    if-eqz v0, :cond_34

    .line 1540
    .line 1541
    const-wide/16 v1, 0x0

    .line 1542
    .line 1543
    cmp-long v0, v9, v1

    .line 1544
    .line 1545
    if-lez v0, :cond_34

    .line 1546
    .line 1547
    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    .line 1548
    .line 1549
    if-eqz v1, :cond_44

    .line 1550
    .line 1551
    const/4 v0, 0x0

    .line 1552
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    .line 1556
    .line 1557
    if-eqz v0, :cond_44

    .line 1558
    .line 1559
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iget-object v6, v5, LX/0M6;->A02:LX/00V;

    .line 1564
    .line 1565
    const v8, 0x7f1001d5

    .line 1566
    .line 1567
    .line 1568
    const v0, 0x7f122c46

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-static/range {v5 .. v10}, LX/9qX;->A0F(Landroid/content/Context;LX/00V;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :cond_34
    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    .line 1585
    .line 1586
    if-eqz v0, :cond_44

    .line 1587
    .line 1588
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_0

    .line 1592
    .line 1593
    :pswitch_1b
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, LX/1Me;

    .line 1596
    .line 1597
    check-cast v7, Lorg/json/JSONObject;

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    const-string v1, "nonce"

    .line 1604
    .line 1605
    iget-object v0, v2, LX/1Me;->A02:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "fbid"

    .line 1611
    .line 1612
    iget-object v0, v2, LX/1Me;->A01:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "forceRefresh"

    .line 1618
    .line 1619
    iget-object v0, v2, LX/1Me;->A00:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    :pswitch_1c
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, LX/1Md;

    .line 1629
    .line 1630
    check-cast v7, Lorg/json/JSONObject;

    .line 1631
    .line 1632
    const/4 v0, 0x1

    .line 1633
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    const-string v1, "requestStanzaId"

    .line 1637
    .line 1638
    iget-object v0, v2, LX/1Md;->A00:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1641
    .line 1642
    .line 1643
    const/16 v0, 0x22

    .line 1644
    .line 1645
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    new-instance v1, LX/7zW;

    .line 1650
    .line 1651
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "peerDataOperationResults"

    .line 1655
    .line 1656
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_0

    .line 1660
    .line 1661
    :pswitch_1d
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, LX/9S3;

    .line 1664
    .line 1665
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_0

    .line 1670
    .line 1671
    iget-object v1, v2, LX/9S3;->A04:LX/9jh;

    .line 1672
    .line 1673
    iget-object v7, v1, LX/9jh;->A01:LX/00j;

    .line 1674
    .line 1675
    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    const-string v6, "flows_target_cleanup_date"

    .line 1680
    .line 1681
    invoke-static {v0, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1}, LX/9jh;->A01()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_35

    .line 1689
    .line 1690
    invoke-static {v7}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0, v6}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v7}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 1702
    .line 1703
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_0

    .line 1711
    .line 1712
    :cond_35
    iget-object v0, v2, LX/9S3;->A02:LX/05V;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v4

    .line 1718
    iget v0, v2, LX/9S3;->A00:I

    .line 1719
    .line 1720
    mul-int/lit16 v0, v0, 0x3e8

    .line 1721
    .line 1722
    int-to-long v0, v0

    .line 1723
    add-long/2addr v4, v0

    .line 1724
    new-instance v3, Ljava/util/Date;

    .line 1725
    .line 1726
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v2, 0x0

    .line 1730
    invoke-static {v7}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 1735
    .line 1736
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v1

    .line 1743
    invoke-static {v7}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    goto :goto_f

    .line 1752
    :pswitch_1e
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LX/A6p;

    .line 1755
    .line 1756
    check-cast v7, LX/9ip;

    .line 1757
    .line 1758
    if-eqz v7, :cond_0

    .line 1759
    .line 1760
    invoke-virtual {v0, v7}, LX/A6p;->A0H(LX/9ip;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :pswitch_1f
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, LX/A6p;

    .line 1768
    .line 1769
    check-cast v7, LX/9jN;

    .line 1770
    .line 1771
    if-eqz v7, :cond_0

    .line 1772
    .line 1773
    invoke-static {v7, v2}, LX/A6p;->A0A(LX/9jN;LX/A6p;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_0

    .line 1778
    .line 1779
    iget-object v1, v2, LX/A6p;->A0I:LX/9Vq;

    .line 1780
    .line 1781
    sget-object v0, LX/ASM;->A00:LX/ASM;

    .line 1782
    .line 1783
    invoke-virtual {v1, v0}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_0

    .line 1788
    .line 1789
    invoke-virtual {v7}, LX/9jN;->A01()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_0

    .line 1794
    .line 1795
    invoke-static {v7, v2}, LX/A6p;->A02(LX/9jN;LX/A6p;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :pswitch_20
    iget-object v3, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, LX/A6p;

    .line 1803
    .line 1804
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    invoke-static {v3}, LX/A6p;->A0B(LX/A6p;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_36

    .line 1813
    .line 1814
    const-string v1, "CRASH: uiUpdateListener should not be called when VideoPickerMultiDevicesEnabled is enabled"

    .line 1815
    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_36
    iget-object v1, v3, LX/A6p;->A0S:LX/0NI;

    .line 1821
    .line 1822
    const/16 v0, 0x12

    .line 1823
    .line 1824
    invoke-static {v1, v3, v0, v2}, LX/AGk;->A00(LX/0NI;Ljava/lang/Object;IZ)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_0

    .line 1828
    .line 1829
    :pswitch_21
    iget-object v3, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, LX/A6p;

    .line 1832
    .line 1833
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    invoke-static {v3}, LX/A6p;->A0B(LX/A6p;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_37

    .line 1842
    .line 1843
    const-string v1, "CRASH: batteryPercentageUpdateListener should not be called when VideoPickerMultiDevicesEnabled is enabled"

    .line 1844
    .line 1845
    const/4 v0, 0x0

    .line 1846
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_37
    iget-object v0, v3, LX/A6p;->A0Y:LX/00j;

    .line 1850
    .line 1851
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, LX/9f3;

    .line 1856
    .line 1857
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iput-object v0, v1, LX/9f3;->A01:Ljava/lang/Long;

    .line 1862
    .line 1863
    goto/16 :goto_0

    .line 1864
    .line 1865
    :pswitch_22
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1868
    .line 1869
    const/4 v0, 0x1

    .line 1870
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_0

    .line 1877
    .line 1878
    :pswitch_23
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1881
    .line 1882
    check-cast v7, LX/9IF;

    .line 1883
    .line 1884
    const/4 v0, 0x1

    .line 1885
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9pF;

    .line 1889
    .line 1890
    invoke-virtual {v0, v7}, LX/9pF;->A05(LX/9IF;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_0

    .line 1894
    .line 1895
    :pswitch_24
    iget-object v4, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v4, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1898
    .line 1899
    check-cast v7, Ljava/lang/Number;

    .line 1900
    .line 1901
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1906
    .line 1907
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string v0, "updateGlassesBatteryPercentage: "

    .line 1912
    .line 1913
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const-string v0, "HeraPluginImpl"

    .line 1918
    .line 1919
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1923
    .line 1924
    if-eqz v0, :cond_0

    .line 1925
    .line 1926
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_0

    .line 1930
    .line 1931
    :pswitch_25
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1934
    .line 1935
    check-cast v7, LX/9IF;

    .line 1936
    .line 1937
    const/4 v0, 0x1

    .line 1938
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v5, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 1942
    .line 1943
    const/4 v6, 0x0

    .line 1944
    move-object v9, v6

    .line 1945
    move-object v10, v6

    .line 1946
    move-object v8, v6

    .line 1947
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9IF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    if-eqz v0, :cond_0

    .line 1952
    .line 1953
    iput-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    .line 1954
    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :pswitch_26
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 1960
    .line 1961
    check-cast v7, LX/9ID;

    .line 1962
    .line 1963
    const/4 v0, 0x1

    .line 1964
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v5, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    .line 1968
    .line 1969
    const/4 v4, 0x0

    .line 1970
    invoke-interface {v5}, LX/0d6;->CBz()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_0

    .line 1975
    .line 1976
    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8Om;

    .line 1977
    .line 1978
    if-eqz v3, :cond_38

    .line 1979
    .line 1980
    new-instance v0, LX/9FM;

    .line 1981
    .line 1982
    invoke-direct {v0, v7}, LX/9FM;-><init>(LX/9ID;)V

    .line 1983
    .line 1984
    .line 1985
    check-cast v3, LX/8Ok;

    .line 1986
    .line 1987
    iget-object v2, v0, LX/9FM;->A00:LX/9ID;

    .line 1988
    .line 1989
    iget-object v0, v2, LX/9ID;->A01:LX/AZh;

    .line 1990
    .line 1991
    invoke-interface {v0}, LX/AZh;->BwB()V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v3, LX/8Ok;->A03:LX/9MZ;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/9MZ;->A04:LX/8CA;

    .line 1997
    .line 1998
    invoke-virtual {v0}, LX/8CA;->A02()Landroid/os/Handler;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    const/16 v0, 0x10

    .line 2003
    .line 2004
    invoke-static {v1, v3, v2, v0}, LX/AHJ;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2005
    .line 2006
    .line 2007
    :cond_38
    invoke-interface {v5, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :pswitch_27
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LX/8ab;

    .line 2015
    .line 2016
    check-cast v7, LX/9jN;

    .line 2017
    .line 2018
    const/4 v0, 0x1

    .line 2019
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v6, v7, LX/9jN;->A02:LX/92M;

    .line 2023
    .line 2024
    iget-object v0, v1, LX/8ab;->A00:Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-static {v7, v1, v0}, LX/8ab;->A02(LX/9jN;LX/8ab;Ljava/lang/String;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    const-string v0, "Setting device {id="

    .line 2031
    .line 2032
    const-string v5, "WearDeviceStateManagerImpl"

    .line 2033
    .line 2034
    if-eqz v1, :cond_39

    .line 2035
    .line 2036
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    iget-object v0, v7, LX/9jN;->A0D:Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    const-string v0, "} to STREAMING (active camera)"

    .line 2048
    .line 2049
    invoke-static {v2, v0, v5, v1}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v6, LX/92M;->A06:LX/92M;

    .line 2053
    .line 2054
    :goto_10
    iput-object v6, v7, LX/9jN;->A02:LX/92M;

    .line 2055
    .line 2056
    goto/16 :goto_0

    .line 2057
    .line 2058
    :cond_39
    sget-object v4, LX/92M;->A06:LX/92M;

    .line 2059
    .line 2060
    const-string v3, "} {cameraId="

    .line 2061
    .line 2062
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    iget-object v0, v7, LX/9jN;->A0D:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v7, LX/9jN;->A09:Ljava/lang/String;

    .line 2077
    .line 2078
    if-ne v6, v4, :cond_3a

    .line 2079
    .line 2080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    const-string v0, "} to connected"

    .line 2084
    .line 2085
    invoke-static {v2, v0, v5, v1}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v6, LX/92M;->A03:LX/92M;

    .line 2089
    .line 2090
    goto :goto_10

    .line 2091
    :cond_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    const-string v0, "} to previous state "

    .line 2095
    .line 2096
    invoke-static {v2, v6, v0, v5, v1}, LX/87Y;->A12(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_10

    .line 2100
    :pswitch_28
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 2103
    .line 2104
    invoke-static {v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)LX/0Mq;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    return-object v6

    .line 2109
    :pswitch_29
    iget-object v0, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, LX/8dd;

    .line 2112
    .line 2113
    check-cast v7, LX/0I6;

    .line 2114
    .line 2115
    const/4 v1, 0x1

    .line 2116
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v0, LX/8dd;->A03:LX/0bC;

    .line 2120
    .line 2121
    invoke-virtual {v0, v7}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    goto :goto_13

    .line 2130
    :pswitch_2a
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, LX/8dd;

    .line 2133
    .line 2134
    check-cast v7, LX/0I6;

    .line 2135
    .line 2136
    const/4 v0, 0x1

    .line 2137
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v0, v1, LX/8dd;->A02:LX/07T;

    .line 2141
    .line 2142
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v4

    .line 2146
    const/4 v1, 0x0

    .line 2147
    new-instance v6, LX/8jl;

    .line 2148
    .line 2149
    move-object v0, v6

    .line 2150
    move-object v2, v7

    .line 2151
    move-object v3, v1

    .line 2152
    invoke-direct/range {v0 .. v5}, LX/8jl;-><init>(LX/7FM;LX/0I6;Ljava/lang/String;J)V

    .line 2153
    .line 2154
    .line 2155
    return-object v6

    .line 2156
    :pswitch_2b
    iget-object v2, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v2, LX/A6p;

    .line 2159
    .line 2160
    check-cast v7, LX/9jN;

    .line 2161
    .line 2162
    const/4 v0, 0x1

    .line 2163
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v1, v7, LX/9jN;->A0C:LX/91x;

    .line 2167
    .line 2168
    sget-object v0, LX/91x;->A03:LX/91x;

    .line 2169
    .line 2170
    if-eq v1, v0, :cond_3c

    .line 2171
    .line 2172
    invoke-virtual {v7}, LX/9jN;->A02()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_3f

    .line 2177
    .line 2178
    invoke-static {v7, v2}, LX/A6p;->A0A(LX/9jN;LX/A6p;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_3f

    .line 2183
    .line 2184
    goto :goto_12

    .line 2185
    :pswitch_2c
    iget-object v5, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 2188
    .line 2189
    check-cast v7, Ljava/lang/String;

    .line 2190
    .line 2191
    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 2192
    .line 2193
    const-string v4, "HeraPluginImpl"

    .line 2194
    .line 2195
    if-eqz v0, :cond_3e

    .line 2196
    .line 2197
    invoke-virtual {v5, v7}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9jN;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    if-eqz v0, :cond_3d

    .line 2202
    .line 2203
    iget-object v0, v0, LX/9jN;->A0B:LX/92x;

    .line 2204
    .line 2205
    if-eqz v0, :cond_3d

    .line 2206
    .line 2207
    iget-object v3, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 2208
    .line 2209
    :goto_11
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2210
    .line 2211
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const-string v0, "switching to wearable camera! cameraId = "

    .line 2216
    .line 2217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    const-string v0, " deviceName = "

    .line 2224
    .line 2225
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 2233
    .line 2234
    if-eqz v0, :cond_3b

    .line 2235
    .line 2236
    invoke-interface {v0, v3}, LX/AZa;->CC4(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_3b
    invoke-virtual {v5}, Lcom/whatsapp/hera/HeraPluginImpl;->BeD()V

    .line 2240
    .line 2241
    .line 2242
    :cond_3c
    :goto_12
    const/4 v0, 0x1

    .line 2243
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    return-object v6

    .line 2248
    :cond_3d
    const/4 v3, 0x0

    .line 2249
    goto :goto_11

    .line 2250
    :cond_3e
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2251
    .line 2252
    const-string v1, "switching to wearable camera failed, because voipGlassesListener is not available"

    .line 2253
    .line 2254
    const/4 v0, 0x0

    .line 2255
    new-array v0, v0, [Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_3f
    const/4 v0, 0x0

    .line 2261
    goto :goto_13

    .line 2262
    :cond_40
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_41
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_42
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :cond_43
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_15

    .line 2281
    :cond_44
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_15

    .line 2285
    :catchall_0
    move-exception v0

    .line 2286
    invoke-interface {v5, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    throw v0

    .line 2290
    :pswitch_2d
    iget-object v1, p0, LX/AIt;->A00:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 2293
    .line 2294
    check-cast v7, LX/9IB;

    .line 2295
    .line 2296
    const/4 v0, 0x1

    .line 2297
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v12, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    .line 2301
    .line 2302
    const/4 v0, 0x0

    .line 2303
    new-instance v10, LX/ATF;

    .line 2304
    .line 2305
    invoke-direct {v10, v1, v0}, LX/ATF;-><init>(Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    const/16 v0, 0x18

    .line 2309
    .line 2310
    invoke-static {v1, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v11

    .line 2314
    iget-object v8, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A08:LX/9hl;

    .line 2315
    .line 2316
    if-nez v8, :cond_45

    .line 2317
    .line 2318
    const-string v0, "peerVideoProxy"

    .line 2319
    .line 2320
    :goto_14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    :goto_15
    const/4 v0, 0x0

    .line 2324
    throw v0

    .line 2325
    :cond_45
    iget-object v9, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9Ua;

    .line 2326
    .line 2327
    new-instance v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2328
    .line 2329
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;-><init>(LX/9IB;LX/9hl;LX/9Ua;LX/00h;Lkotlin/jvm/functions/Function1;LX/0QP;)V

    .line 2330
    .line 2331
    .line 2332
    return-object v6

    .line 2333
    nop

    .line 2334
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_29
        :pswitch_2a
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
.end method
