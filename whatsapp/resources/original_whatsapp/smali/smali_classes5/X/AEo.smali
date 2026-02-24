.class public LX/AEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/AEo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AEo;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AEo;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/AEo;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AEo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/06o;

    .line 10
    .line 11
    iget-object v5, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v4, LX/AEo;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/A4o;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v1}, LX/A4o;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9QV;

    .line 32
    .line 33
    iget v2, v4, LX/AEo;->A00:I

    .line 34
    .line 35
    iget-object v1, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, v0, LX/9QV;->A00:LX/00q;

    .line 40
    .line 41
    invoke-static {v0}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v2, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/9oZ;

    .line 58
    .line 59
    iget-object v3, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/0Fq;

    .line 62
    .line 63
    iget v1, v4, LX/AEo;->A00:I

    .line 64
    .line 65
    iget-object v0, v2, LX/9oZ;->A06:LX/0YU;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    new-instance v4, LX/8gA;

    .line 88
    .line 89
    invoke-direct {v4}, LX/8gA;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v4, LX/8gA;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, LX/9oZ;->A00(LX/1J0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/8gA;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget v3, v5, LX/1J0;->A0g:I

    .line 105
    .line 106
    iget v1, v5, LX/1J0;->A05:I

    .line 107
    .line 108
    invoke-static {v5}, LX/1Kt;->A19(LX/1J0;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v1, v0}, LX/7K4;->A01(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/8gA;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, v2, LX/9oZ;->A03:LX/0D8;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/8gA;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v2, LX/9oZ;->A01:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x4637

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v5, v2, LX/9oZ;->A04:LX/9Lx;

    .line 142
    .line 143
    iget-object v9, v4, LX/8gA;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v4, 0x29ef

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v1, "nux_id"

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "impression"

    .line 174
    .line 175
    iget-object v0, v5, LX/9Lx;->A03:LX/00j;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    iget-object v3, v5, LX/9Lx;->A02:LX/00j;

    .line 189
    .line 190
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0Pq;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v7, LX/BM3;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v13}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/9B6;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LX/0Pq;

    .line 215
    .line 216
    invoke-virtual {v7}, LX/1Bb;->AhG()LX/0SZ;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v0, 0x2

    .line 221
    new-instance v10, LX/A7x;

    .line 222
    .line 223
    invoke-direct {v10, v1, v0}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const/16 v13, 0x178

    .line 229
    .line 230
    move-object v12, v8

    .line 231
    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2
    iget-object v0, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/A4A;

    .line 239
    .line 240
    iget v5, v4, LX/AEo;->A00:I

    .line 241
    .line 242
    iget-object v8, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Landroid/os/BaseBundle;

    .line 245
    .line 246
    iget-object v7, v0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    if-eq v5, v0, :cond_0

    .line 251
    .line 252
    invoke-static {}, LX/00N;->A01()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "restore>RestoreFromBackupActivity/observer/display-msgstore-download-error/"

    .line 260
    .line 261
    invoke-static {v0, v1, v5}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const v6, 0x7f122caa

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 272
    .line 273
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    const/4 v9, 0x1

    .line 282
    const/4 v4, 0x0

    .line 283
    packed-switch v5, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unhandled-error/"

    .line 291
    .line 292
    invoke-static {v0, v1, v5}, LX/87V;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_2
    const/4 v3, 0x0

    .line 307
    move-object v1, v3

    .line 308
    :goto_2
    invoke-static {v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1e

    .line 313
    .line 314
    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 315
    .line 316
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f12018e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 334
    .line 335
    if-nez v2, :cond_3

    .line 336
    .line 337
    const v0, 0x7f0b12d1

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 345
    .line 346
    iput-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 347
    .line 348
    :cond_3
    const/4 v0, 0x4

    .line 349
    iput v0, v2, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 350
    .line 351
    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 352
    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 356
    .line 357
    .line 358
    :cond_4
    const v0, 0x7f0b12c3

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0b12c2

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    const v0, 0x7f0b127c

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v0, v4}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9bB;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0b12cc

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v0, v2}, LX/87U;->A1D(Landroid/app/Activity;II)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x2a

    .line 417
    .line 418
    invoke-static {v7, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0, v7, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_4
    const v2, 0x7f121652

    .line 431
    .line 432
    .line 433
    new-array v1, v9, [Ljava/lang/Object;

    .line 434
    .line 435
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 436
    .line 437
    const v0, 0x7f121651

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v0, v4, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v0, 0x28

    .line 448
    .line 449
    invoke-static {v7, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v6, 0x7f12368d

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_5
    const-wide/16 v2, -0x1

    .line 459
    .line 460
    if-eqz v8, :cond_6

    .line 461
    .line 462
    const-string v0, "msgstore_bytes_to_be_downloaded"

    .line 463
    .line 464
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    :cond_6
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const-wide/16 v10, 0x0

    .line 473
    .line 474
    cmp-long v0, v2, v10

    .line 475
    .line 476
    if-gtz v0, :cond_7

    .line 477
    .line 478
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, " message store download size: "

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " is invalid"

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const v8, 0x7f12164f

    .line 504
    .line 505
    .line 506
    new-array v1, v9, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v12, v1, v4

    .line 509
    .line 510
    :goto_4
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v0, 0x27

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_7
    const v8, 0x7f12164e    # 1.941831E38f

    .line 518
    .line 519
    .line 520
    new-array v1, v13, [Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 523
    .line 524
    invoke-static {v0, v2, v3}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    aput-object v0, v1, v4

    .line 529
    .line 530
    aput-object v12, v1, v9

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_6
    const v1, 0x7f121650

    .line 534
    .line 535
    .line 536
    new-array v0, v9, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v7, v6, v4, v0}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v0, 0x26

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_7
    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9U2;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/9U2;->A01()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2

    .line 555
    .line 556
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/access-denied-to-external-storage but storage is writable, therefore, asking to re-start the phone."

    .line 557
    .line 558
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f121653

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v0, 0x29

    .line 569
    .line 570
    :goto_5
    invoke-static {v7, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unexpected/"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_9
    const v1, 0x7f12164c

    .line 591
    .line 592
    .line 593
    new-array v0, v13, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v2, v0, v4

    .line 596
    .line 597
    invoke-static {v7, v6, v9, v0}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v1, LX/9sT;

    .line 605
    .line 606
    invoke-direct {v1, v4, v2, v7}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :pswitch_a
    const v1, 0x7f12164d

    .line 612
    .line 613
    .line 614
    new-array v0, v9, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v7, v6, v4, v0}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v1, LX/9sT;

    .line 624
    .line 625
    invoke-direct {v1, v9, v2, v7}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :pswitch_b
    iget-object v0, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/A99;

    .line 633
    .line 634
    iget v6, v4, LX/AEo;->A00:I

    .line 635
    .line 636
    iget-object v5, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 639
    .line 640
    iget-object v4, v0, LX/A99;->A0N:LX/9zZ;

    .line 641
    .line 642
    iget-object v1, v4, LX/9zZ;->A1I:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 643
    .line 644
    if-eqz v1, :cond_8

    .line 645
    .line 646
    const/16 v0, 0xc

    .line 647
    .line 648
    invoke-static {v4, v6, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    :cond_8
    iget-object v1, v4, LX/9zZ;->A0T:LX/A99;

    .line 656
    .line 657
    if-nez v1, :cond_9

    .line 658
    .line 659
    const-string v0, "voip/onAudioRouteUpdated/ voipAudioManager is null"

    .line 660
    .line 661
    goto/16 :goto_11

    .line 662
    .line 663
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/A99;->A0F(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    iget-object v2, v4, LX/9zZ;->A0T:LX/A99;

    .line 670
    .line 671
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v2, v0}, LX/A99;->A00(LX/A99;Ljava/lang/String;)LX/AZy;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v2, v1}, LX/A99;->A04(LX/A99;LX/AZy;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_d

    .line 682
    .line 683
    invoke-interface {v1}, LX/AZy;->B4m()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    :goto_6
    iget-object v0, v4, LX/9zZ;->A0j:LX/AaA;

    .line 688
    .line 689
    if-eqz v0, :cond_a

    .line 690
    .line 691
    invoke-interface {v0, v5, v6, v7}, LX/AaA;->CCc(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V

    .line 692
    .line 693
    .line 694
    :cond_a
    invoke-static {v4}, LX/87V;->A0K(LX/9zZ;)LX/9ow;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, LX/9ow;->A09:LX/00j;

    .line 699
    .line 700
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v0, LX/9XI;

    .line 705
    .line 706
    invoke-direct {v0, v6, v7, v2}, LX/9XI;-><init>(IZZ)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 713
    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    iget-object v0, v4, LX/9zZ;->A2C:LX/00q;

    .line 717
    .line 718
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 723
    .line 724
    iget-boolean v2, v0, LX/9aa;->A0O:Z

    .line 725
    .line 726
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 727
    .line 728
    new-instance v0, LX/A4t;

    .line 729
    .line 730
    invoke-direct {v0, v6, v7, v2}, LX/A4t;-><init>(IZZ)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 734
    .line 735
    .line 736
    :cond_b
    iget-object v1, v4, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_c

    .line 743
    .line 744
    invoke-static {v1}, LX/9yS;->A00(Lcom/google/common/base/Optional;)LX/87g;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x1

    .line 749
    new-instance v0, LX/A9J;

    .line 750
    .line 751
    invoke-direct {v0, v1}, LX/A9J;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v2}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 755
    .line 756
    .line 757
    :cond_c
    invoke-static {v5, v4}, LX/9zZ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    iput-boolean v0, v4, LX/9zZ;->A1o:Z

    .line 762
    .line 763
    return-void

    .line 764
    :cond_d
    iget v1, v2, LX/A99;->A0U:I

    .line 765
    .line 766
    const/4 v0, 0x4

    .line 767
    if-eq v1, v0, :cond_e

    .line 768
    .line 769
    iget-boolean v0, v2, LX/A99;->A04:Z

    .line 770
    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    invoke-static {}, LX/06m;->A08()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_f

    .line 778
    .line 779
    :cond_e
    const/4 v2, 0x1

    .line 780
    goto :goto_6

    .line 781
    :cond_f
    const/4 v2, 0x0

    .line 782
    goto :goto_6

    .line 783
    :pswitch_c
    iget-object v3, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/1Cc;

    .line 786
    .line 787
    iget-object v0, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Number;

    .line 790
    .line 791
    iget v2, v4, LX/AEo;->A00:I

    .line 792
    .line 793
    new-instance v1, LX/8hQ;

    .line 794
    .line 795
    invoke-direct {v1}, LX/8hQ;-><init>()V

    .line 796
    .line 797
    .line 798
    if-eqz v0, :cond_10

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_7
    iput-object v0, v1, LX/8hQ;->A04:Ljava/lang/Integer;

    .line 809
    .line 810
    const/16 v0, 0xc

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_10
    const/4 v0, 0x0

    .line 814
    goto :goto_7

    .line 815
    :pswitch_d
    iget-object v3, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LX/1Cc;

    .line 818
    .line 819
    iget-object v0, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Number;

    .line 822
    .line 823
    iget v2, v4, LX/AEo;->A00:I

    .line 824
    .line 825
    new-instance v1, LX/8hQ;

    .line 826
    .line 827
    invoke-direct {v1}, LX/8hQ;-><init>()V

    .line 828
    .line 829
    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_8
    iput-object v0, v1, LX/8hQ;->A04:Ljava/lang/Integer;

    .line 841
    .line 842
    const/16 v0, 0xd

    .line 843
    .line 844
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v1, LX/8hQ;->A05:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v1, LX/8hQ;->A02:Ljava/lang/Integer;

    .line 855
    .line 856
    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    .line 857
    .line 858
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_11
    const/4 v0, 0x0

    .line 863
    goto :goto_8

    .line 864
    :pswitch_e
    iget-object v1, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    iget v0, v4, LX/AEo;->A00:I

    .line 869
    .line 870
    iget-object v6, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v6, LX/9NX;

    .line 873
    .line 874
    new-instance v5, LX/8gT;

    .line 875
    .line 876
    invoke-direct {v5}, LX/8gT;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v1, v5, LX/8gT;->A00:Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v5, LX/8gT;->A01:Ljava/lang/Integer;

    .line 886
    .line 887
    iget-object v0, v6, LX/9NX;->A01:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v5, LX/8gT;->A03:Ljava/lang/String;

    .line 894
    .line 895
    iget-wide v3, v6, LX/9NX;->A00:J

    .line 896
    .line 897
    const-wide/16 v1, 0x2

    .line 898
    .line 899
    cmp-long v0, v3, v1

    .line 900
    .line 901
    if-ltz v0, :cond_12

    .line 902
    .line 903
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v5, LX/8gT;->A02:Ljava/lang/Long;

    .line 908
    .line 909
    :cond_12
    iget-object v0, v6, LX/9NX;->A02:LX/0D8;

    .line 910
    .line 911
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_f
    iget-object v3, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 918
    .line 919
    iget-object v2, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Landroid/net/Uri;

    .line 922
    .line 923
    iget v6, v4, LX/AEo;->A00:I

    .line 924
    .line 925
    if-eqz v2, :cond_13

    .line 926
    .line 927
    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_a
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Ljava/lang/String;

    .line 946
    .line 947
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v3, v5, v6}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0X(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 955
    .line 956
    const/4 v7, 0x2

    .line 957
    new-instance v2, LX/AFB;

    .line 958
    .line 959
    invoke-direct/range {v2 .. v7}, LX/AFB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_13
    const/4 v0, 0x0

    .line 967
    invoke-static {v3, v0}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v0, "Silent"

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :pswitch_10
    iget-object v0, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/88z;

    .line 977
    .line 978
    iget-object v1, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LX/1J0;

    .line 981
    .line 982
    iget v9, v4, LX/AEo;->A00:I

    .line 983
    .line 984
    iget-object v0, v0, LX/88z;->A01:LX/05V;

    .line 985
    .line 986
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LX/9mV;

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v4, 0x0

    .line 998
    move-object v6, v4

    .line 999
    move-object v7, v4

    .line 1000
    move-object v5, v4

    .line 1001
    invoke-static/range {v1 .. v9}, LX/9mV;->A01(LX/1J0;LX/9mV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_11
    iget-object v5, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, LX/8Ed;

    .line 1008
    .line 1009
    iget-object v1, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Landroid/content/Context;

    .line 1012
    .line 1013
    iget v4, v4, LX/AEo;->A00:I

    .line 1014
    .line 1015
    iget-object v0, v5, LX/8Ed;->A06:LX/0NI;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v5, LX/8Ed;->A01:LX/9S2;

    .line 1028
    .line 1029
    iget-object v2, v3, LX/9S2;->A03:LX/0jA;

    .line 1030
    .line 1031
    iget-object v0, v2, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1032
    .line 1033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v2, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v4}, LX/9S2;->A00(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v5, LX/8Ed;->A00:LX/9mu;

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    iget-object v0, v0, LX/9mu;->A02:LX/00j;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "youth_consent_in_progress"

    .line 1058
    .line 1059
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_12
    iget-object v0, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/9zd;

    .line 1070
    .line 1071
    iget-object v2, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1074
    .line 1075
    iget v1, v4, LX/AEo;->A00:I

    .line 1076
    .line 1077
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 1078
    .line 1079
    invoke-interface {v0, v2, v1}, LX/AaA;->ACQ(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_13
    iget-object v0, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/9zd;

    .line 1086
    .line 1087
    iget-object v2, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1090
    .line 1091
    iget v1, v4, LX/AEo;->A00:I

    .line 1092
    .line 1093
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 1094
    .line 1095
    invoke-interface {v0, v2, v1}, LX/AaA;->CEt(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_14
    iget-object v2, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LX/9zZ;

    .line 1102
    .line 1103
    iget v1, v4, LX/AEo;->A00:I

    .line 1104
    .line 1105
    iget-object v0, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-virtual {v2, v1, v0}, LX/9zZ;->A0n(ILjava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_15
    iget-object v3, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, LX/8FR;

    .line 1116
    .line 1117
    iget-object v2, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Landroid/content/ContentResolver;

    .line 1120
    .line 1121
    iget v4, v4, LX/AEo;->A00:I

    .line 1122
    .line 1123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "com.whatsapp"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v0, ".backup.google.restart.RestartAppContentProvider"

    .line 1133
    .line 1134
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const/4 v2, 0x1

    .line 1143
    if-nez v5, :cond_14

    .line 1144
    .line 1145
    const-string v0, "RestartAppViewModel/content provider not available, finishing restart activity"

    .line 1146
    .line 1147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v3, LX/8FR;->A01:LX/06e;

    .line 1151
    .line 1152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_b
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_14
    const/4 v0, -0x1

    .line 1161
    if-ne v4, v0, :cond_15

    .line 1162
    .line 1163
    const-string v0, "RestartAppViewModel/invalid request type, finishing activity"

    .line 1164
    .line 1165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_c
    iget-object v1, v3, LX/8FR;->A01:LX/06e;

    .line 1169
    .line 1170
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_b

    .line 1175
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "RestartAppViewModel/requestType: "

    .line 1180
    .line 1181
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    if-eq v4, v2, :cond_17

    .line 1186
    .line 1187
    const/4 v0, 0x2

    .line 1188
    if-ne v4, v0, :cond_16

    .line 1189
    .line 1190
    :try_start_0
    const-string v0, "method_restart_app_with_user_data_cleanup"

    .line 1191
    .line 1192
    invoke-virtual {v5, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "RestartAppViewModel/request type not supported: "

    .line 1201
    .line 1202
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_17
    const-string v0, "method_restart_app"

    .line 1208
    .line 1209
    invoke-virtual {v5, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1210
    .line 1211
    .line 1212
    goto :goto_d
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    :catch_0
    :try_start_1
    const-string v0, "RestartAppViewModel/main process stopped, proceeding with restart"

    .line 1214
    .line 1215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1216
    .line 1217
    .line 1218
    :goto_d
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_c

    .line 1222
    :pswitch_16
    iget-object v3, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-object v2, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget v1, v4, LX/AEo;->A00:I

    .line 1227
    .line 1228
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    const/4 v0, 0x6

    .line 1233
    new-instance v4, LX/AEo;

    .line 1234
    .line 1235
    invoke-direct {v4, v2, v1, v0, v3}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_10

    .line 1239
    .line 1240
    :pswitch_17
    iget-object v2, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LX/0MA;

    .line 1243
    .line 1244
    iget-object v0, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 1247
    .line 1248
    iget v1, v4, LX/AEo;->A00:I

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_18
    iget-object v2, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 1264
    .line 1265
    iget v3, v4, LX/AEo;->A00:I

    .line 1266
    .line 1267
    iget-object v4, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "com.whatsapp.accountswitching.AccountSwitchingContentProvider"

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    const/4 v6, 0x0

    .line 1280
    if-eqz v5, :cond_1c

    .line 1281
    .line 1282
    const/4 v0, 0x1

    .line 1283
    if-eq v3, v0, :cond_1b

    .line 1284
    .line 1285
    const/4 v0, 0x2

    .line 1286
    if-eq v3, v0, :cond_1a

    .line 1287
    .line 1288
    const/4 v0, 0x3

    .line 1289
    if-eq v3, v0, :cond_19

    .line 1290
    .line 1291
    const/4 v0, 0x4

    .line 1292
    if-ne v3, v0, :cond_18

    .line 1293
    .line 1294
    :try_start_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const-string v3, "switch_to_account_dir_id"

    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "remove_account"

    .line 1312
    .line 1313
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_e

    .line 1317
    :cond_18
    const-string v0, "AccountSwitchingActivity/one of the flags should be set"

    .line 1318
    .line 1319
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :cond_19
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const-string v1, "switch_to_account_dir_id"

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "abandon_add_account"

    .line 1342
    .line 1343
    invoke-virtual {v5, v0, v6, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1344
    .line 1345
    .line 1346
    goto :goto_e

    .line 1347
    :cond_1a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const-string v3, "switch_to_account_dir_id"

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "switch_account"

    .line 1365
    .line 1366
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1367
    .line 1368
    .line 1369
    goto :goto_e

    .line 1370
    :cond_1b
    const-string v0, "add_account"

    .line 1371
    .line 1372
    invoke-virtual {v5, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1373
    .line 1374
    .line 1375
    :catch_1
    :goto_e
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 1376
    .line 1377
    .line 1378
    const-string v1, "account_switching"

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v0, "checkpoint"

    .line 1386
    .line 1387
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    xor-int/lit8 v0, v0, 0x1

    .line 1396
    .line 1397
    invoke-static {v2, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0O(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :catch_2
    :try_start_3
    const-string v0, "kill_process"

    .line 1402
    .line 1403
    invoke-virtual {v5, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    goto :goto_f
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1407
    :catchall_0
    move-exception v0

    .line 1408
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :catch_3
    :goto_f
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 1413
    .line 1414
    .line 1415
    :cond_1c
    iget-object v1, v2, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    .line 1416
    .line 1417
    if-nez v1, :cond_1d

    .line 1418
    .line 1419
    const-string v0, "mainThreadHandler"

    .line 1420
    .line 1421
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v6

    .line 1425
    :cond_1d
    const/16 v0, 0x1e

    .line 1426
    .line 1427
    invoke-static {v1, v4, v2, v0}, LX/AHJ;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_19
    iget-object v3, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    iget v2, v4, LX/AEo;->A00:I

    .line 1434
    .line 1435
    iget-object v1, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    const/4 v0, 0x2

    .line 1442
    new-instance v4, LX/AEo;

    .line 1443
    .line 1444
    invoke-direct {v4, v1, v2, v0, v3}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_10
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_1a
    iget-object v2, v4, LX/AEo;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Lcom/whatsapp/AbstractAppShellDelegate;

    .line 1454
    .line 1455
    iget-object v1, v4, LX/AEo;->A02:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/07C;

    .line 1458
    .line 1459
    iget v0, v4, LX/AEo;->A00:I

    .line 1460
    .line 1461
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5$com-whatsapp-AbstractAppShellDelegate(LX/07C;I)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error failed to display error "

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    const-string v0, " since Activity is about to finish."

    .line 1478
    .line 1479
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_1b
    const-string v0, "Unexpected error"

    .line 1488
    .line 1489
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    throw v0

    .line 1494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1b
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
    .end packed-switch
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
.end method
