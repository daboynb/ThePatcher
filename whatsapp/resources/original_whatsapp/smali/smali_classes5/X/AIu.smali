.class public LX/AIu;
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
    iput p2, p0, LX/AIu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AIu;
    .locals 1

    .line 0
    new-instance v0, LX/AIu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AIu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/AIu;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/AZG;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_2
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 23
    .line 24
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A07()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v5, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/8qE;->A00:LX/8qE;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A02:LX/05V;

    .line 57
    .line 58
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-static {v1}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0XG;->A09()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v4, "viewModel"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 73
    .line 74
    if-eqz v2, :cond_34

    .line 75
    .line 76
    iget v1, v2, LX/8FI;->A01:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, LX/8FI;->A00(LX/8FI;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, LX/8FI;->A01(LX/8FI;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v1}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0XG;->A09()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8FI;

    .line 118
    .line 119
    if-eqz v0, :cond_34

    .line 120
    .line 121
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v1, v6, [Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const/16 v0, 0x64

    .line 133
    .line 134
    invoke-static {v5, v2, v1, v0}, LX/9qY;->A0J(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v0, 0x7f12199e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f12199d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f12199c

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    new-instance v0, LX/9qs;

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, LX/9qs;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f12199b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    iget-object v5, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 186
    .line 187
    check-cast v3, LX/96x;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/8qH;->A00:LX/8qH;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v6, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05:LX/0PQ;

    .line 202
    .line 203
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A06:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v0, "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v0, "entry_point"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v0, "pairing_method"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v0, 0x7f0b1216

    .line 242
    .line 243
    .line 244
    const v4, 0x7f0b1216

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    instance-of v6, v3, LX/8qG;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    :cond_5
    const-string v0, "disclosureFragment"

    .line 261
    .line 262
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_6
    instance-of v0, v3, LX/8qF;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    :goto_2
    const-string v0, "connectFragment"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    instance-of v0, v3, LX/8qI;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    :goto_3
    const-string v0, "verificationFragment"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    move-object v2, v0

    .line 289
    :cond_9
    if-eqz v7, :cond_a

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    invoke-static {v7, v2}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    const/4 v2, 0x0

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-static {v5}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-virtual {v1, v0, v4}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_b
    instance-of v0, v3, LX/8qD;

    .line 321
    .line 322
    if-nez v0, :cond_0

    .line 323
    .line 324
    instance-of v0, v3, LX/8qF;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-static {v5}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_c
    instance-of v0, v3, LX/8qE;

    .line 338
    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    instance-of v0, v3, LX/8qI;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-static {v5}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_d
    invoke-virtual {v1, v0, v4}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    instance-of v0, v3, LX/8qH;

    .line 362
    .line 363
    if-nez v0, :cond_0

    .line 364
    .line 365
    instance-of v0, v3, LX/8qC;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v0, "InstrumentationAuthActivity/onUiStateChanged error: "

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    check-cast v3, LX/8qC;

    .line 379
    .line 380
    iget-object v1, v3, LX/8qC;->A00:LX/9mQ;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/9mQ;->A02()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/8qC;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v5, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9mQ;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    instance-of v0, v3, LX/8qB;

    .line 397
    .line 398
    if-eqz v0, :cond_35

    .line 399
    .line 400
    check-cast v3, LX/8qB;

    .line 401
    .line 402
    iget-object v8, v3, LX/8qB;->A00:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v7, v3, LX/8qB;->A01:Z

    .line 405
    .line 406
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8FI;

    .line 411
    .line 412
    const-string v4, "InstrumentationAuthActivity.kt"

    .line 413
    .line 414
    const/4 v3, -0x1

    .line 415
    const/4 v2, 0x1

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget v9, v0, LX/8FI;->A01:I

    .line 419
    .line 420
    const/4 v0, 0x5

    .line 421
    if-ne v9, v0, :cond_10

    .line 422
    .line 423
    :goto_5
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 424
    .line 425
    invoke-static {v5, v6, v4, v3}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v9, LX/9fo;->A00:LX/9fo;

    .line 442
    .line 443
    iget-object v12, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A09:LX/07T;

    .line 444
    .line 445
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v11, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A08:LX/0Sn;

    .line 449
    .line 450
    const-class v13, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 451
    .line 452
    const-string v14, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 453
    .line 454
    invoke-virtual/range {v9 .. v14}, LX/9fo;->A00(Landroid/content/Context;LX/0Sn;LX/07T;Ljava/lang/Class;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "authorization_token"

    .line 458
    .line 459
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const-string v0, "is_test_user"

    .line 463
    .line 464
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8FI;

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v0, LX/8FI;->A0K:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_12

    .line 482
    .line 483
    :cond_11
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 484
    .line 485
    const/16 v0, 0x3a79

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_12
    const-string v0, "llama4_disclaimer_displayed"

    .line 495
    .line 496
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_5
    iget-object v2, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    instance-of v0, v3, LX/8q8;

    .line 509
    .line 510
    if-nez v0, :cond_0

    .line 511
    .line 512
    instance-of v0, v3, LX/8q9;

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/0Bh;

    .line 517
    .line 518
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A07:LX/0kF;

    .line 519
    .line 520
    invoke-static {v0, v2, v1}, LX/9n4;->A02(LX/0kF;LX/0M7;LX/0Bh;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_13
    instance-of v0, v3, LX/8qA;

    .line 526
    .line 527
    if-eqz v0, :cond_36

    .line 528
    .line 529
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/0Bh;

    .line 530
    .line 531
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A07:LX/0kF;

    .line 532
    .line 533
    invoke-static {v0, v2, v1}, LX/9n4;->A03(LX/0kF;LX/0M7;LX/0Bh;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_6
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 541
    .line 542
    check-cast v3, LX/96v;

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    instance-of v0, v3, LX/8q6;

    .line 549
    .line 550
    if-nez v0, :cond_0

    .line 551
    .line 552
    instance-of v0, v3, LX/8q5;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 557
    .line 558
    const/16 v1, 0xf

    .line 559
    .line 560
    new-instance v0, LX/AGh;

    .line 561
    .line 562
    invoke-direct {v0, v4, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_14
    instance-of v0, v3, LX/8q7;

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/8FI;

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-static {v0}, LX/8FI;->A00(LX/8FI;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_15
    instance-of v0, v3, LX/8q4;

    .line 584
    .line 585
    if-eqz v0, :cond_37

    .line 586
    .line 587
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v0, "InstrumentationAuthActivity/onPairingStateChanged error: "

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    check-cast v3, LX/8q4;

    .line 597
    .line 598
    iget-object v1, v3, LX/8q4;->A00:LX/9mQ;

    .line 599
    .line 600
    invoke-virtual {v1}, LX/9mQ;->A02()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v3, LX/8q4;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-static {v4, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9mQ;Ljava/lang/Integer;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_7
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/Restarting after delete and redirect to Eula"

    .line 625
    .line 626
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    .line 638
    .line 639
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    const-string v1, "request_restart_app"

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    const v0, 0x10008000

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_8
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/9SK;

    .line 662
    .line 663
    iget-boolean v0, v1, LX/9SK;->A04:Z

    .line 664
    .line 665
    if-nez v0, :cond_0

    .line 666
    .line 667
    invoke-virtual {v1}, LX/9SK;->A00()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_9
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LX/AZG;

    .line 675
    .line 676
    :goto_6
    const/4 v0, 0x0

    .line 677
    invoke-interface {v1, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_a
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LX/EMH;

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x14

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    const/16 v0, 0x15

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :pswitch_b
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LX/EMH;

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x18

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    const/16 v0, 0x19

    .line 718
    .line 719
    :goto_7
    invoke-static {v1, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_c
    check-cast v3, LX/0gk;

    .line 728
    .line 729
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/0gH;

    .line 734
    .line 735
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :pswitch_d
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/00h;

    .line 744
    .line 745
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_e
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 762
    .line 763
    check-cast v3, LX/974;

    .line 764
    .line 765
    sget-object v0, LX/8rF;->A00:LX/8rF;

    .line 766
    .line 767
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_0

    .line 772
    .line 773
    instance-of v5, v3, LX/8rE;

    .line 774
    .line 775
    const/16 v2, 0x8

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0C:LX/00j;

    .line 779
    .line 780
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v5, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00j;

    .line 790
    .line 791
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00j;

    .line 795
    .line 796
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 797
    .line 798
    .line 799
    check-cast v3, LX/8rE;

    .line 800
    .line 801
    iget-object v3, v3, LX/8rE;->A00:LX/4g3;

    .line 802
    .line 803
    iput-object v3, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A03:LX/4g3;

    .line 804
    .line 805
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/3iX;

    .line 806
    .line 807
    if-eqz v0, :cond_1b

    .line 808
    .line 809
    iput-object v3, v0, LX/3iX;->A00:LX/4g3;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 812
    .line 813
    .line 814
    :goto_8
    iget-object v1, v3, LX/4g3;->A03:LX/4fw;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    if-eqz v1, :cond_1a

    .line 818
    .line 819
    iget-object v0, v1, LX/4fw;->A06:Ljava/lang/String;

    .line 820
    .line 821
    :goto_9
    const/4 v2, 0x0

    .line 822
    if-eqz v0, :cond_17

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_17

    .line 829
    .line 830
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    .line 831
    .line 832
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00j;

    .line 836
    .line 837
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v1, :cond_16

    .line 842
    .line 843
    iget-boolean v1, v1, LX/4fw;->A08:Z

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    if-ne v1, v0, :cond_16

    .line 847
    .line 848
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, 0x7f12234e

    .line 853
    .line 854
    .line 855
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/16 v0, 0x2e

    .line 867
    .line 868
    invoke-static {v4, v3, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v0, -0x598a2aac

    .line 873
    .line 874
    .line 875
    :goto_b
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 876
    .line 877
    .line 878
    :goto_c
    iget-object v0, v3, LX/4g3;->A08:Ljava/util/List;

    .line 879
    .line 880
    iput-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    .line 881
    .line 882
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v0, 0x7f12234f

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_17
    if-eqz v1, :cond_18

    .line 896
    .line 897
    iget-object v5, v1, LX/4fw;->A07:Ljava/lang/String;

    .line 898
    .line 899
    :cond_18
    const/16 v1, 0x8

    .line 900
    .line 901
    if-eqz v5, :cond_19

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_19

    .line 908
    .line 909
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    .line 910
    .line 911
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00j;

    .line 915
    .line 916
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v0, v3, LX/4g3;->A07:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const/16 v0, 0x2f

    .line 930
    .line 931
    invoke-static {v4, v3, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v0, 0x44a43d9e

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    .line 940
    .line 941
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_1a
    move-object v0, v5

    .line 946
    goto :goto_9

    .line 947
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0A:LX/8Lv;

    .line 948
    .line 949
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 950
    .line 951
    .line 952
    :try_start_0
    new-instance v0, LX/3iX;

    .line 953
    .line 954
    invoke-direct {v0, v3, v4}, LX/3iX;-><init>(LX/4g3;LX/5bW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    .line 957
    invoke-static {}, LX/00X;->A06()V

    .line 958
    .line 959
    .line 960
    iput-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/3iX;

    .line 961
    .line 962
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00j;

    .line 963
    .line 964
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/3iX;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00j;

    .line 979
    .line 980
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v4, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00j;

    .line 984
    .line 985
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :pswitch_f
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 993
    .line 994
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/97s;

    .line 995
    .line 996
    iget-object v1, v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-interface {v1, v0}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :pswitch_10
    iget-object v5, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v5, LX/9Ji;

    .line 1007
    .line 1008
    const-string v4, "enter_number"

    .line 1009
    .line 1010
    check-cast v3, Landroid/app/PendingIntent;

    .line 1011
    .line 1012
    iget-object v2, v5, LX/9Ji;->A01:LX/9TI;

    .line 1013
    .line 1014
    const-string v1, "none"

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    const-string v0, "flash_call_v2_user_consent_shown"

    .line 1018
    .line 1019
    invoke-virtual {v2, v4, v0, v1, v7}, LX/9TI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v5, LX/9Ji;->A00:Landroid/app/Activity;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const/4 v8, 0x0

    .line 1029
    const/16 v6, 0x3ea

    .line 1030
    .line 1031
    move v10, v8

    .line 1032
    move v9, v8

    .line 1033
    move-object v11, v7

    .line 1034
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "IncomingCallRetriever//startUserConsent/Successfully got PendingIntent, trigger consent dialog only"

    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :pswitch_11
    iget-object v0, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/9Ji;

    .line 1043
    .line 1044
    check-cast v3, Landroid/app/PendingIntent;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/9Ji;->A00:Landroid/app/Activity;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const/4 v4, 0x0

    .line 1053
    const/4 v3, 0x0

    .line 1054
    const/16 v2, 0x3e9

    .line 1055
    .line 1056
    move v6, v4

    .line 1057
    move v5, v4

    .line 1058
    move-object v7, v3

    .line 1059
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "IncomingCallRetriever//startIncomingCallRetriever/Successfully got PendingIntent, trigger consent dialog or the listener"

    .line 1063
    .line 1064
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :pswitch_12
    iget-object v2, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LX/8nv;

    .line 1072
    .line 1073
    check-cast v3, LX/7zW;

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v2, LX/8nv;->A01:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "auth_token"

    .line 1090
    .line 1091
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "app_id"

    .line 1095
    .line 1096
    const-string v0, "com.whatsapp.w4b"

    .line 1097
    .line 1098
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v2, LX/8nv;->A00:LX/0H9;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "user_agent"

    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v1, "version"

    .line 1113
    .line 1114
    const-string v0, "1"

    .line 1115
    .line 1116
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :pswitch_13
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, LX/9Uj;

    .line 1124
    .line 1125
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v1

    .line 1129
    iget-object v0, v4, LX/9Uj;->A07:LX/8sC;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v2}, LX/A6n;->A0G(J)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v4, LX/9Uj;->A08:LX/2v4;

    .line 1135
    .line 1136
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 1145
    .line 1146
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v4, LX/9Uj;->A02:LX/05V;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, LX/10c;->A0E()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_0

    .line 1160
    .line 1161
    iget-object v0, v4, LX/9Uj;->A01:LX/05V;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/16 v0, 0x28

    .line 1168
    .line 1169
    invoke-static {v1, v4, v0}, LX/AHB;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :pswitch_14
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1177
    .line 1178
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsa(Ljava/lang/Integer;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :pswitch_15
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1188
    .line 1189
    check-cast v3, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/report/ui/ReportActivity;->C4p(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :pswitch_16
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, LX/0MA;

    .line 1204
    .line 1205
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v2

    .line 1209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "send-delete-gdpr-report/failed/error "

    .line 1214
    .line 1215
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1219
    .line 1220
    const/16 v0, 0x30

    .line 1221
    .line 1222
    goto/16 :goto_13

    .line 1223
    .line 1224
    :pswitch_17
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1227
    .line 1228
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1f

    .line 1235
    .line 1236
    iget-object v0, v0, LX/8EA;->A06:LX/0qW;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/0qW;->A01()LX/9s5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_1f

    .line 1243
    .line 1244
    iget-wide v2, v0, LX/9s5;->A02:J

    .line 1245
    .line 1246
    :goto_e
    iget-object v14, v4, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/9jP;

    .line 1247
    .line 1248
    if-eqz v14, :cond_0

    .line 1249
    .line 1250
    if-eqz v6, :cond_27

    .line 1251
    .line 1252
    const/4 v0, 0x1

    .line 1253
    if-eq v6, v0, :cond_26

    .line 1254
    .line 1255
    const/4 v5, 0x2

    .line 1256
    const-wide/16 v0, 0x0

    .line 1257
    .line 1258
    if-eq v6, v5, :cond_23

    .line 1259
    .line 1260
    const/4 v5, 0x3

    .line 1261
    if-eq v6, v5, :cond_20

    .line 1262
    .line 1263
    const/4 v5, 0x4

    .line 1264
    if-ne v6, v5, :cond_0

    .line 1265
    .line 1266
    const/16 v5, 0x2e

    .line 1267
    .line 1268
    new-instance v7, LX/AHB;

    .line 1269
    .line 1270
    invoke-direct {v7, v4, v5}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v5, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 1274
    .line 1275
    if-eqz v5, :cond_1e

    .line 1276
    .line 1277
    iget-object v6, v5, LX/8EA;->A04:LX/05f;

    .line 1278
    .line 1279
    const-string v5, "business_activity_report_timestamp"

    .line 1280
    .line 1281
    invoke-virtual {v6, v5}, LX/05f;->A08(Ljava/lang/String;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    :goto_f
    iget-object v4, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 1286
    .line 1287
    if-eqz v4, :cond_1d

    .line 1288
    .line 1289
    iget-object v4, v4, LX/8EA;->A04:LX/05f;

    .line 1290
    .line 1291
    iget-object v4, v4, LX/05f;->A0A:LX/00q;

    .line 1292
    .line 1293
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    const-string v4, "business_activity_report_expiration_timestamp"

    .line 1298
    .line 1299
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    :cond_1d
    move-object v4, v14

    .line 1304
    move-object v5, v7

    .line 1305
    move-wide v6, v2

    .line 1306
    move-wide v10, v0

    .line 1307
    invoke-virtual/range {v4 .. v11}, LX/9jP;->A03(Ljava/lang/Runnable;JJJ)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_1e
    const-wide/16 v8, 0x0

    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_20
    iget-object v3, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 1319
    .line 1320
    if-eqz v3, :cond_0

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    iget-object v5, v14, LX/9jP;->A06:Landroid/view/View;

    .line 1324
    .line 1325
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v4, 0x0

    .line 1329
    const v2, -0x6c883c85

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v4, v14, LX/9jP;->A0A:Landroid/widget/ImageView;

    .line 1336
    .line 1337
    const v2, 0x7f080655

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v8, v14, LX/9jP;->A04:Landroid/content/Context;

    .line 1344
    .line 1345
    const v6, 0x7f040a46

    .line 1346
    .line 1347
    .line 1348
    const v5, 0x7f0602d9

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v8, v6, v5}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-static {v4, v2}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v4, v14, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 1359
    .line 1360
    const v2, 0x7f1215fc

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v8, v4, v6, v5}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v7, v14, LX/9jP;->A0B:Landroid/widget/TextView;

    .line 1370
    .line 1371
    invoke-static {v8, v7, v6, v5}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v12, v3, LX/8EA;->A06:LX/0qW;

    .line 1378
    .line 1379
    invoke-virtual {v12}, LX/0qW;->A01()LX/9s5;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const/4 v6, 0x1

    .line 1384
    if-eqz v2, :cond_22

    .line 1385
    .line 1386
    const v11, 0x7f121602

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    sget-object v13, LX/0IS;->A00:LX/0IR;

    .line 1394
    .line 1395
    iget-object v5, v14, LX/9jP;->A0D:LX/00V;

    .line 1396
    .line 1397
    iget-object v4, v3, LX/8EA;->A04:LX/05f;

    .line 1398
    .line 1399
    const-string v2, "business_activity_report_timestamp"

    .line 1400
    .line 1401
    invoke-virtual {v4, v2}, LX/05f;->A08(Ljava/lang/String;)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    invoke-virtual {v13, v5, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    aput-object v2, v10, v9

    .line 1410
    .line 1411
    invoke-virtual {v12}, LX/0qW;->A01()LX/9s5;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_21

    .line 1416
    .line 1417
    iget-wide v2, v2, LX/9s5;->A02:J

    .line 1418
    .line 1419
    :goto_10
    invoke-static {v5, v2, v3}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v8, v2, v10, v6, v11}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    :goto_11
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v14, LX/9jP;->A07:Landroid/view/View;

    .line 1431
    .line 1432
    const/16 v3, 0x8

    .line 1433
    .line 1434
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v14, LX/9jP;->A05:Landroid/view/View;

    .line 1438
    .line 1439
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    const v7, 0x7f121600

    .line 1443
    .line 1444
    .line 1445
    new-array v6, v6, [Ljava/lang/Object;

    .line 1446
    .line 1447
    iget-object v2, v4, LX/05f;->A0A:LX/00q;

    .line 1448
    .line 1449
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    const-string v2, "business_activity_report_expiration_timestamp"

    .line 1454
    .line 1455
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v0

    .line 1459
    const/4 v2, 0x1

    .line 1460
    invoke-static {v5, v2, v0, v1}, LX/9Cl;->A00(LX/00V;IJ)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v8, v0, v6, v9, v7}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v14, v0}, LX/9jP;->A04(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v14, LX/9jP;->A08:Landroid/view/View;

    .line 1472
    .line 1473
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_0

    .line 1477
    .line 1478
    :cond_21
    const-wide/16 v2, 0x0

    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_22
    sget-object v10, LX/0IS;->A00:LX/0IR;

    .line 1482
    .line 1483
    iget-object v5, v14, LX/9jP;->A0D:LX/00V;

    .line 1484
    .line 1485
    iget-object v4, v3, LX/8EA;->A04:LX/05f;

    .line 1486
    .line 1487
    const-string v2, "business_activity_report_timestamp"

    .line 1488
    .line 1489
    invoke-virtual {v4, v2}, LX/05f;->A08(Ljava/lang/String;)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v2

    .line 1493
    invoke-virtual {v10, v5, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    goto :goto_11

    .line 1498
    :cond_23
    const/16 v5, 0x2d

    .line 1499
    .line 1500
    new-instance v15, LX/AHB;

    .line 1501
    .line 1502
    invoke-direct {v15, v4, v5}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 1506
    .line 1507
    if-eqz v5, :cond_25

    .line 1508
    .line 1509
    iget-object v6, v5, LX/8EA;->A04:LX/05f;

    .line 1510
    .line 1511
    const-string v5, "business_activity_report_timestamp"

    .line 1512
    .line 1513
    invoke-virtual {v6, v5}, LX/05f;->A08(Ljava/lang/String;)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v19

    .line 1517
    :goto_12
    iget-object v4, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/8EA;

    .line 1518
    .line 1519
    if-eqz v4, :cond_24

    .line 1520
    .line 1521
    iget-object v4, v4, LX/8EA;->A04:LX/05f;

    .line 1522
    .line 1523
    iget-object v4, v4, LX/05f;->A0A:LX/00q;

    .line 1524
    .line 1525
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    const-string v4, "business_activity_report_expiration_timestamp"

    .line 1530
    .line 1531
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v0

    .line 1535
    :cond_24
    const v16, 0x7f1223d5

    .line 1536
    .line 1537
    .line 1538
    const/16 v23, 0x0

    .line 1539
    .line 1540
    move-wide/from16 v21, v0

    .line 1541
    .line 1542
    move/from16 v24, v23

    .line 1543
    .line 1544
    move-wide/from16 v17, v2

    .line 1545
    .line 1546
    invoke-virtual/range {v14 .. v24}, LX/9jP;->A02(Ljava/lang/Runnable;IJJJZZ)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :cond_25
    const-wide/16 v19, 0x0

    .line 1552
    .line 1553
    goto :goto_12

    .line 1554
    :cond_26
    const v0, 0x7f1223d8

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const v0, 0x7f1223d7

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v14, v1, v0}, LX/9jP;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_0

    .line 1572
    .line 1573
    :cond_27
    const/16 v0, 0x2c

    .line 1574
    .line 1575
    new-instance v2, LX/AHB;

    .line 1576
    .line 1577
    invoke-direct {v2, v4, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    const v1, 0x7f1223d9

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v14, LX/9jP;->A0C:Landroid/widget/TextView;

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v14, v2}, LX/9jP;->A00(LX/9jP;Ljava/lang/Runnable;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_0

    .line 1592
    .line 1593
    :pswitch_18
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1596
    .line 1597
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v1

    .line 1601
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0J:LX/05V;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LX/A6n;

    .line 1608
    .line 1609
    invoke-virtual {v0, v1, v2}, LX/A6n;->A0G(J)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0M:LX/2v4;

    .line 1613
    .line 1614
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v2

    .line 1618
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 1623
    .line 1624
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0I:LX/05V;

    .line 1628
    .line 1629
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0}, LX/10c;->A0E()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    .line 1639
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0K:Lcom/google/common/base/Optional;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/9j0;

    .line 1646
    .line 1647
    if-eqz v0, :cond_0

    .line 1648
    .line 1649
    iget-object v0, v0, LX/9j0;->A06:LX/05V;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/9SB;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LX/9SB;->A00()V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :pswitch_19
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LX/0MA;

    .line 1665
    .line 1666
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const-string v0, "send-request-gdpr-report/failed/error "

    .line 1675
    .line 1676
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1680
    .line 1681
    const/16 v0, 0x2f

    .line 1682
    .line 1683
    :goto_13
    invoke-static {v1, v4, v0}, LX/AHB;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_0

    .line 1687
    .line 1688
    :pswitch_1a
    iget-object v2, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, LX/A6n;

    .line 1691
    .line 1692
    invoke-static {v3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v0

    .line 1696
    invoke-virtual {v2, v0, v1}, LX/A6n;->A0G(J)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_0

    .line 1700
    .line 1701
    :pswitch_1b
    iget-object v0, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Landroid/content/Context;

    .line 1704
    .line 1705
    check-cast v3, Landroid/content/Intent;

    .line 1706
    .line 1707
    if-eqz v3, :cond_0

    .line 1708
    .line 1709
    invoke-static {v0, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_0

    .line 1713
    .line 1714
    :pswitch_1c
    iget-object v0, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 1717
    .line 1718
    check-cast v3, Ljava/util/List;

    .line 1719
    .line 1720
    iget-object v0, v0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/8Fy;

    .line 1721
    .line 1722
    if-eqz v0, :cond_0

    .line 1723
    .line 1724
    invoke-virtual {v0, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :pswitch_1d
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 1732
    .line 1733
    check-cast v3, Ljava/lang/Boolean;

    .line 1734
    .line 1735
    iget-object v1, v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/0wo;

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    if-eqz v1, :cond_28

    .line 1739
    .line 1740
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1749
    .line 1750
    .line 1751
    :cond_28
    iget-object v1, v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1752
    .line 1753
    if-eqz v1, :cond_0

    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_29

    .line 1760
    .line 1761
    const/16 v2, 0x8

    .line 1762
    .line 1763
    :cond_29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :pswitch_1e
    iget-object v0, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :pswitch_1f
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, LX/0gH;

    .line 1778
    .line 1779
    invoke-static {v3}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    :goto_14
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_0

    .line 1787
    .line 1788
    :pswitch_20
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, LX/9OB;

    .line 1791
    .line 1792
    check-cast v3, LX/0te;

    .line 1793
    .line 1794
    iget-object v0, v3, LX/0te;->A0e:LX/0tv;

    .line 1795
    .line 1796
    const/4 v2, 0x1

    .line 1797
    if-eqz v0, :cond_2b

    .line 1798
    .line 1799
    iget v0, v0, LX/0tv;->A00:I

    .line 1800
    .line 1801
    and-int/lit8 v0, v0, 0x1

    .line 1802
    .line 1803
    if-eqz v0, :cond_2b

    .line 1804
    .line 1805
    :cond_2a
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :cond_2b
    iget-object v0, v1, LX/9OB;->A00:LX/05V;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget-object v0, v3, LX/0te;->A10:LX/0Fq;

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_2a

    .line 1823
    .line 1824
    const/4 v2, 0x0

    .line 1825
    goto :goto_15

    .line 1826
    :pswitch_21
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, LX/A8x;

    .line 1829
    .line 1830
    check-cast v3, LX/1J0;

    .line 1831
    .line 1832
    const/4 v0, 0x1

    .line 1833
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v1, LX/A8x;->A01:LX/05V;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, LX/1FD;

    .line 1843
    .line 1844
    iget-object v1, v0, LX/1FD;->A03:Ljava/util/Set;

    .line 1845
    .line 1846
    iget v0, v3, LX/1J0;->A0g:I

    .line 1847
    .line 1848
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_22
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, LX/A8x;

    .line 1860
    .line 1861
    check-cast v3, LX/1J0;

    .line 1862
    .line 1863
    const/4 v0, 0x1

    .line 1864
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v1, LX/A8x;->A01:LX/05V;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/1FD;

    .line 1874
    .line 1875
    invoke-virtual {v0, v3}, LX/1FD;->A03(LX/1J0;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    return-object v0

    .line 1884
    :pswitch_23
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, LX/A8x;

    .line 1887
    .line 1888
    check-cast v3, LX/1J0;

    .line 1889
    .line 1890
    const/4 v0, 0x1

    .line 1891
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    iget-wide v4, v3, LX/1J0;->A0j:J

    .line 1895
    .line 1896
    iget-object v0, v1, LX/A8x;->A04:LX/05V;

    .line 1897
    .line 1898
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1899
    .line 1900
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, LX/1F5;

    .line 1905
    .line 1906
    iget-wide v1, v0, LX/1F5;->A03:J

    .line 1907
    .line 1908
    cmp-long v0, v4, v1

    .line 1909
    .line 1910
    if-gtz v0, :cond_2c

    .line 1911
    .line 1912
    iget-wide v4, v3, LX/1J0;->A0j:J

    .line 1913
    .line 1914
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, LX/1F5;

    .line 1919
    .line 1920
    iget-wide v2, v0, LX/1F5;->A07:J

    .line 1921
    .line 1922
    cmp-long v1, v4, v2

    .line 1923
    .line 1924
    const/4 v0, 0x1

    .line 1925
    if-gez v1, :cond_2d

    .line 1926
    .line 1927
    :cond_2c
    const/4 v0, 0x0

    .line 1928
    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    return-object v0

    .line 1933
    :pswitch_24
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1936
    .line 1937
    check-cast v3, LX/4qT;

    .line 1938
    .line 1939
    const/4 v2, 0x1

    .line 1940
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, LX/4Iy;

    .line 1944
    .line 1945
    invoke-direct {v1, v3}, LX/4Iy;-><init>(LX/4qT;)V

    .line 1946
    .line 1947
    .line 1948
    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex/error"

    .line 1949
    .line 1950
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v0, 0x0

    .line 1954
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    return-object v0

    .line 1962
    :pswitch_25
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, Ljava/util/List;

    .line 1965
    .line 1966
    const/4 v0, 0x1

    .line 1967
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    return-object v0

    .line 1979
    :pswitch_26
    iget-object v0, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 1982
    .line 1983
    check-cast v3, LX/96x;

    .line 1984
    .line 1985
    invoke-static {v0, v3}, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00(Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;LX/96x;)LX/0Mq;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :pswitch_27
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v4, LX/AZG;

    .line 1993
    .line 1994
    check-cast v3, LX/4qT;

    .line 1995
    .line 1996
    const/4 v2, 0x1

    .line 1997
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v1, LX/4Iy;

    .line 2001
    .line 2002
    invoke-direct {v1, v3}, LX/4Iy;-><init>(LX/4qT;)V

    .line 2003
    .line 2004
    .line 2005
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performDeleteUser"

    .line 2006
    .line 2007
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v0, LX/4Iy;

    .line 2011
    .line 2012
    invoke-direct {v0, v3}, LX/4Iy;-><init>(LX/4qT;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v4, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    return-object v0

    .line 2023
    :pswitch_28
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v4, LX/AZH;

    .line 2026
    .line 2027
    check-cast v3, LX/COs;

    .line 2028
    .line 2029
    const/4 v0, 0x1

    .line 2030
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    const-string v1, "xwa2_ent_get_certificates"

    .line 2034
    .line 2035
    const-class v0, LX/8JR;

    .line 2036
    .line 2037
    invoke-virtual {v3, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    const-string v1, "encryption_pem"

    .line 2042
    .line 2043
    const-class v0, LX/8JO;

    .line 2044
    .line 2045
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const/4 v8, 0x0

    .line 2050
    if-eqz v1, :cond_2f

    .line 2051
    .line 2052
    const-string v0, "pem"

    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    :goto_16
    const-string v1, "signature_pem"

    .line 2059
    .line 2060
    const-class v0, LX/8JQ;

    .line 2061
    .line 2062
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    if-eqz v1, :cond_2e

    .line 2067
    .line 2068
    const-string v0, "pem"

    .line 2069
    .line 2070
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    :cond_2e
    const-string v1, "password_pem"

    .line 2075
    .line 2076
    const-class v0, LX/8JP;

    .line 2077
    .line 2078
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    if-nez v7, :cond_30

    .line 2083
    .line 2084
    const-string v1, "Missing encryption certificate"

    .line 2085
    .line 2086
    new-instance v0, LX/ENm;

    .line 2087
    .line 2088
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v4, v0}, LX/AZH;->BPM(Ljava/lang/Exception;)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :cond_2f
    move-object v7, v8

    .line 2098
    goto :goto_16

    .line 2099
    :cond_30
    if-nez v8, :cond_31

    .line 2100
    .line 2101
    const-string v1, "Missing signature"

    .line 2102
    .line 2103
    new-instance v0, LX/ENm;

    .line 2104
    .line 2105
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-interface {v4, v0}, LX/AZH;->BPM(Ljava/lang/Exception;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2112
    .line 2113
    return-object v0

    .line 2114
    :cond_31
    if-nez v1, :cond_32

    .line 2115
    .line 2116
    const-string v1, "Missing password PEM"

    .line 2117
    .line 2118
    new-instance v0, LX/ENm;

    .line 2119
    .line 2120
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v4, v0}, LX/AZH;->BPM(Ljava/lang/Exception;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :cond_32
    const-string v0, "pem"

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v9

    .line 2135
    const-string v0, "key_id"

    .line 2136
    .line 2137
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2138
    .line 2139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v10

    .line 2147
    const-string v0, "ttl"

    .line 2148
    .line 2149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    const-string v6, "rsa2048"

    .line 2158
    .line 2159
    invoke-interface/range {v4 .. v10}, LX/AZH;->Bj5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_29
    iget-object v4, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v4, LX/AZH;

    .line 2168
    .line 2169
    check-cast v3, LX/4qT;

    .line 2170
    .line 2171
    const/4 v2, 0x1

    .line 2172
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v1, LX/4Iy;

    .line 2176
    .line 2177
    invoke-direct {v1, v3}, LX/4Iy;-><init>(LX/4qT;)V

    .line 2178
    .line 2179
    .line 2180
    const-string v0, "BaseGraphqlFetchCertificateHelper/onError"

    .line 2181
    .line 2182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v0, LX/4Iy;

    .line 2186
    .line 2187
    invoke-direct {v0, v3}, LX/4Iy;-><init>(LX/4qT;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v4, v0}, LX/AZH;->BPM(Ljava/lang/Exception;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    return-object v0

    .line 2198
    :pswitch_2a
    iget-object v1, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2201
    .line 2202
    check-cast v3, Ljava/lang/String;

    .line 2203
    .line 2204
    const/16 v0, 0x266

    .line 2205
    .line 2206
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2207
    .line 2208
    .line 2209
    if-eqz v3, :cond_33

    .line 2210
    .line 2211
    invoke-virtual {v1, v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Z(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    const-string v0, "continue"

    .line 2219
    .line 2220
    :goto_17
    invoke-virtual {v1, v0}, LX/9jT;->A02(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    const/4 v0, 0x0

    .line 2224
    return-object v0

    .line 2225
    :cond_33
    invoke-static {v1}, LX/87V;->A0U(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9jT;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const-string v0, "decline"

    .line 2230
    .line 2231
    goto :goto_17

    .line 2232
    :pswitch_2b
    iget-object v0, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, LX/9oi;

    .line 2235
    .line 2236
    check-cast v3, Ljava/lang/Throwable;

    .line 2237
    .line 2238
    iget-object v0, v0, LX/9oi;->A00:LX/00q;

    .line 2239
    .line 2240
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to decrypt passkey data"

    .line 2245
    .line 2246
    invoke-static {v1, v0, v3}, LX/87T;->A1K(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to parse passkey data"

    .line 2250
    .line 2251
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v0, 0x0

    .line 2255
    return-object v0

    .line 2256
    :pswitch_2c
    iget-object v0, v1, LX/AIu;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, LX/9oi;

    .line 2259
    .line 2260
    check-cast v3, Ljava/lang/Throwable;

    .line 2261
    .line 2262
    iget-object v0, v0, LX/9oi;->A00:LX/00q;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to decrypt passkey data"

    .line 2269
    .line 2270
    invoke-static {v1, v0, v3}, LX/87T;->A1K(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2271
    .line 2272
    .line 2273
    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data"

    .line 2274
    .line 2275
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2276
    .line 2277
    .line 2278
    const/4 v0, 0x0

    .line 2279
    return-object v0

    .line 2280
    :cond_34
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    const/4 v0, 0x0

    .line 2284
    throw v0

    .line 2285
    :cond_35
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :cond_36
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    throw v0

    .line 2295
    :cond_37
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    throw v0

    .line 2300
    :catchall_0
    move-exception v0

    .line 2301
    invoke-static {}, LX/00X;->A06()V

    .line 2302
    .line 2303
    .line 2304
    throw v0

    .line 2305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
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
    .end packed-switch
.end method
