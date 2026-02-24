.class public LX/GHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GHl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GHl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GHl;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GHl;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GHl;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 10
    .line 11
    iget-object v3, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/F8E;

    .line 14
    .line 15
    iget-object v8, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/GXU;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 24
    .line 25
    sget-object v0, LX/GDE;->A00:LX/GDE;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v0, v3, LX/F8E;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/GD8;

    .line 40
    .line 41
    iget-object v0, v2, LX/GD8;->A00:LX/FLn;

    .line 42
    .line 43
    iget-object v7, v0, LX/FLn;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, LX/FLn;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "com.bloks.www.wa.authenticity.launcher.async"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "com.whatsapp.ageverification.idv.AuthenticityActivity"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "screen_name"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "isRemediationForCAC"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "isAgeVerificationForPaaSponsor"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "token"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "key"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_0
    iget-object v6, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/DYo;

    .line 96
    .line 97
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/0MA;

    .line 100
    .line 101
    iget-object v4, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/F5E;

    .line 104
    .line 105
    iget-object v2, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/00h;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-boolean v0, v5, LX/0MA;->A0D:Z

    .line 130
    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v0, 0x7f1221a2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f123563

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/Foe;

    .line 149
    .line 150
    invoke-direct {v0, v4, v6, v5, v2}, LX/Foe;-><init>(LX/F5E;LX/DYo;LX/0MA;LX/00h;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f123d9b

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1a

    .line 160
    .line 161
    new-instance v0, LX/Fog;

    .line 162
    .line 163
    invoke-direct {v0, v4, v1}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-object v4, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/0IB;

    .line 176
    .line 177
    iget-object v3, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/0IB;

    .line 180
    .line 181
    iget-object v2, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/FEm;

    .line 184
    .line 185
    iget-object v1, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v0, LX/43J;

    .line 190
    .line 191
    invoke-direct {v0, v4}, LX/4b1;-><init>(LX/0IB;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, LX/4b1;->A00(LX/0IB;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v2, LX/FEm;->A02:LX/168;

    .line 201
    .line 202
    invoke-interface {v0, v1, v4}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    iget-object v5, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/0nU;

    .line 209
    .line 210
    iget-object v4, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/Fbo;

    .line 213
    .line 214
    iget-object v7, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, LX/FNw;

    .line 217
    .line 218
    iget-object v2, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/729;

    .line 221
    .line 222
    iget-object v8, v5, LX/0nU;->A01:LX/07B;

    .line 223
    .line 224
    const/16 v0, 0x14f7

    .line 225
    .line 226
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v0, v7, LX/FNw;->A0S:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    iget-object v1, v7, LX/FNw;->A0Z:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    iget-object v0, v5, LX/0nU;->A06:LX/0aR;

    .line 249
    .line 250
    iget-object v0, v0, LX/0aR;->A03:LX/00u;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/00u;->A02(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    new-instance v6, LX/EIO;

    .line 259
    .line 260
    invoke-direct {v6}, LX/EIO;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v6, LX/EIO;->A0E:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v6, LX/EIO;->A0D:Ljava/lang/Long;

    .line 274
    .line 275
    iget v1, v7, LX/FNw;->A00:I

    .line 276
    .line 277
    iget-boolean v0, v4, LX/Fbo;->A0o:Z

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/7K4;->A03(IZ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v6, LX/EIO;->A04:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v7}, LX/FNw;->A04()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/7K4;->A05(Ljava/lang/Long;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v6, LX/EIO;->A01:Ljava/lang/Double;

    .line 306
    .line 307
    iget-wide v0, v7, LX/FNw;->A08:J

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v6, LX/EIO;->A0A:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v7}, LX/FNw;->A03()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/7K4;->A05(Ljava/lang/Long;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v6, LX/EIO;->A0B:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v0, v7, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v0, v6, LX/EIO;->A00:Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-wide v0, v4, LX/Fbo;->A08:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/7K4;->A05(Ljava/lang/Long;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v6, LX/EIO;->A03:Ljava/lang/Double;

    .line 352
    .line 353
    iget-object v0, v5, LX/0nU;->A03:LX/06p;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v6, LX/EIO;->A05:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v1, v4, LX/Fbo;->A0H:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v4, LX/Fbo;->A0N:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v5, v1, v0}, LX/0nU;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v6, LX/EIO;->A06:Ljava/lang/Integer;

    .line 378
    .line 379
    iget-object v1, v7, LX/FNw;->A0M:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v0, v7, LX/FNw;->A0I:LX/FcZ;

    .line 382
    .line 383
    invoke-static {v8, v0, v1}, LX/0nU;->A00(LX/07B;LX/FcZ;Ljava/lang/Boolean;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v6, LX/EIO;->A07:Ljava/lang/Integer;

    .line 392
    .line 393
    iget v0, v4, LX/Fbo;->A06:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v6, LX/EIO;->A09:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-wide v0, v7, LX/FNw;->A0C:J

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/7K4;->A05(Ljava/lang/Long;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v6, LX/EIO;->A02:Ljava/lang/Double;

    .line 416
    .line 417
    iget-wide v0, v7, LX/FNw;->A0D:J

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/7K4;->A05(Ljava/lang/Long;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v6, LX/EIO;->A0C:Ljava/lang/Long;

    .line 432
    .line 433
    iget-boolean v0, v7, LX/FNw;->A0g:Z

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    const/4 v1, 0x4

    .line 438
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_3
    iput-object v0, v6, LX/EIO;->A08:Ljava/lang/Integer;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    if-eq v8, v2, :cond_2

    .line 446
    .line 447
    const/16 v1, 0xf

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    if-ne v8, v1, :cond_3

    .line 451
    .line 452
    :cond_2
    const/4 v0, 0x0

    .line 453
    :cond_3
    iget-object v1, v5, LX/0nU;->A02:LX/0D8;

    .line 454
    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    new-instance v0, LX/00u;

    .line 458
    .line 459
    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v6, v0, v2}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 463
    .line 464
    .line 465
    :goto_4
    invoke-interface {v1}, LX/0D8;->BBw()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_4
    invoke-interface {v1, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_5
    iget-wide v3, v7, LX/FNw;->A0C:J

    .line 474
    .line 475
    invoke-virtual {v7}, LX/FNw;->A04()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    cmp-long v0, v3, v1

    .line 480
    .line 481
    if-nez v0, :cond_6

    .line 482
    .line 483
    const/4 v1, 0x3

    .line 484
    goto :goto_2

    .line 485
    :cond_6
    const-wide/16 v1, 0x0

    .line 486
    .line 487
    cmp-long v0, v3, v1

    .line 488
    .line 489
    if-lez v0, :cond_7

    .line 490
    .line 491
    invoke-virtual {v7}, LX/FNw;->A04()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    cmp-long v0, v3, v1

    .line 496
    .line 497
    const/4 v1, 0x2

    .line 498
    if-ltz v0, :cond_1

    .line 499
    .line 500
    :cond_7
    const/4 v0, 0x0

    .line 501
    goto :goto_3

    .line 502
    :cond_8
    iget-object v0, v2, LX/729;->A0E:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    const-wide v0, 0x7fffffffffffffffL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long/2addr v2, v0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_3
    iget-object v2, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/DYn;

    .line 523
    .line 524
    iget-object v4, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LX/FEq;

    .line 527
    .line 528
    iget-object v5, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LX/0I6;

    .line 531
    .line 532
    iget-object v6, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 535
    .line 536
    iget-object v0, v2, LX/DYn;->A01:LX/FJm;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    iget-object v11, v0, LX/FJm;->A00:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v12, v0, LX/FJm;->A02:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v13, v0, LX/FJm;->A01:Ljava/lang/String;

    .line 546
    .line 547
    :goto_5
    iget-object v0, v4, LX/FEq;->A00:LX/05V;

    .line 548
    .line 549
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x2c17

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_9

    .line 560
    .line 561
    move-object v5, v3

    .line 562
    :cond_9
    if-eqz v11, :cond_0

    .line 563
    .line 564
    iget-object v1, v4, LX/FEq;->A09:LX/00j;

    .line 565
    .line 566
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/1eb;

    .line 571
    .line 572
    invoke-virtual {v0, v6}, LX/DYz;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/1eb;->A00(LX/1eb;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/1eb;

    .line 583
    .line 584
    iget-object v10, v2, LX/DYn;->A0F:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v10, :cond_a

    .line 587
    .line 588
    iget-object v0, v2, LX/DYn;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 589
    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 593
    .line 594
    :cond_a
    :goto_6
    iget-object v14, v2, LX/DYn;->A0E:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v15, v2, LX/DYn;->A0U:Ljava/lang/String;

    .line 597
    .line 598
    iget-boolean v0, v2, LX/DYn;->A0d:Z

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-boolean v0, v2, LX/DYn;->A0e:Z

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iget-boolean v0, v2, LX/DYn;->A0g:Z

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    new-instance v4, LX/2pP;

    .line 619
    .line 620
    move/from16 v17, v16

    .line 621
    .line 622
    invoke-direct/range {v4 .. v17}, LX/2pP;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, LX/1eb;->A09(LX/2pP;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_b
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    goto :goto_6

    .line 634
    :cond_c
    move-object v11, v3

    .line 635
    move-object v12, v3

    .line 636
    move-object v13, v3

    .line 637
    goto :goto_5

    .line 638
    :pswitch_4
    iget-object v3, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LX/FTj;

    .line 641
    .line 642
    iget-object v4, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LX/1J0;

    .line 645
    .line 646
    iget-object v5, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v7, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v0, v3, LX/FTj;->A05:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/0b2;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, LX/0b2;->A06(LX/1J0;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_0

    .line 666
    .line 667
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 668
    .line 669
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 670
    .line 671
    if-eqz v6, :cond_0

    .line 672
    .line 673
    iget-object v0, v3, LX/FTj;->A04:LX/05V;

    .line 674
    .line 675
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v8, 0x1

    .line 680
    new-instance v1, LX/GIG;

    .line 681
    .line 682
    invoke-direct/range {v1 .. v8}, LX/GIG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_5
    iget-object v5, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, LX/Da2;

    .line 692
    .line 693
    iget-object v4, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, LX/1MK;

    .line 696
    .line 697
    iget-object v3, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LX/A7o;

    .line 700
    .line 701
    iget-object v2, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Runnable;

    .line 704
    .line 705
    iget-object v0, v5, LX/Da2;->A03:LX/05V;

    .line 706
    .line 707
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/0nK;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v1, v3, v4, v0}, LX/0nK;->A0E(LX/Gci;LX/1MK;I)V

    .line 715
    .line 716
    .line 717
    if-eqz v2, :cond_0

    .line 718
    .line 719
    iget-object v0, v5, LX/Da2;->A02:LX/05V;

    .line 720
    .line 721
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v2}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_6
    iget-object v6, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 732
    .line 733
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, LX/Fln;

    .line 736
    .line 737
    iget-object v9, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 740
    .line 741
    iget-object v10, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v10, LX/FVz;

    .line 744
    .line 745
    invoke-virtual {v6}, LX/EfB;->A59()Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v6}, LX/EfB;->A59()Landroidx/recyclerview/widget/RecyclerView;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v6}, LX/EfB;->A5A()LX/EBm;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v0, 0x0

    .line 758
    new-instance v1, LX/GEk;

    .line 759
    .line 760
    invoke-direct {v1, v6, v0}, LX/GEk;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    new-instance v0, LX/AqU;

    .line 764
    .line 765
    invoke-direct {v0, v6, v3, v1, v2}, LX/AqU;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/DRC;LX/1D7;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v5, LX/Fln;->A04:LX/Fl5;

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    if-eqz v0, :cond_f

    .line 775
    .line 776
    iget-object v7, v0, LX/Fl5;->A00:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v4, v0, LX/Fl5;->A01:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, v0, LX/Fl5;->A02:Ljava/lang/String;

    .line 781
    .line 782
    :goto_7
    invoke-virtual {v6}, LX/EfB;->A5A()LX/EBm;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter"

    .line 787
    .line 788
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast v2, LX/EBl;

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, LX/FHi;

    .line 798
    .line 799
    invoke-direct {v0, v9, v10}, LX/FHi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v2, LX/EBl;->A00:LX/FHi;

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    if-eqz v7, :cond_d

    .line 806
    .line 807
    if-eqz v4, :cond_d

    .line 808
    .line 809
    iget-object v0, v2, LX/EBl;->A07:LX/05V;

    .line 810
    .line 811
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/FAw;

    .line 816
    .line 817
    invoke-virtual {v0, v7, v3}, LX/FAw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v2, LX/EBl;->A01:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v3, v2, LX/EBl;->A02:Ljava/lang/String;

    .line 824
    .line 825
    :cond_d
    iget-boolean v0, v2, LX/EBl;->A05:Z

    .line 826
    .line 827
    if-eq v0, v1, :cond_e

    .line 828
    .line 829
    iput-boolean v1, v2, LX/EBl;->A05:Z

    .line 830
    .line 831
    iget-object v0, v2, LX/DhJ;->A00:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-lez v0, :cond_e

    .line 838
    .line 839
    iget-object v0, v2, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 840
    .line 841
    invoke-static {v2, v0}, LX/EBm;->A01(LX/EBm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 842
    .line 843
    .line 844
    :cond_e
    invoke-virtual {v6}, LX/EfB;->A59()Landroidx/recyclerview/widget/RecyclerView;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v0, 0x3

    .line 849
    invoke-static {v1, v6, v0}, LX/Di2;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/DgD;

    .line 853
    .line 854
    const-string v4, "postcodeViewModel"

    .line 855
    .line 856
    if-nez v3, :cond_10

    .line 857
    .line 858
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v8

    .line 862
    :cond_f
    move-object v7, v8

    .line 863
    move-object v4, v8

    .line 864
    move-object v3, v8

    .line 865
    goto :goto_7

    .line 866
    :cond_10
    invoke-virtual {v6}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v1, v3, LX/DgD;->A0F:LX/07C;

    .line 871
    .line 872
    const/16 v0, 0x11

    .line 873
    .line 874
    invoke-static {v1, v3, v2, v5, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/DgD;

    .line 878
    .line 879
    if-nez v3, :cond_11

    .line 880
    .line 881
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v8

    .line 885
    :cond_11
    iput-object v5, v3, LX/DgD;->A00:LX/Fln;

    .line 886
    .line 887
    iget-object v2, v3, LX/DgD;->A0A:LX/FX9;

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    const-string v0, "postcode"

    .line 891
    .line 892
    invoke-static {v2, v5, v0, v1}, LX/FX9;->A00(LX/FX9;LX/Fln;Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    iget-object v1, v3, LX/DgD;->A0F:LX/07C;

    .line 899
    .line 900
    const/16 v0, 0x9

    .line 901
    .line 902
    invoke-static {v1, v3, v5, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_7
    iget-object v0, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 909
    .line 910
    iget-object v3, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, LX/F8E;

    .line 913
    .line 914
    iget-object v6, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, Landroid/content/Context;

    .line 917
    .line 918
    iget-object v2, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LX/GXU;

    .line 921
    .line 922
    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 923
    .line 924
    sget-object v0, LX/GDE;->A00:LX/GDE;

    .line 925
    .line 926
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, LX/F8E;->A02:LX/05V;

    .line 930
    .line 931
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 935
    .line 936
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    check-cast v2, LX/GDC;

    .line 940
    .line 941
    iget-object v0, v2, LX/GDC;->A00:LX/FLn;

    .line 942
    .line 943
    iget-object v5, v0, LX/FLn;->A02:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v4, v0, LX/FLn;->A01:Ljava/lang/String;

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "com.whatsapp.paa.product.SponsorOnboardingActivity"

    .line 957
    .line 958
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "token"

    .line 963
    .line 964
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    const-string v0, "key"

    .line 968
    .line 969
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 973
    .line 974
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_8
    iget-object v2, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LX/0oZ;

    .line 984
    .line 985
    iget-object v10, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v10, LX/1Jj;

    .line 988
    .line 989
    iget-object v14, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v14, Ljava/lang/Integer;

    .line 992
    .line 993
    iget-object v13, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v13, LX/FlH;

    .line 996
    .line 997
    iget-object v0, v2, LX/0oZ;->A0K:LX/05V;

    .line 998
    .line 999
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    check-cast v12, LX/FA2;

    .line 1004
    .line 1005
    iget-object v0, v2, LX/0oZ;->A0J:LX/05V;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/2lk;

    .line 1012
    .line 1013
    new-instance v11, LX/FFh;

    .line 1014
    .line 1015
    invoke-direct {v11, v10, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "jid"

    .line 1031
    .line 1032
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-class v3, LX/Dmn;

    .line 1036
    .line 1037
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1038
    .line 1039
    sget-object v7, LX/GSn;->A00:LX/GSn;

    .line 1040
    .line 1041
    const/4 v8, 0x1

    .line 1042
    const-string v6, "whatsapp-android-mex"

    .line 1043
    .line 1044
    const-string v5, "NewsletterLeave"

    .line 1045
    .line 1046
    new-instance v1, LX/Fpp;

    .line 1047
    .line 1048
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v12, LX/FA2;->A07:Lcom/google/common/base/Optional;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v12, LX/FA2;->A00:LX/05V;

    .line 1057
    .line 1058
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v9, LX/EMM;

    .line 1063
    .line 1064
    move v15, v8

    .line 1065
    invoke-direct/range {v9 .. v15}, LX/EMM;-><init>(LX/1Jj;LX/FFh;LX/FA2;LX/FlH;Ljava/lang/Integer;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v9}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_9
    iget-object v2, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LX/0oZ;

    .line 1075
    .line 1076
    iget-object v9, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v9, LX/1Jj;

    .line 1079
    .line 1080
    iget-object v13, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v13, Ljava/lang/Integer;

    .line 1083
    .line 1084
    iget-object v12, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v12, LX/FlH;

    .line 1087
    .line 1088
    iget-object v0, v2, LX/0oZ;->A0K:LX/05V;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    check-cast v11, LX/FA2;

    .line 1095
    .line 1096
    iget-object v0, v2, LX/0oZ;->A0J:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/2lk;

    .line 1103
    .line 1104
    new-instance v10, LX/FFh;

    .line 1105
    .line 1106
    invoke-direct {v10, v9, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "jid"

    .line 1122
    .line 1123
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-class v3, LX/DpK;

    .line 1127
    .line 1128
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1129
    .line 1130
    sget-object v7, LX/GSm;->A00:LX/GSm;

    .line 1131
    .line 1132
    const/4 v8, 0x1

    .line 1133
    const-string v6, "whatsapp-android-mex"

    .line 1134
    .line 1135
    const-string v5, "NewsletterJoin"

    .line 1136
    .line 1137
    new-instance v1, LX/Fpp;

    .line 1138
    .line 1139
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v11, LX/FA2;->A07:Lcom/google/common/base/Optional;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v11, LX/FA2;->A00:LX/05V;

    .line 1148
    .line 1149
    invoke-static {v1, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    new-instance v8, LX/EMM;

    .line 1155
    .line 1156
    invoke-direct/range {v8 .. v14}, LX/EMM;-><init>(LX/1Jj;LX/FFh;LX/FA2;LX/FlH;Ljava/lang/Integer;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v8}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_a
    iget-object v4, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 1166
    .line 1167
    iget-object v3, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, Ljava/lang/Number;

    .line 1170
    .line 1171
    iget-object v2, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/Number;

    .line 1174
    .line 1175
    iget-object v5, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/00V;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v7

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v9

    .line 1191
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v6, Landroid/location/Geocoder;

    .line 1196
    .line 1197
    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v11, 0x1

    .line 1201
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1206
    :catch_0
    move-exception v1

    .line 1207
    const-string v0, "SearchLocationUtil/geoLocateAddress"

    .line 1208
    .line 1209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    :goto_8
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 1214
    .line 1215
    const/16 v1, 0x2b

    .line 1216
    .line 1217
    new-instance v0, LX/GJ2;

    .line 1218
    .line 1219
    invoke-direct {v0, v3, v5, v4, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_b
    iget-object v3, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 1229
    .line 1230
    iget-object v4, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Landroid/content/Context;

    .line 1233
    .line 1234
    iget-object v2, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LX/1J0;

    .line 1237
    .line 1238
    iget-object v1, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, LX/5k8;

    .line 1241
    .line 1242
    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05V;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A08:LX/05V;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/05V;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iget-object v9, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0I:LX/2l5;

    .line 1267
    .line 1268
    move-object v8, v2

    .line 1269
    check-cast v8, LX/1Om;

    .line 1270
    .line 1271
    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A05:LX/05V;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-static/range {v4 .. v11}, LX/0ny;->A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Om;LX/2l5;LX/0NZ;LX/0NI;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v0, 0x2

    .line 1281
    iput v0, v1, LX/5k8;->A0C:I

    .line 1282
    .line 1283
    iget-object v0, v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03:LX/00q;

    .line 1284
    .line 1285
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/0BD;

    .line 1290
    .line 1291
    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J0;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_c
    iget-object v2, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LX/FEq;

    .line 1298
    .line 1299
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1302
    .line 1303
    iget-object v4, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, LX/0I6;

    .line 1306
    .line 1307
    iget-object v3, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, Lorg/json/JSONObject;

    .line 1310
    .line 1311
    iget-object v0, v2, LX/FEq;->A00:LX/05V;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const/16 v0, 0x2c17

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    iget-object v0, v2, LX/FEq;->A0A:LX/00j;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, LX/DYz;

    .line 1330
    .line 1331
    if-eqz v1, :cond_12

    .line 1332
    .line 1333
    new-instance v1, LX/2nm;

    .line 1334
    .line 1335
    invoke-direct {v1, v4, v5, v3}, LX/2nm;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_9
    invoke-virtual {v2, v1}, LX/DYz;->A08(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_12
    const/4 v0, 0x0

    .line 1343
    new-instance v1, LX/2nm;

    .line 1344
    .line 1345
    invoke-direct {v1, v0, v5, v3}, LX/2nm;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_9

    .line 1349
    :pswitch_d
    iget-object v6, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1352
    .line 1353
    iget-object v2, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Landroid/os/BaseBundle;

    .line 1356
    .line 1357
    iget-object v7, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1360
    .line 1361
    iget-object v5, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v5, LX/FmE;

    .line 1364
    .line 1365
    const-string v1, "pix_key_bottom_sheet_referral"

    .line 1366
    .line 1367
    const-string v0, "payment_home"

    .line 1368
    .line 1369
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    const-string v1, "request_payment_receiver_name"

    .line 1374
    .line 1375
    const-string v0, ""

    .line 1376
    .line 1377
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 1382
    .line 1383
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const-string v0, "extra_payment_name"

    .line 1391
    .line 1392
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "receiver_jid"

    .line 1400
    .line 1401
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v0, "extra_referral"

    .line 1405
    .line 1406
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "extra_payment_key_data"

    .line 1410
    .line 1411
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1418
    .line 1419
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 1424
    .line 1425
    invoke-static {v3, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_e
    iget-object v6, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1432
    .line 1433
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Landroid/os/BaseBundle;

    .line 1436
    .line 1437
    iget-object v4, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v4, LX/0Fq;

    .line 1440
    .line 1441
    iget-object v3, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, LX/FmE;

    .line 1444
    .line 1445
    const-string v0, "pix_key_bottom_sheet_referral"

    .line 1446
    .line 1447
    const-string v2, "payment_home"

    .line 1448
    .line 1449
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-static {v4, v3, v1, v2, v0}, LX/FP7;->A00(LX/0Fq;LX/FmE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1459
    .line 1460
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 1465
    .line 1466
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_f
    iget-object v0, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LX/FRy;

    .line 1473
    .line 1474
    iget-object v2, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, LX/F9w;

    .line 1477
    .line 1478
    iget-object v4, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1481
    .line 1482
    iget-object v5, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, LX/G1H;

    .line 1485
    .line 1486
    iget-object v0, v0, LX/FRy;->A06:LX/05V;

    .line 1487
    .line 1488
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1489
    .line 1490
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/F49;

    .line 1495
    .line 1496
    iget-object v3, v2, LX/F9w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1497
    .line 1498
    iget-object v1, v2, LX/F9w;->A00:LX/Erp;

    .line 1499
    .line 1500
    if-eqz v1, :cond_14

    .line 1501
    .line 1502
    iget-object v0, v0, LX/F49;->A01:LX/00j;

    .line 1503
    .line 1504
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    iget-object v1, v1, LX/Erp;->A02:Ljava/lang/String;

    .line 1515
    .line 1516
    new-instance v0, LX/FHn;

    .line 1517
    .line 1518
    invoke-direct {v0, v3, v1}, LX/FHn;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_14

    .line 1526
    .line 1527
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, LX/F49;

    .line 1532
    .line 1533
    iget-object v0, v5, LX/G1H;->A02:LX/FHd;

    .line 1534
    .line 1535
    iput-object v0, v1, LX/F49;->A00:LX/FHd;

    .line 1536
    .line 1537
    iget-object v0, v5, LX/G1H;->A03:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_13

    .line 1544
    .line 1545
    new-instance v0, LX/EE2;

    .line 1546
    .line 1547
    invoke-direct {v0, v5}, LX/EE2;-><init>(LX/G1H;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_a
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_13
    sget-object v0, LX/EE6;->A00:LX/EE6;

    .line 1555
    .line 1556
    goto :goto_a

    .line 1557
    :cond_14
    sget-object v0, LX/EE7;->A00:LX/EE7;

    .line 1558
    .line 1559
    goto :goto_a

    .line 1560
    :pswitch_10
    iget-object v7, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v7, LX/ECT;

    .line 1563
    .line 1564
    iget-object v4, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1567
    .line 1568
    iget-object v6, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v6, LX/12G;

    .line 1571
    .line 1572
    iget-object v5, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v5, LX/12G;

    .line 1575
    .line 1576
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1577
    .line 1578
    iget-object v2, v7, LX/ECT;->A0F:LX/00j;

    .line 1579
    .line 1580
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    const/16 v3, 0x8

    .line 1595
    .line 1596
    const/4 v0, 0x0

    .line 1597
    if-eqz v1, :cond_17

    .line 1598
    .line 1599
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iget-boolean v0, v6, LX/12G;->element:Z

    .line 1604
    .line 1605
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    .line 1611
    .line 1612
    :goto_b
    iget-object v2, v7, LX/ECT;->A0E:LX/00j;

    .line 1613
    .line 1614
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-eqz v0, :cond_16

    .line 1633
    .line 1634
    iget-boolean v0, v5, LX/12G;->element:Z

    .line 1635
    .line 1636
    if-eqz v0, :cond_15

    .line 1637
    .line 1638
    :goto_c
    const/4 v3, 0x0

    .line 1639
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_16
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 1644
    .line 1645
    invoke-static {v0, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_15

    .line 1650
    .line 1651
    goto :goto_c

    .line 1652
    :cond_17
    invoke-static {v2, v0}, LX/1aj;->A1M(LX/00j;I)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_b

    .line 1656
    :pswitch_11
    iget-object v0, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/FMD;

    .line 1659
    .line 1660
    iget-object v3, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, LX/GWa;

    .line 1663
    .line 1664
    iget-object v2, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, LX/Gct;

    .line 1667
    .line 1668
    iget-object v1, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, LX/802;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/FMD;->A00:LX/FGH;

    .line 1673
    .line 1674
    invoke-virtual {v0, v2, v3, v1}, LX/FGH;->A01(LX/Gct;LX/GWa;LX/802;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_12
    iget-object v11, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v11, LX/03R;

    .line 1681
    .line 1682
    iget-object v10, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v10, LX/03a;

    .line 1685
    .line 1686
    iget-object v1, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, LX/Es3;

    .line 1689
    .line 1690
    :try_start_2
    iget-object v0, v11, LX/03R;->A00:LX/036;

    .line 1691
    .line 1692
    move-object v3, v10

    .line 1693
    check-cast v3, LX/03b;

    .line 1694
    .line 1695
    iget-object v6, v3, LX/03b;->A01:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-interface {v0, v6}, LX/036;->AO0(Ljava/lang/String;)LX/GYF;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-nez v0, :cond_18

    .line 1702
    .line 1703
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 1704
    .line 1705
    invoke-static {v6}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    sget-object v0, LX/03R;->A05:Ljava/util/logging/Logger;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_18
    invoke-interface {v0, v1}, LX/GYF;->AHt(LX/Es3;)LX/DyY;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    iget-object v1, v11, LX/03R;->A03:LX/03F;

    .line 1724
    .line 1725
    check-cast v1, LX/03G;

    .line 1726
    .line 1727
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v16

    .line 1731
    move-object/from16 v0, v16

    .line 1732
    .line 1733
    invoke-static {v0, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1734
    .line 1735
    .line 1736
    :try_start_3
    iget-object v5, v11, LX/03R;->A02:LX/03D;

    .line 1737
    .line 1738
    check-cast v5, LX/03G;

    .line 1739
    .line 1740
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    const/4 v0, 0x0

    .line 1745
    iget-object v4, v3, LX/03b;->A00:LX/03J;

    .line 1746
    .line 1747
    aput-object v4, v7, v0

    .line 1748
    .line 1749
    const/4 v0, 0x1

    .line 1750
    iget-object v13, v9, LX/DyY;->A04:Ljava/lang/String;

    .line 1751
    .line 1752
    aput-object v13, v7, v0

    .line 1753
    .line 1754
    const/4 v0, 0x2

    .line 1755
    aput-object v6, v7, v0

    .line 1756
    .line 1757
    const-string v0, "SQLiteEventStore"

    .line 1758
    .line 1759
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 1760
    .line 1761
    invoke-static {v0}, LX/FY0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    invoke-static {v1}, LX/DYY;->A1b(Ljava/lang/String;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_19

    .line 1770
    .line 1771
    invoke-static {v2, v1, v7}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_19
    invoke-virtual {v5}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1779
    .line 1780
    .line 1781
    :try_start_4
    invoke-virtual {v5}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const-string v0, "PRAGMA page_count"

    .line 1786
    .line 1787
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v14

    .line 1795
    invoke-virtual {v5}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const-string v0, "PRAGMA page_size"

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v0

    .line 1809
    mul-long/2addr v14, v0

    .line 1810
    const-wide/32 v1, 0xa00000

    .line 1811
    .line 1812
    .line 1813
    cmp-long v0, v14, v1

    .line 1814
    .line 1815
    if-ltz v0, :cond_1a

    .line 1816
    .line 1817
    sget-object v2, LX/EkB;->A01:LX/EkB;

    .line 1818
    .line 1819
    const-wide/16 v0, 0x1

    .line 1820
    .line 1821
    invoke-virtual {v5, v2, v13, v0, v1}, LX/03G;->BsM(LX/EkB;Ljava/lang/String;J)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    :goto_d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_13

    .line 1832
    .line 1833
    :cond_1a
    invoke-static {v8, v10}, LX/03G;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_1b

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v0

    .line 1843
    :goto_e
    const v7, 0x14000

    .line 1844
    .line 1845
    .line 1846
    iget-object v12, v9, LX/DyY;->A02:LX/FHR;

    .line 1847
    .line 1848
    iget-object v6, v12, LX/FHR;->A01:[B

    .line 1849
    .line 1850
    array-length v5, v6

    .line 1851
    const/4 v3, 0x0

    .line 1852
    const/4 v4, 0x1

    .line 1853
    const/4 v15, 0x0

    .line 1854
    if-gt v5, v7, :cond_1d

    .line 1855
    .line 1856
    goto :goto_f

    .line 1857
    :cond_1b
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    const-string v0, "backend_name"

    .line 1862
    .line 1863
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v4}, LX/FQ6;->A00(LX/03J;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string v0, "priority"

    .line 1875
    .line 1876
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v0, "next_request_ms"

    .line 1880
    .line 1881
    const/4 v1, 0x0

    .line 1882
    invoke-static {v2, v0, v1}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v3, LX/03b;->A02:[B

    .line 1886
    .line 1887
    if-eqz v0, :cond_1c

    .line 1888
    .line 1889
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "extras"

    .line 1894
    .line 1895
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_1c
    const-string v1, "transport_contexts"

    .line 1899
    .line 1900
    const/4 v0, 0x0

    .line 1901
    invoke-virtual {v8, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v0

    .line 1905
    goto :goto_e

    .line 1906
    :goto_f
    const/4 v15, 0x1

    .line 1907
    :cond_1d
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    const-string v14, "context_id"

    .line 1912
    .line 1913
    invoke-static {v2, v14, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1914
    .line 1915
    .line 1916
    const-string v0, "transport_name"

    .line 1917
    .line 1918
    invoke-virtual {v2, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    iget-wide v0, v9, LX/DyY;->A00:J

    .line 1922
    .line 1923
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, "timestamp_ms"

    .line 1928
    .line 1929
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1930
    .line 1931
    .line 1932
    iget-wide v0, v9, LX/DyY;->A01:J

    .line 1933
    .line 1934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "uptime_ms"

    .line 1939
    .line 1940
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v12, LX/FHR;->A00:LX/03H;

    .line 1944
    .line 1945
    iget-object v1, v0, LX/03H;->A00:Ljava/lang/String;

    .line 1946
    .line 1947
    const-string v0, "payload_encoding"

    .line 1948
    .line 1949
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    const-string v1, "code"

    .line 1953
    .line 1954
    iget-object v0, v9, LX/DyY;->A03:Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1957
    .line 1958
    .line 1959
    const-string v0, "num_attempts"

    .line 1960
    .line 1961
    invoke-static {v2, v0, v3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1962
    .line 1963
    .line 1964
    const-string v1, "inline"

    .line 1965
    .line 1966
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1971
    .line 1972
    .line 1973
    if-eqz v15, :cond_1e

    .line 1974
    .line 1975
    move-object v1, v6

    .line 1976
    goto :goto_10

    .line 1977
    :cond_1e
    new-array v1, v3, [B

    .line 1978
    .line 1979
    :goto_10
    const-string v0, "payload"

    .line 1980
    .line 1981
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1982
    .line 1983
    .line 1984
    const-string v0, "events"

    .line 1985
    .line 1986
    const/4 v12, 0x0

    .line 1987
    invoke-virtual {v8, v0, v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v2

    .line 1991
    const-string v13, "event_id"

    .line 1992
    .line 1993
    if-nez v15, :cond_1f

    .line 1994
    .line 1995
    int-to-double v0, v5

    .line 1996
    const-wide/high16 v14, 0x40f4000000000000L    # 81920.0

    .line 1997
    .line 1998
    div-double/2addr v0, v14

    .line 1999
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v0

    .line 2003
    double-to-int v14, v0

    .line 2004
    :goto_11
    if-gt v4, v14, :cond_1f

    .line 2005
    .line 2006
    add-int/lit8 v1, v4, -0x1

    .line 2007
    .line 2008
    mul-int/2addr v1, v7

    .line 2009
    mul-int v0, v4, v7

    .line 2010
    .line 2011
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2016
    .line 2017
    .line 2018
    move-result-object v15

    .line 2019
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-static {v1, v13, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2024
    .line 2025
    .line 2026
    const-string v0, "sequence_num"

    .line 2027
    .line 2028
    invoke-static {v1, v0, v4}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2029
    .line 2030
    .line 2031
    const-string v0, "bytes"

    .line 2032
    .line 2033
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2034
    .line 2035
    .line 2036
    const-string v0, "event_payloads"

    .line 2037
    .line 2038
    invoke-virtual {v8, v0, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2039
    .line 2040
    .line 2041
    add-int/lit8 v4, v4, 0x1

    .line 2042
    .line 2043
    goto :goto_11

    .line 2044
    :cond_1f
    iget-object v0, v9, LX/DyY;->A05:Ljava/util/Map;

    .line 2045
    .line 2046
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_20

    .line 2059
    .line 2060
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-static {v4, v13, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v5}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const-string v0, "name"

    .line 2076
    .line 2077
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v5}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    const-string v0, "value"

    .line 2085
    .line 2086
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v0, "event_metadata"

    .line 2090
    .line 2091
    invoke-virtual {v8, v0, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2092
    .line 2093
    .line 2094
    goto :goto_12

    .line 2095
    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2100
    .line 2101
    :goto_13
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v1

    .line 2108
    const-wide/16 v3, 0x1

    .line 2109
    .line 2110
    cmp-long v0, v1, v3

    .line 2111
    .line 2112
    if-ltz v0, :cond_21

    .line 2113
    .line 2114
    new-instance v0, LX/Dya;

    .line 2115
    .line 2116
    invoke-direct {v0, v9, v10, v1, v2}, LX/Dya;-><init>(LX/Es3;LX/03a;J)V

    .line 2117
    .line 2118
    .line 2119
    :cond_21
    iget-object v2, v11, LX/03R;->A01:LX/03O;

    .line 2120
    .line 2121
    const/4 v1, 0x1

    .line 2122
    check-cast v2, LX/03P;

    .line 2123
    .line 2124
    const/4 v0, 0x0

    .line 2125
    invoke-virtual {v2, v10, v1, v0}, LX/03P;->Bx9(LX/03a;IZ)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2129
    .line 2130
    .line 2131
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2132
    .line 2133
    .line 2134
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2135
    :catchall_1
    :try_start_7
    move-exception v0

    .line 2136
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2137
    .line 2138
    .line 2139
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2140
    :catchall_2
    :try_start_8
    move-exception v0

    .line 2141
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2142
    .line 2143
    .line 2144
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2145
    :catch_1
    move-exception v3

    .line 2146
    sget-object v2, LX/03R;->A05:Ljava/util/logging/Logger;

    .line 2147
    .line 2148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    const-string v0, "Error scheduling event "

    .line 2153
    .line 2154
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :pswitch_13
    iget-object v4, v1, LX/GHl;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v4, LX/FBT;

    .line 2165
    .line 2166
    iget-object v3, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v3, LX/Fkh;

    .line 2169
    .line 2170
    iget-object v2, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, LX/Fko;

    .line 2173
    .line 2174
    iget-object v1, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Ljava/util/List;

    .line 2177
    .line 2178
    sget-object v0, LX/Ei3;->A07:LX/Ei3;

    .line 2179
    .line 2180
    invoke-virtual {v4, v0, v2, v3, v1}, LX/FBT;->A00(LX/Ei3;LX/Fko;LX/Fkh;Ljava/util/List;)V

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :pswitch_14
    const-string v4, ""

    .line 2185
    .line 2186
    const-string v3, "HucClient"

    .line 2187
    .line 2188
    :try_start_9
    iget-object v10, v1, LX/GHl;->A02:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v10, Lcom/facebook/tigon/iface/TigonRequest;

    .line 2191
    .line 2192
    iget-object v0, v10, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v15

    .line 2198
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 2203
    .line 2204
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 2208
    .line 2209
    const/4 v7, 0x1
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2210
    :try_start_a
    iget-wide v5, v10, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 2211
    .line 2212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    const-wide/16 v11, 0x0

    .line 2217
    .line 2218
    cmp-long v0, v5, v11

    .line 2219
    .line 2220
    if-eqz v0, :cond_22

    .line 2221
    .line 2222
    if-eqz v8, :cond_22

    .line 2223
    .line 2224
    long-to-int v0, v5

    .line 2225
    goto :goto_14

    .line 2226
    :cond_22
    const/16 v0, 0x2710

    .line 2227
    .line 2228
    :goto_14
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2229
    .line 2230
    .line 2231
    iget-wide v5, v10, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 2232
    .line 2233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    cmp-long v0, v5, v11

    .line 2238
    .line 2239
    if-eqz v0, :cond_23

    .line 2240
    .line 2241
    if-eqz v8, :cond_23

    .line 2242
    .line 2243
    long-to-int v0, v5

    .line 2244
    goto :goto_15

    .line 2245
    :cond_23
    const/16 v0, 0x7530

    .line 2246
    .line 2247
    :goto_15
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v9, 0x0

    .line 2251
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2258
    .line 2259
    .line 2260
    const-string v5, "https"

    .line 2261
    .line 2262
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_25

    .line 2271
    .line 2272
    move-object v6, v2

    .line 2273
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 2274
    .line 2275
    iget-object v5, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v5, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 2278
    .line 2279
    iget-object v0, v5, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2280
    .line 2281
    if-eqz v0, :cond_24

    .line 2282
    .line 2283
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_24
    iget-object v0, v5, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2287
    .line 2288
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_25
    iget-object v0, v10, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 2292
    .line 2293
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v14

    .line 2297
    const-wide/16 v12, -0x1

    .line 2298
    .line 2299
    const-wide/16 v5, -0x1

    .line 2300
    .line 2301
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_27

    .line 2306
    .line 2307
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v11

    .line 2311
    cmp-long v0, v5, v12

    .line 2312
    .line 2313
    if-nez v0, :cond_26

    .line 2314
    .line 2315
    invoke-static {v11}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    const-string v0, "content-length"

    .line 2324
    .line 2325
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_26

    .line 2330
    .line 2331
    invoke-static {v11}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v5

    .line 2339
    :cond_26
    invoke-static {v11}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    invoke-static {v11}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v2, v8, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_16

    .line 2351
    :cond_27
    iget-object v0, v10, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    const-string v0, "POST"

    .line 2361
    .line 2362
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_2a

    .line 2367
    .line 2368
    iget-object v11, v1, LX/GHl;->A00:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 2369
    .line 2370
    check-cast v11, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    .line 2371
    .line 2372
    if-eqz v11, :cond_2a

    .line 2373
    .line 2374
    :try_start_b
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2375
    .line 2376
    .line 2377
    cmp-long v0, v5, v12

    .line 2378
    .line 2379
    if-nez v0, :cond_28

    .line 2380
    .line 2381
    goto :goto_17

    .line 2382
    :cond_28
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_18

    .line 2386
    :goto_17
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 2387
    .line 2388
    .line 2389
    :goto_18
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 2390
    .line 2391
    invoke-direct {v10, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 2399
    .line 2400
    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v9, v1, LX/GHl;->A01:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 2404
    .line 2405
    check-cast v9, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2406
    .line 2407
    :try_start_c
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    .line 2408
    .line 2409
    move-object/from16 v18, v10

    .line 2410
    .line 2411
    move-wide/from16 v19, v5

    .line 2412
    .line 2413
    move-object/from16 v21, v9

    .line 2414
    .line 2415
    move-object/from16 v16, v0

    .line 2416
    .line 2417
    move-object/from16 v17, v8

    .line 2418
    .line 2419
    invoke-direct/range {v16 .. v21}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v11, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2426
    .line 2427
    const-wide/16 v5, 0x78

    .line 2428
    .line 2429
    invoke-virtual {v10, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-nez v0, :cond_29

    .line 2434
    .line 2435
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2436
    .line 2437
    iget v5, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2438
    .line 2439
    const-string v2, "Timed out uploading request body"

    .line 2440
    .line 2441
    const/4 v0, 0x3

    .line 2442
    invoke-virtual {v9, v5, v3, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2443
    .line 2444
    .line 2445
    :try_start_d
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 2446
    .line 2447
    .line 2448
    return-void
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 2449
    :catchall_3
    move-exception v0

    .line 2450
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2451
    :catchall_4
    move-exception v2

    .line 2452
    goto/16 :goto_1e

    .line 2453
    .line 2454
    :cond_29
    :try_start_f
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 2455
    .line 2456
    .line 2457
    :cond_2a
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v1, LX/GHl;->A03:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v0, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 2463
    .line 2464
    iget-object v6, v0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;

    .line 2465
    .line 2466
    if-eqz v6, :cond_2b

    .line 2467
    .line 2468
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 2469
    .line 2470
    if-eqz v0, :cond_2b

    .line 2471
    .line 2472
    move-object v0, v2

    .line 2473
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2474
    .line 2475
    if-eqz v0, :cond_2b

    .line 2476
    .line 2477
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    if-eqz v5, :cond_34

    .line 2482
    .line 2483
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-interface {v6, v5, v0}, Lcom/facebook/tigon/tigonhuc/HucClient$CertificatePinner;->checkCertificates(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    .line 2491
    .line 2492
    .line 2493
    :cond_2b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2494
    .line 2495
    .line 2496
    move-result v9

    .line 2497
    const/4 v8, -0x1

    .line 2498
    if-ne v9, v8, :cond_2c

    .line 2499
    .line 2500
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2503
    .line 2504
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2505
    .line 2506
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2507
    .line 2508
    const-string v0, "Could not retrieve response code from HttpUrlConnection"

    .line 2509
    .line 2510
    invoke-virtual {v5, v2, v3, v7, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :cond_2c
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v11

    .line 2525
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    :cond_2d
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    if-eqz v0, :cond_2e

    .line 2534
    .line 2535
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    invoke-static {v5}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    if-eqz v0, :cond_2d

    .line 2544
    .line 2545
    invoke-static {v11, v5}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_19

    .line 2549
    :cond_2e
    invoke-static {v11}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v10

    .line 2553
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v6

    .line 2557
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_30

    .line 2562
    .line 2563
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, Ljava/util/List;

    .line 2576
    .line 2577
    if-eqz v0, :cond_2f

    .line 2578
    .line 2579
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    :goto_1b
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    goto :goto_1a

    .line 2587
    :cond_2f
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 2588
    .line 2589
    goto :goto_1b

    .line 2590
    :cond_30
    iget-object v6, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v6, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2593
    .line 2594
    invoke-virtual {v6, v9, v10}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    const-string v0, "HEAD"

    .line 2605
    .line 2606
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-nez v0, :cond_33

    .line 2611
    .line 2612
    const/16 v0, 0x64

    .line 2613
    .line 2614
    if-gt v0, v9, :cond_31

    .line 2615
    .line 2616
    const/16 v0, 0xc8

    .line 2617
    .line 2618
    if-lt v9, v0, :cond_33

    .line 2619
    .line 2620
    const/16 v0, 0xcc

    .line 2621
    .line 2622
    if-eq v9, v0, :cond_33

    .line 2623
    .line 2624
    const/16 v0, 0x130

    .line 2625
    .line 2626
    if-eq v9, v0, :cond_33
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 2627
    .line 2628
    :cond_31
    :try_start_10
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    goto :goto_1c
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 2633
    :catch_2
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v5

    .line 2637
    :goto_1c
    const/16 v0, 0x1000

    .line 2638
    .line 2639
    new-array v2, v0, [B
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 2640
    .line 2641
    :goto_1d
    :try_start_12
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-eq v0, v8, :cond_32

    .line 2646
    .line 2647
    invoke-virtual {v6, v2, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2651
    :catchall_5
    move-exception v0

    .line 2652
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2653
    :catchall_6
    move-exception v2

    .line 2654
    :try_start_14
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_1f

    .line 2658
    :goto_1e
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2659
    .line 2660
    .line 2661
    :goto_1f
    throw v2

    .line 2662
    :cond_32
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2663
    .line 2664
    .line 2665
    :cond_33
    invoke-virtual {v6}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    .line 2666
    .line 2667
    .line 2668
    return-void

    .line 2669
    :cond_34
    const-string v0, "Host cannot be null"

    .line 2670
    .line 2671
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 2676
    :catch_3
    move-exception v2

    .line 2677
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2680
    .line 2681
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2682
    .line 2683
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2684
    .line 2685
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    if-eqz v0, :cond_35

    .line 2690
    .line 2691
    move-object v4, v0

    .line 2692
    :cond_35
    const/4 v0, 0x7

    .line 2693
    goto :goto_20

    .line 2694
    :catch_4
    move-exception v5

    .line 2695
    iget-object v2, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2698
    .line 2699
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2700
    .line 2701
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2702
    .line 2703
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    if-eqz v0, :cond_36

    .line 2708
    .line 2709
    move-object v4, v0

    .line 2710
    :cond_36
    invoke-virtual {v2, v1, v3, v7, v4}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    return-void

    .line 2714
    :catch_5
    invoke-static {}, LX/DYX;->A19()V

    .line 2715
    .line 2716
    .line 2717
    iget-object v4, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v4, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2720
    .line 2721
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2722
    .line 2723
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2724
    .line 2725
    const/4 v1, 0x4

    .line 2726
    const-string v0, "Request cancelled"

    .line 2727
    .line 2728
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    return-void

    .line 2732
    :catch_6
    move-exception v2

    .line 2733
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2736
    .line 2737
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2738
    .line 2739
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2740
    .line 2741
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    if-eqz v0, :cond_37

    .line 2746
    .line 2747
    move-object v4, v0

    .line 2748
    :cond_37
    const/4 v0, 0x6

    .line 2749
    goto :goto_20

    .line 2750
    :catch_7
    move-exception v2

    .line 2751
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2754
    .line 2755
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2756
    .line 2757
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2758
    .line 2759
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    if-eqz v0, :cond_38

    .line 2764
    .line 2765
    move-object v4, v0

    .line 2766
    :cond_38
    const/4 v0, 0x2

    .line 2767
    goto :goto_20

    .line 2768
    :catch_8
    move-exception v2

    .line 2769
    iget-object v5, v1, LX/GHl;->A01:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v5, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 2772
    .line 2773
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2774
    .line 2775
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 2776
    .line 2777
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    if-eqz v0, :cond_39

    .line 2782
    .line 2783
    move-object v4, v0

    .line 2784
    :cond_39
    const/4 v0, 0x5

    .line 2785
    :goto_20
    invoke-virtual {v5, v1, v3, v0, v4}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    return-void

    .line 2789
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
