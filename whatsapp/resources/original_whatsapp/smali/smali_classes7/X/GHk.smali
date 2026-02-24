.class public LX/GHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/GHk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GHk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GHk;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/GHk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GHk;->A02:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GHk;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/GHk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0oZ;

    .line 10
    .line 11
    iget-object v11, v0, LX/GHk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/1Jj;

    .line 14
    .line 15
    iget-object v12, v0, LX/GHk;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v12, LX/EiM;

    .line 18
    .line 19
    iget-boolean v15, v0, LX/GHk;->A03:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/0oZ;->A0Y:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    check-cast v14, LX/FRM;

    .line 28
    .line 29
    iget-object v0, v1, LX/0oZ;->A0J:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2lk;

    .line 36
    .line 37
    new-instance v13, LX/FFh;

    .line 38
    .line 39
    invoke-direct {v13, v11, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    iget-object v0, v14, LX/FRM;->A00:LX/05V;

    .line 44
    .line 45
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ol;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, LX/EWk;

    .line 60
    .line 61
    invoke-direct {v0}, LX/EWk;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12, v0, v14, v15}, LX/FRM;->A00(LX/1Jj;LX/EiM;LX/GPJ;LX/FRM;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    iget-object v3, v0, LX/GHk;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/5k8;

    .line 71
    .line 72
    iget-object v4, v0, LX/GHk;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 75
    .line 76
    iget-object v2, v0, LX/GHk;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/1ML;

    .line 79
    .line 80
    iget-boolean v1, v0, LX/GHk;->A03:Z

    .line 81
    .line 82
    iget-object v0, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, LX/0a7;->A02(Ljava/io/File;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1S:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/6t3;

    .line 97
    .line 98
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 101
    .line 102
    invoke-static {v0}, LX/DYZ;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget v9, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    iget-object v8, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 116
    .line 117
    iget v2, v3, LX/5k8;->A0D:I

    .line 118
    .line 119
    int-to-long v4, v2

    .line 120
    iget v2, v3, LX/5k8;->A07:I

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    new-instance v6, LX/EJD;

    .line 127
    .line 128
    invoke-direct {v6}, LX/EJD;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/EJD;->A0A:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sub-long/2addr v10, v0

    .line 146
    invoke-static {v10, v11}, LX/1ab;->A02(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, LX/EJD;->A09:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, LX/EJD;->A06:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, LX/EJD;->A05:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v6, LX/EJD;->A03:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/EJD;->A02:Ljava/lang/Double;

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, LX/EJD;->A0D:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v6, LX/EJD;->A08:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, LX/EJD;->A07:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v0, v7, LX/6t3;->A00:LX/0D8;

    .line 203
    .line 204
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    const/4 v9, 0x4

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    if-eqz v15, :cond_5

    .line 214
    .line 215
    const-string v4, "ON"

    .line 216
    .line 217
    :goto_2
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 218
    .line 219
    const-string v2, "newsletter_id"

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v0, 0x0

    .line 234
    if-eq v2, v0, :cond_4

    .line 235
    .line 236
    const-string v2, "MUTE_FOLLOWER_ACTIVITY"

    .line 237
    .line 238
    :goto_3
    const-string v0, "type"

    .line 239
    .line 240
    invoke-static {v3, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "value"

    .line 244
    .line 245
    invoke-static {v3, v4, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v0, "input"

    .line 253
    .line 254
    invoke-static {v3, v4, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v5, LX/Dmr;

    .line 258
    .line 259
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 260
    .line 261
    sget-object v9, LX/GSx;->A00:LX/GSx;

    .line 262
    .line 263
    const-string v8, "whatsapp-android-mex"

    .line 264
    .line 265
    const-string v7, "NewsletterUpdateUserSetting"

    .line 266
    .line 267
    new-instance v3, LX/Fpp;

    .line 268
    .line 269
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v14, LX/FRM;->A02:Lcom/google/common/base/Optional;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0ol;

    .line 282
    .line 283
    invoke-static {v3, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v10, LX/EML;

    .line 288
    .line 289
    invoke-direct/range {v10 .. v15}, LX/EML;-><init>(LX/1Jj;LX/EiM;LX/FFh;LX/FRM;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    const-string v2, "MUTE_ADMIN_ACTIVITY"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    const-string v4, "OFF"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_1
    iget-object v3, v0, LX/GHk;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/FdP;

    .line 305
    .line 306
    iget-object v2, v0, LX/GHk;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/FXQ;

    .line 309
    .line 310
    iget-boolean v1, v0, LX/GHk;->A03:Z

    .line 311
    .line 312
    iget-object v0, v0, LX/GHk;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/0Tb;

    .line 315
    .line 316
    invoke-static {v0, v2, v3, v1}, LX/FdP;->A03(LX/0Tb;LX/FXQ;LX/FdP;Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_2
    iget-object v7, v0, LX/GHk;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    .line 324
    iget-boolean v2, v0, LX/GHk;->A03:Z

    .line 325
    .line 326
    iget-object v4, v0, LX/GHk;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LX/1J0;

    .line 329
    .line 330
    iget-object v3, v0, LX/GHk;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LX/EG7;

    .line 333
    .line 334
    const/16 v1, 0xf

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    const/16 v1, 0xe

    .line 339
    .line 340
    :cond_6
    const-string v0, "biz_block_header_chat"

    .line 341
    .line 342
    new-instance v5, LX/EbN;

    .line 343
    .line 344
    invoke-direct {v5, v7, v4, v0, v1}, LX/EbN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/EG7;->A01:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LX/FUc;

    .line 354
    .line 355
    iget-wide v9, v4, LX/1J0;->A0i:J

    .line 356
    .line 357
    iget-wide v11, v4, LX/1J0;->A0E:J

    .line 358
    .line 359
    move-object v8, v5

    .line 360
    invoke-virtual/range {v6 .. v12}, LX/FUc;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;JJ)LX/EqG;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v0, v1, LX/EGF;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v3, LX/EG7;->A03:LX/05V;

    .line 369
    .line 370
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/FTY;

    .line 375
    .line 376
    check-cast v1, LX/EGF;

    .line 377
    .line 378
    iget-object v3, v1, LX/EGF;->A00:LX/EGB;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v9, 0xe

    .line 382
    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    const/16 v9, 0xd

    .line 386
    .line 387
    :cond_7
    move-object v8, v6

    .line 388
    move-object v7, v6

    .line 389
    invoke-static/range {v3 .. v9}, LX/FTY;->A00(LX/EGB;LX/FTY;LX/FGU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-virtual {v5}, LX/FGU;->A00()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_3
    iget-object v5, v0, LX/GHk;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, LX/0eH;

    .line 399
    .line 400
    iget-object v4, v0, LX/GHk;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 403
    .line 404
    iget-boolean v3, v0, LX/GHk;->A03:Z

    .line 405
    .line 406
    iget-object v2, v0, LX/GHk;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/Gbb;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v5, LX/0eH;->A07:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/Fcj;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1, v4, v3}, LX/Fcj;->A07(LX/Gbb;LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_4
    iget-object v4, v0, LX/GHk;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    .line 429
    .line 430
    iget-boolean v11, v0, LX/GHk;->A03:Z

    .line 431
    .line 432
    iget-object v9, v0, LX/GHk;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v9, Ljava/util/List;

    .line 435
    .line 436
    iget-object v3, v0, LX/GHk;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/0N0;

    .line 439
    .line 440
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00j;

    .line 441
    .line 442
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A08:LX/00j;

    .line 447
    .line 448
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A05:LX/00j;

    .line 453
    .line 454
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A07:LX/00j;

    .line 459
    .line 460
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A04:LX/00j;

    .line 465
    .line 466
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static/range {v5 .. v11}, LX/FOU;->A01(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v1, 0x1

    .line 475
    new-instance v0, LX/FzS;

    .line 476
    .line 477
    invoke-direct {v0, v4, v1}, LX/FzS;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/GWf;

    .line 481
    .line 482
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 483
    .line 484
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method
