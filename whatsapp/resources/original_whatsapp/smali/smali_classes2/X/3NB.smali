.class public LX/3NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3NB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/3NB;->A00:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/351;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3NB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3NB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/3NB;->A00:Z

    .line 10
    .line 11
    check-cast p1, LX/2vb;

    .line 12
    .line 13
    iget-object v0, p1, LX/2vb;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_e

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    const-string v1, "progressDialog"

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/2vb;->A01:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_17

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v1, 0x2

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f120cb5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1214ad

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v0, 0x3

    .line 86
    new-instance v3, LX/30K;

    .line 87
    .line 88
    invoke-direct {v3, v7, v0}, LX/30K;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f123d9b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v1, LX/30E;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/30E;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v7}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v7, v3, v4}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v7, v1, v2}, LX/Ajp;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    const-wide/16 v1, 0x1

    .line 132
    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-wide/16 v1, 0x3

    .line 138
    .line 139
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f120cb6

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f1222a9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v0, 0x2

    .line 166
    new-instance v3, LX/30E;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/30E;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v1, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 175
    .line 176
    const-string v1, "progressDialog"

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v3, p1, LX/2vb;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v3, :cond_18

    .line 196
    .line 197
    check-cast v3, LX/0Fq;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 202
    .line 203
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "newContactJid"

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-static {v7, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0tz;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v7, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v6, "android.intent.extra.TEXT"

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "android.intent.extra.STREAM"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    :cond_9
    const-string v1, "has_share"

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "wa_type"

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_a
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {v7, v8}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    move-object v4, v5

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    iget-object v1, v7, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 311
    .line 312
    if-nez v1, :cond_f

    .line 313
    .line 314
    const-string v0, "progressDialog"

    .line 315
    .line 316
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_f
    const v0, 0x7f120cb1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_0
    iget-boolean v7, p0, LX/3NB;->A00:Z

    .line 344
    .line 345
    iget-object v1, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/7TX;

    .line 348
    .line 349
    check-cast p1, Landroid/widget/ImageView;

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_10

    .line 356
    .line 357
    iget-object v0, v1, LX/7TX;->A00:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v2, 0x7f080b36

    .line 371
    .line 372
    .line 373
    const v3, 0x7f07009a

    .line 374
    .line 375
    .line 376
    const v5, 0x7f060063

    .line 377
    .line 378
    .line 379
    const v6, 0x7f060062

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/5mK;

    .line 383
    .line 384
    move v4, v3

    .line 385
    invoke-direct/range {v0 .. v7}, LX/5mK;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_1
    check-cast p1, LX/3SL;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, p0, LX/3NB;->A00:Z

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    instance-of v0, p1, LX/31m;

    .line 401
    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    iget-object v5, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LX/351;

    .line 407
    .line 408
    invoke-virtual {v5}, LX/351;->AWb()LX/3W2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v1, v5, LX/351;->A0O:LX/01w;

    .line 417
    .line 418
    const/16 v0, 0xe

    .line 419
    .line 420
    invoke-static {v5, p0, v4, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    instance-of v0, p1, LX/31j;

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    check-cast p1, LX/31j;

    .line 432
    .line 433
    iget-object v1, p1, LX/31j;->A00:LX/4Gt;

    .line 434
    .line 435
    sget-object v0, LX/4Gt;->A02:LX/4Gt;

    .line 436
    .line 437
    if-eq v1, v0, :cond_12

    .line 438
    .line 439
    sget-object v0, LX/4Gt;->A05:LX/4Gt;

    .line 440
    .line 441
    if-eq v1, v0, :cond_12

    .line 442
    .line 443
    sget-object v0, LX/4Gt;->A04:LX/4Gt;

    .line 444
    .line 445
    if-ne v1, v0, :cond_16

    .line 446
    .line 447
    iget-object v2, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/351;

    .line 450
    .line 451
    iget-object v1, p1, LX/31j;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v2, v3, v0}, LX/351;->A05(LX/351;ZZ)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_12
    iget-object v0, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/351;

    .line 467
    .line 468
    invoke-static {v0}, LX/351;->A00(LX/351;)LX/1nr;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, v0, LX/1nr;->A0I:LX/0MX;

    .line 473
    .line 474
    sget-object v0, LX/2U5;->A02:LX/2U5;

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_13
    instance-of v0, p1, LX/31i;

    .line 482
    .line 483
    if-nez v0, :cond_16

    .line 484
    .line 485
    instance-of v0, p1, LX/31m;

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    iget-object v3, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LX/351;

    .line 492
    .line 493
    invoke-virtual {v3}, LX/351;->AWb()LX/3W2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/1af;->A0K(LX/3W2;)LX/10Z;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v3, LX/351;->A0O:LX/01w;

    .line 502
    .line 503
    const/16 v0, 0xf

    .line 504
    .line 505
    invoke-static {v3, p0, v4, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_14
    instance-of v0, p1, LX/31k;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    iget-object v0, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/351;

    .line 521
    .line 522
    invoke-static {v0, v3, v3}, LX/351;->A05(LX/351;ZZ)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_15
    instance-of v0, p1, LX/31l;

    .line 528
    .line 529
    if-eqz v0, :cond_3

    .line 530
    .line 531
    const-string v0, "SideChatDrawerDelegate/collectAgeIfNeeded Age collection dismissed"

    .line 532
    .line 533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/351;

    .line 539
    .line 540
    invoke-static {v0}, LX/351;->A02(LX/351;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_16
    iget-object v1, p0, LX/3NB;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/351;

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-static {v1, v0, v3}, LX/351;->A05(LX/351;ZZ)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_17
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_18
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
