.class public LX/7pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7pV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7pV;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7pV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/7pV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7pV;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/7pV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/7Hl;

    .line 10
    .line 11
    iget-object v4, v2, LX/7pV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/5rh;

    .line 14
    .line 15
    iget-object v3, v2, LX/7pV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v2, LX/7pV;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_e

    .line 20
    .line 21
    iget-object v0, v5, LX/7Hl;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v0, v5, LX/7Hl;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    iget-object v2, v4, LX/5rh;->A08:LX/06e;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/7n6;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1}, LX/7n6;-><init>(LX/7Hl;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v6, v2, LX/7pV;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 64
    .line 65
    iget-object v8, v2, LX/7pV;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/io/File;

    .line 68
    .line 69
    iget-object v9, v2, LX/7pV;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v2, LX/7pV;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v6, LX/0MA;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b2ec7

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5ix;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "mime_type"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    :cond_1
    const v0, 0x7f0b0dd9

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v6, v3, v0, v1}, LX/7AY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0dd6

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x96

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_2

    .line 156
    .line 157
    invoke-static {v2}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_2
    const/4 v2, 0x0

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    const v0, 0x7f0b0de5

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v3, v6, LX/0M6;->A02:LX/00V;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v3, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 192
    .line 193
    const/16 v0, 0x2c8d

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    :try_start_0
    sget-object v0, LX/0nx;->A0E:LX/0ny;

    .line 205
    .line 206
    invoke-virtual {v0, v8, v9}, LX/0ny;->A09(Ljava/io/File;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    const/4 v3, 0x0

    .line 212
    goto :goto_0
    :try_end_0
    .catch LX/6iD; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string v0, "DocumentPreviewActivity/getPageCount/could not get page count"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6, v9, v10, v3}, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A0O(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 234
    .line 235
    if-eq v1, v0, :cond_0

    .line 236
    .line 237
    iget-object v0, v6, LX/0M6;->A03:LX/07C;

    .line 238
    .line 239
    new-instance v4, LX/6KL;

    .line 240
    .line 241
    move-object v7, v6

    .line 242
    invoke-direct/range {v4 .. v10}, LX/6KL;-><init>(Landroid/view/View;LX/0Lk;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1
    iget-object v0, v2, LX/7pV;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v2, LX/7pV;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/7fO;

    .line 254
    .line 255
    iget-object v4, v2, LX/7pV;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LX/1J0;

    .line 258
    .line 259
    iget-object v1, v2, LX/7pV;->A03:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v0, v3, LX/7fO;->A04:LX/05V;

    .line 266
    .line 267
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/0Yh;

    .line 272
    .line 273
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 274
    .line 275
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 276
    .line 277
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 278
    .line 279
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v5, 0x1

    .line 288
    if-eqz v6, :cond_0

    .line 289
    .line 290
    invoke-virtual {v6}, LX/1C8;->A02()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v5, :cond_9

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    :goto_1
    iget-object v6, v3, LX/7fO;->A05:LX/07B;

    .line 298
    .line 299
    const/16 v0, 0x336b

    .line 300
    .line 301
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    :goto_2
    invoke-static {v4}, LX/1ae;->A1S(LX/1J0;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v6, v4}, LX/7Jb;->A01(LX/07B;LX/1J0;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    invoke-static {v4}, LX/1aj;->A1T(LX/1J0;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    if-eqz v20, :cond_5

    .line 342
    .line 343
    invoke-static {v10}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    const/16 v0, 0x4bf0

    .line 350
    .line 351
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    move-object/from16 v22, v17

    .line 358
    .line 359
    :cond_5
    iget-object v8, v3, LX/7fO;->A0C:LX/7Dx;

    .line 360
    .line 361
    iget-object v0, v3, LX/7fO;->A03:LX/05V;

    .line 362
    .line 363
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 364
    .line 365
    invoke-static {v0, v4}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 366
    .line 367
    .line 368
    move-result v30

    .line 369
    iget-object v4, v3, LX/7fO;->A07:LX/07t;

    .line 370
    .line 371
    invoke-static {v4}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    iget-object v3, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v8, LX/7Dx;->A03:LX/0TA;

    .line 387
    .line 388
    invoke-static {v0, v3, v2}, LX/6nH;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    :goto_3
    invoke-static {v4}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    invoke-static {v0}, LX/7Dx;->A00(LX/0Fq;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    :cond_6
    const/4 v11, 0x0

    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_7
    move-object/from16 v18, v17

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    const-string v16, ""

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_9
    invoke-virtual {v6}, LX/1C8;->A03()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ne v0, v5, :cond_0

    .line 416
    .line 417
    const/4 v7, 0x2

    .line 418
    goto :goto_1

    .line 419
    :pswitch_2
    iget-object v8, v2, LX/7pV;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v8, LX/7KE;

    .line 422
    .line 423
    iget-object v4, v2, LX/7pV;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LX/1J0;

    .line 426
    .line 427
    iget-object v1, v2, LX/7pV;->A02:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v2, LX/7pV;->A03:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v2, v8, LX/7KE;->A06:LX/07t;

    .line 432
    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    invoke-static {v2, v4}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_0

    .line 440
    .line 441
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 442
    .line 443
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 444
    .line 445
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v12, 0x0

    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    iget-object v2, v8, LX/7KE;->A03:LX/1i1;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, LX/1i1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    :goto_4
    invoke-static {v4}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v14, 0x0

    .line 463
    if-eqz v2, :cond_c

    .line 464
    .line 465
    iget-object v2, v2, LX/7Zp;->A01:LX/73y;

    .line 466
    .line 467
    if-eqz v2, :cond_c

    .line 468
    .line 469
    iget-object v2, v2, LX/73y;->A00:LX/5ka;

    .line 470
    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v26

    .line 487
    :goto_5
    invoke-static {v4}, LX/1ae;->A1S(LX/1J0;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static {v4}, LX/1aj;->A1T(LX/1J0;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    sget-object v6, LX/7Jb;->A00:LX/7Jb;

    .line 496
    .line 497
    iget-object v5, v8, LX/7KE;->A0M:LX/07B;

    .line 498
    .line 499
    invoke-static {v5, v4}, LX/7Jb;->A01(LX/07B;LX/1J0;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v27

    .line 503
    const/4 v7, 0x1

    .line 504
    if-eqz v27, :cond_a

    .line 505
    .line 506
    if-eqz v10, :cond_a

    .line 507
    .line 508
    const/16 v2, 0x4bf0

    .line 509
    .line 510
    invoke-static {v5, v2}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    :cond_a
    iget-object v2, v8, LX/7KE;->A08:LX/7Dx;

    .line 515
    .line 516
    if-eqz v2, :cond_0

    .line 517
    .line 518
    iget-object v3, v8, LX/7KE;->A0O:LX/0kP;

    .line 519
    .line 520
    iget-object v2, v4, LX/1J0;->A0Q:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v3, v2}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v13, v8, LX/7KE;->A08:LX/7Dx;

    .line 527
    .line 528
    iget-object v2, v8, LX/7KE;->A0R:LX/5kA;

    .line 529
    .line 530
    invoke-virtual {v2, v4}, LX/5kA;->A03(LX/1J0;)I

    .line 531
    .line 532
    .line 533
    move-result v28

    .line 534
    invoke-virtual {v6, v5, v3}, LX/7Jb;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v22

    .line 538
    if-nez v12, :cond_b

    .line 539
    .line 540
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    :cond_b
    const-string v24, "link_preview"

    .line 545
    .line 546
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    invoke-static {v5, v4}, LX/7Jb;->A00(LX/07B;LX/1J0;)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    invoke-static {v4}, LX/7Jb;->A02(LX/1J0;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v2, ""

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v2}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    move-object/from16 v23, v1

    .line 583
    .line 584
    move-object/from16 v25, v0

    .line 585
    .line 586
    invoke-virtual/range {v13 .. v28}, LX/7Dx;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_c
    move-object/from16 v26, v14

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_d
    const/4 v11, 0x0

    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_e
    iget-object v1, v4, LX/5rh;->A08:LX/06e;

    .line 597
    .line 598
    sget-object v0, LX/7n4;->A00:LX/7n4;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_3
    iget-object v5, v2, LX/7pV;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, LX/G4I;

    .line 607
    .line 608
    iget-object v4, v2, LX/7pV;->A02:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v3, v2, LX/7pV;->A03:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v1, v2, LX/7pV;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/7ZK;

    .line 615
    .line 616
    sget-object v2, LX/6hU;->A04:LX/6hU;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v0, v1, v4, v3}, LX/7CH;->A00(LX/7aE;LX/7ZK;Ljava/lang/String;Ljava/lang/String;)LX/7CH;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v0, LX/6uE;

    .line 624
    .line 625
    invoke-direct {v0, v1, v2, v4}, LX/6uE;-><init>(LX/7CH;LX/6hU;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_4
    iget-object v4, v2, LX/7pV;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 635
    .line 636
    iget-object v7, v2, LX/7pV;->A02:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v1, v2, LX/7pV;->A03:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v6, v2, LX/7pV;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 643
    .line 644
    :try_start_1
    new-instance v3, LX/6Fy;

    .line 645
    .line 646
    invoke-direct {v3}, LX/6Fy;-><init>()V

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v2, 0x1

    .line 651
    if-nez v7, :cond_f

    .line 652
    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_6

    .line 658
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_6
    iput-object v0, v3, LX/6Fy;->A02:Ljava/lang/Integer;

    .line 663
    .line 664
    iput-object v1, v3, LX/6Fy;->A04:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v7, v3, LX/6Fy;->A06:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v0, v3, LX/6Fy;->A05:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v0, v3, LX/6Fy;->A07:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v1, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 677
    .line 678
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 679
    .line 680
    if-ne v1, v0, :cond_10

    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_7
    iput-object v0, v3, LX/6Fy;->A03:Ljava/lang/Integer;

    .line 687
    .line 688
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A06:LX/08g;

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/0aD;->A00(Landroid/net/Uri;LX/08g;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_13

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-ne v1, v2, :cond_12

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_10
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 710
    .line 711
    if-ne v1, v0, :cond_11

    .line 712
    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_7

    .line 718
    :cond_11
    const/4 v0, 0x0

    .line 719
    goto :goto_7

    .line 720
    :goto_8
    const/4 v2, 0x2

    .line 721
    goto :goto_9

    .line 722
    :cond_12
    const/4 v0, 0x3

    .line 723
    if-ne v1, v0, :cond_13

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    :cond_13
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v3, LX/6Fy;->A01:Ljava/lang/Integer;

    .line 731
    .line 732
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A07:LX/0W0;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/0W0;->A07()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v1, 0x3

    .line 739
    if-eqz v2, :cond_15

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    const/4 v0, 0x2

    .line 743
    if-eq v2, v1, :cond_14

    .line 744
    .line 745
    const/4 v1, 0x4

    .line 746
    if-eq v2, v0, :cond_15

    .line 747
    .line 748
    const/4 v0, 0x4

    .line 749
    const/4 v1, 0x7

    .line 750
    if-eq v2, v0, :cond_15

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    goto :goto_a

    .line 754
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_a

    .line 759
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_a
    iput-object v0, v3, LX/6Fy;->A00:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05:LX/0D8;

    .line 766
    .line 767
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 768
    .line 769
    .line 770
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 771
    :catch_1
    move-exception v1

    .line 772
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/logWamCrosspostEvent failed to log WAM event"

    .line 773
    .line 774
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :goto_b
    :try_start_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v21

    .line 782
    move-object v13, v11

    .line 783
    move-object v15, v11

    .line 784
    move-object v12, v11

    .line 785
    move-object/from16 v19, v1

    .line 786
    .line 787
    invoke-virtual/range {v8 .. v21}, LX/7Dx;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v8, LX/7Dx;->A01:LX/00q;

    .line 791
    .line 792
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/FDF;

    .line 797
    .line 798
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v25

    .line 802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v23

    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    move-object/from16 v26, v11

    .line 809
    .line 810
    move-object/from16 v27, v11

    .line 811
    .line 812
    move-object/from16 v28, v11

    .line 813
    .line 814
    move-object/from16 v21, v0

    .line 815
    .line 816
    move-object/from16 v24, v11

    .line 817
    .line 818
    invoke-virtual/range {v21 .. v30}, LX/FDF;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 819
    .line 820
    .line 821
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 822
    :catch_2
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    .line 823
    .line 824
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
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
.end method
