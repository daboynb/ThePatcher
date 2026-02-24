.class public LX/G42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G42;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/G42;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5B6;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/FmD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v1, LX/5B6;->element:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/5B6;->element:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/EXb;->A00:LX/EXb;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v8, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/GK0;

    .line 67
    .line 68
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v2, v8, LX/GK0;->A01:J

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, v8, LX/GK0;->A01:J

    .line 76
    .line 77
    iget-wide v6, v8, LX/GK0;->A02:J

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    const/16 v9, 0x64

    .line 82
    .line 83
    cmp-long v0, v6, v10

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/16 v1, 0x64

    .line 88
    .line 89
    :goto_0
    iget v0, v8, LX/GK0;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x5

    .line 92
    .line 93
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    if-ne v1, v9, :cond_3

    .line 96
    .line 97
    :cond_2
    iput v1, v8, LX/GK0;->A00:I

    .line 98
    .line 99
    iget-object v0, v8, LX/GK0;->A0A:LX/GZu;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, LX/GZu;->BO8(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v6, v8, LX/GK0;->A08:LX/FNw;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-wide v2, v8, LX/GK0;->A01:J

    .line 109
    .line 110
    iget-wide v0, v8, LX/GK0;->A03:J

    .line 111
    .line 112
    sub-long/2addr v2, v0

    .line 113
    invoke-virtual {v6, v2, v3, v4, v5}, LX/FNw;->A0A(JJ)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, v8, LX/GK0;->A07:LX/FNr;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget v1, v2, LX/FNr;->A0B:I

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v0}, LX/FNr;->A03(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 131
    .line 132
    long-to-float v1, v2

    .line 133
    mul-float/2addr v1, v0

    .line 134
    long-to-float v0, v6

    .line 135
    div-float/2addr v1, v0

    .line 136
    float-to-int v1, v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v4, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/EO5;

    .line 141
    .line 142
    check-cast p1, LX/09R;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, LX/1FT;->A02:LX/1FT;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v3, v4, LX/EO5;->A0B:LX/1Pa;

    .line 155
    .line 156
    iget-object v2, v3, LX/1Pa;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/F8n;

    .line 161
    .line 162
    iget-object v0, v0, LX/F8n;->A03:LX/1MK;

    .line 163
    .line 164
    invoke-interface {v0}, LX/1MK;->AfP()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ExpressPathDownload/found a matching media message "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/1Pa;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/F8n;

    .line 192
    .line 193
    iget-object v0, v0, LX/F8n;->A03:LX/1MK;

    .line 194
    .line 195
    iput-object v0, v4, LX/EO5;->A01:LX/1MK;

    .line 196
    .line 197
    iget-object v2, v4, LX/EO5;->A0F:LX/ENz;

    .line 198
    .line 199
    iget-boolean v0, v2, LX/ENz;->A02:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v5, v4, LX/EO5;->A09:LX/07C;

    .line 209
    .line 210
    iget-wide v2, v3, LX/1Pa;->A00:J

    .line 211
    .line 212
    iget-object v1, v4, LX/EO5;->A0C:LX/Ju4;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-interface {v1, v0, v0, v2, v3}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    long-to-float v0, v2

    .line 226
    div-float/2addr v0, v1

    .line 227
    float-to-long v2, v0

    .line 228
    :goto_2
    iget-object v1, v4, LX/EO5;->A05:LX/07B;

    .line 229
    .line 230
    const/16 v0, 0x19af

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x1388

    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v0, v0

    .line 248
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "ExpressPathDownload/wait "

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x20

    .line 262
    .line 263
    new-instance v0, LX/GIm;

    .line 264
    .line 265
    invoke-direct {v0, v4, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v4, LX/EO5;->A02:Ljava/lang/Runnable;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    const-wide/16 v0, 0x12c

    .line 276
    .line 277
    div-long/2addr v2, v0

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, v2, LX/ENz;->A01:J

    .line 284
    .line 285
    invoke-virtual {v2}, LX/FNw;->A05()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v2, LX/ENz;->A00:J

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v2, LX/ENz;->A02:Z

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_3
    iget-object v2, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/DgM;

    .line 298
    .line 299
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x2

    .line 304
    if-ne v1, v0, :cond_8

    .line 305
    .line 306
    iget-boolean v0, v2, LX/DgM;->A04:Z

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    :cond_8
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v1, v0}, LX/DgM;->A0a(IZ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    iget-object v4, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/DgS;

    .line 318
    .line 319
    iget-object v1, v4, LX/DgS;->A0E:LX/06e;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v4, LX/DgS;->A0F:LX/06e;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    new-array v2, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    const v1, 0x7f120223

    .line 331
    .line 332
    .line 333
    const v0, 0x7f0606ac

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2, v0, v1}, LX/FRA;->A00(LX/06d;[Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v4, v0}, LX/DgS;->A03(LX/DgS;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v4, LX/DgS;->A0I:LX/0uf;

    .line 344
    .line 345
    iget-object v1, v4, LX/DgS;->A05:LX/1CU;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/0uf;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object v5, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LX/DgS;

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    instance-of v0, p1, LX/El8;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    check-cast p1, LX/El8;

    .line 367
    .line 368
    iget-object v0, p1, LX/El8;->error:LX/Ej6;

    .line 369
    .line 370
    iget-boolean v2, v0, LX/Ej6;->isRecoverable:Z

    .line 371
    .line 372
    iget v1, v0, LX/Ej6;->code:I

    .line 373
    .line 374
    const/16 v0, 0x194

    .line 375
    .line 376
    if-eq v1, v0, :cond_c

    .line 377
    .line 378
    const/16 v0, 0x1a7

    .line 379
    .line 380
    if-eq v1, v0, :cond_c

    .line 381
    .line 382
    const v3, 0x7f1217e2

    .line 383
    .line 384
    .line 385
    if-nez v2, :cond_a

    .line 386
    .line 387
    :goto_3
    const v3, 0x7f1217e1

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_4
    iget-object v1, v5, LX/DgS;->A0E:LX/06e;

    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v2, v5, LX/DgS;->A0F:LX/06e;

    .line 397
    .line 398
    new-array v1, v4, [Ljava/lang/Object;

    .line 399
    .line 400
    const v0, 0x7f060299

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1, v0, v3}, LX/FRA;->A00(LX/06d;[Ljava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    :cond_b
    :goto_5
    invoke-static {v5, v4}, LX/DgS;->A03(LX/DgS;Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    const v3, 0x7f1217e3

    .line 411
    .line 412
    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_d
    instance-of v0, p1, LX/El9;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    check-cast p1, LX/El9;

    .line 421
    .line 422
    iget-object v0, p1, LX/El9;->error:LX/Eid;

    .line 423
    .line 424
    iget v1, v0, LX/Eid;->code:I

    .line 425
    .line 426
    const/16 v0, 0x191

    .line 427
    .line 428
    if-eq v1, v0, :cond_e

    .line 429
    .line 430
    const/16 v0, 0x194

    .line 431
    .line 432
    const v3, 0x7f1217e5

    .line 433
    .line 434
    .line 435
    if-eq v1, v0, :cond_9

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_e
    const v3, 0x7f1217e4

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_f
    instance-of v0, p1, LX/ElF;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    iget-object v1, v5, LX/DgS;->A0E:LX/06e;

    .line 447
    .line 448
    const/4 v0, 0x7

    .line 449
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v5, LX/DgS;->A0F:LX/06e;

    .line 453
    .line 454
    const v2, 0x7f1217e1

    .line 455
    .line 456
    .line 457
    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    const v0, 0x7f060299

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v1, v0, v2}, LX/FRA;->A00(LX/06d;[Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    instance-of v0, p1, LX/ElG;

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    iget-object v3, v5, LX/DgS;->A0F:LX/06e;

    .line 471
    .line 472
    const v2, 0x7f1217e2

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :pswitch_6
    iget-object v3, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Landroid/app/Activity;

    .line 479
    .line 480
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/4 v1, 0x4

    .line 485
    new-instance v0, LX/GHI;

    .line 486
    .line 487
    invoke-direct {v0, v1, v3, v2}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    iget-object v1, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/AZr;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, p1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_8
    iget-object v4, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/EL0;

    .line 509
    .line 510
    check-cast p1, Ljava/lang/Throwable;

    .line 511
    .line 512
    const-string v0, "MediaDownload/onError"

    .line 513
    .line 514
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    instance-of v0, p1, Ljava/io/IOException;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    iget-object v0, v4, LX/EL0;->A0j:LX/FNw;

    .line 524
    .line 525
    check-cast p1, Ljava/lang/Exception;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x9

    .line 531
    .line 532
    new-instance v5, LX/FcZ;

    .line 533
    .line 534
    invoke-direct {v5, v0, v2, v3}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v4, LX/EL0;->A0V:LX/07C;

    .line 538
    .line 539
    const/16 v0, 0x23

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 543
    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    const/16 v1, 0xd

    .line 547
    .line 548
    new-instance v0, LX/FcZ;

    .line 549
    .line 550
    invoke-direct {v0, v1, v2, v3}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v4}, LX/EL0;->A04(LX/FcZ;LX/EL0;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_12
    instance-of v0, p1, Ljava/lang/Exception;

    .line 558
    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget-object v0, v4, LX/EL0;->A0j:LX/FNw;

    .line 562
    .line 563
    check-cast p1, Ljava/lang/Exception;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    const/16 v1, 0x23

    .line 569
    .line 570
    new-instance v0, LX/FcZ;

    .line 571
    .line 572
    invoke-direct {v0, v1, v2, v3}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v4, v2}, LX/EL0;->A05(LX/FcZ;LX/EL0;Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v0}, LX/EL0;->A0L(LX/FcZ;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_9
    iget-object v0, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/EL0;

    .line 585
    .line 586
    check-cast p1, LX/FcZ;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, LX/EL0;->A0L(LX/FcZ;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    iget-object v4, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, LX/EL0;

    .line 595
    .line 596
    iget-object v0, v4, LX/EL0;->A0r:LX/Fbo;

    .line 597
    .line 598
    invoke-static {v0}, LX/Fbo;->A02(LX/Fbo;)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v1, 0x0

    .line 603
    const/16 v0, 0xd

    .line 604
    .line 605
    new-instance v5, LX/FcZ;

    .line 606
    .line 607
    invoke-direct {v5, v0, v2, v1}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v4, LX/EL0;->A0V:LX/07C;

    .line 611
    .line 612
    const/16 v0, 0x20

    .line 613
    .line 614
    :goto_7
    invoke-static {v1, v5, v4, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_b
    iget-object v4, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LX/0MA;

    .line 621
    .line 622
    invoke-static {p1}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 627
    .line 628
    const/16 v1, 0x10

    .line 629
    .line 630
    new-instance v0, LX/GIp;

    .line 631
    .line 632
    invoke-direct {v0, v1, v3, v4}, LX/GIp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_c
    iget-object v0, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/G3p;

    .line 642
    .line 643
    check-cast p1, Ljava/util/List;

    .line 644
    .line 645
    iget-object v0, v0, LX/G3p;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/AhI;

    .line 650
    .line 651
    iput-object p1, v0, LX/AhI;->A00:Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_d
    iget-object v1, p0, LX/G42;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/DgM;

    .line 660
    .line 661
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, v1, LX/DgM;->A01:I

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
    .end packed-switch
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method
