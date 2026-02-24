.class public LX/AF6;
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
    iput p5, p0, LX/AF6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AF6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AF6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AF6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/AF6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AF6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/9lg;

    .line 10
    .line 11
    iget-object v3, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/9Zm;

    .line 14
    .line 15
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/9aF;

    .line 18
    .line 19
    iget-object v0, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9ai;

    .line 22
    .line 23
    invoke-static {v0, v4, v3, v1}, LX/9lg;->A01(LX/9ai;LX/9lg;LX/9Zm;LX/9aF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v6, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/9Of;

    .line 30
    .line 31
    iget-object v8, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/DQ9;

    .line 40
    .line 41
    iget-object v1, v6, LX/9Of;->A0E:LX/9Jv;

    .line 42
    .line 43
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    iget-object v0, v1, LX/9Jv;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri me contact is null"

    .line 61
    .line 62
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, v1, LX/9Jv;->A00:LX/05V;

    .line 67
    .line 68
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0WE;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0WE;

    .line 85
    .line 86
    iget-object v2, v0, LX/0WE;->A02:LX/0Kb;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "tmpp"

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v9, :cond_2

    .line 109
    .line 110
    invoke-static {v7, v1, v9}, LX/AOu;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v1}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v0, v1, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri unable to open profile photo. Error:"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v2, v6, LX/9Of;->A0D:LX/0NI;

    .line 151
    .line 152
    const/16 v1, 0x2c

    .line 153
    .line 154
    new-instance v0, LX/AH7;

    .line 155
    .line 156
    invoke-direct {v0, v5, v4, v3, v1}, LX/AH7;-><init>(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/9N9;

    .line 166
    .line 167
    iget-object v3, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/DQ9;

    .line 172
    .line 173
    iget-object v5, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LX/8yU;

    .line 176
    .line 177
    iget-object v0, v4, LX/9N9;->A01:Landroid/content/Context;

    .line 178
    .line 179
    invoke-interface {v1}, LX/DQ9;->AO2()LX/DTS;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v3, v0}, LX/8a7;->A00(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget v1, v4, LX/9N9;->A00:I

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-eq v1, v3, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v2, v0, [LX/1RF;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 207
    .line 208
    aput-object v0, v2, v1

    .line 209
    .line 210
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 211
    .line 212
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    iget-object v0, v5, LX/8yU;->A00:LX/05V;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 223
    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    new-instance v0, LX/A54;

    .line 227
    .line 228
    invoke-direct {v0, v4, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 239
    .line 240
    :goto_3
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 246
    .line 247
    invoke-static {v3}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_2
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/9nh;

    .line 258
    .line 259
    const-string v1, "status_fragment"

    .line 260
    .line 261
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/9MI;

    .line 264
    .line 265
    iget-object v4, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LX/5xp;

    .line 272
    .line 273
    iget-object v0, v0, LX/9nh;->A05:LX/05V;

    .line 274
    .line 275
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0zF;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/0tT;

    .line 292
    .line 293
    if-eqz v7, :cond_0

    .line 294
    .line 295
    invoke-interface {v7}, LX/0tT;->AVN()LX/0MO;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v3, LX/9MI;->A01:LX/1Fx;

    .line 312
    .line 313
    iget-object v3, v3, LX/9MI;->A00:Landroid/content/Context;

    .line 314
    .line 315
    const v8, 0x7f1231e3

    .line 316
    .line 317
    .line 318
    invoke-static/range {v3 .. v8}, LX/1Fx;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5xp;LX/1Fx;LX/0tT;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LX/9oY;

    .line 325
    .line 326
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v6, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v7, v4, LX/9oY;->A00:LX/9a9;

    .line 339
    .line 340
    if-eqz v7, :cond_0

    .line 341
    .line 342
    iget-boolean v0, v7, LX/9a9;->A00:Z

    .line 343
    .line 344
    if-nez v0, :cond_0

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    new-instance v1, LX/8hB;

    .line 348
    .line 349
    invoke-direct {v1}, LX/8hB;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, LX/9a9;->A06:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v0, v1, LX/8hB;->A07:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v7, LX/9a9;->A07:Ljava/util/UUID;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/8hB;->A08:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v7, LX/9a9;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_6
    iput-object v2, v1, LX/8hB;->A00:Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v0, v4, LX/9oY;->A01:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v1, LX/8hB;->A06:Ljava/lang/String;

    .line 383
    .line 384
    iget v0, v7, LX/9a9;->A04:I

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, LX/8hB;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LX/8hB;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    iput-object v5, v1, LX/8hB;->A04:Ljava/lang/Long;

    .line 399
    .line 400
    iput-object v3, v1, LX/8hB;->A05:Ljava/lang/Long;

    .line 401
    .line 402
    iput-object v6, v1, LX/8hB;->A03:Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v0, v4, LX/9oY;->A02:LX/0D8;

    .line 405
    .line 406
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/9oY;->A00:LX/9a9;

    .line 410
    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    iput-boolean v0, v1, LX/9a9;->A00:Z

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_4
    iget-object v3, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/8cz;

    .line 420
    .line 421
    iget-object v0, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/9mO;

    .line 424
    .line 425
    iget-object v5, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Ljava/util/Map;

    .line 428
    .line 429
    iget-object v4, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 432
    .line 433
    iget-object v0, v0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 434
    .line 435
    invoke-static {v0}, LX/9p2;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v2, 0x0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    iget-object v1, v3, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    iget-object v0, v3, LX/8cz;->A18:LX/07t;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    iget-object v0, v3, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 455
    .line 456
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/9aa;

    .line 461
    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    iget-boolean v0, v1, LX/9aa;->A0O:Z

    .line 465
    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    iget-object v0, v1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/8cz;->A04(LX/8cz;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2Gk;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_4
    if-eqz v2, :cond_7

    .line 475
    .line 476
    iget-object v0, v3, LX/8cz;->A0R:LX/06e;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    :cond_7
    iget-object v0, v3, LX/8cz;->A0R:LX/06e;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_8
    if-eqz v4, :cond_7

    .line 495
    .line 496
    iget-object v1, v3, LX/8cz;->A18:LX/07t;

    .line 497
    .line 498
    invoke-static {v3}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-boolean v0, v0, LX/9mO;->A0Y:Z

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x0

    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    iget-boolean v0, v3, LX/8cz;->A0E:Z

    .line 518
    .line 519
    if-nez v0, :cond_7

    .line 520
    .line 521
    const v0, 0x7f123abe

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_4

    .line 529
    :cond_9
    invoke-static {v3, v4}, LX/8cz;->A04(LX/8cz;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2Gk;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_4

    .line 534
    :pswitch_5
    iget-object v7, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, LX/9zZ;

    .line 537
    .line 538
    iget-object v4, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 541
    .line 542
    iget-object v6, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 545
    .line 546
    iget-object v5, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, LX/0Fq;

    .line 549
    .line 550
    iget-object v3, v7, LX/9zZ;->A0X:LX/9os;

    .line 551
    .line 552
    iget-boolean v2, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 553
    .line 554
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 555
    .line 556
    iget v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 557
    .line 558
    invoke-virtual {v3, v4, v1, v0, v2}, LX/9os;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Vf;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_0

    .line 563
    .line 564
    invoke-static {v6, v4}, LX/9os;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Vf;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v7, LX/9zZ;->A2S:LX/00q;

    .line 568
    .line 569
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LX/1Ir;

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, LX/1Vf;->A0D:LX/9Xl;

    .line 580
    .line 581
    if-nez v0, :cond_0

    .line 582
    .line 583
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v3, v5, v4, v0, v1}, LX/1Ir;->A03(LX/1Ir;LX/0Fq;LX/1Vf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_6
    iget-object v7, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, LX/9zZ;

    .line 596
    .line 597
    iget-object v6, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 600
    .line 601
    iget-object v5, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 604
    .line 605
    iget-object v4, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    iget-object v3, v7, LX/9zZ;->A0X:LX/9os;

    .line 610
    .line 611
    iget-boolean v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 612
    .line 613
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 614
    .line 615
    iget v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 616
    .line 617
    invoke-virtual {v3, v6, v1, v0, v2}, LX/9os;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Vf;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-eqz v6, :cond_0

    .line 622
    .line 623
    invoke-static {v5, v6}, LX/9os;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Vf;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    .line 636
    invoke-static {v5}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v0, v7, LX/9zZ;->A2S:LX/00q;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LX/1Ir;

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v6, LX/1Vf;->A0D:LX/9Xl;

    .line 653
    .line 654
    if-nez v0, :cond_a

    .line 655
    .line 656
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v3, v4, v6, v0, v1}, LX/1Ir;->A03(LX/1Ir;LX/0Fq;LX/1Vf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :pswitch_7
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/9zZ;

    .line 669
    .line 670
    iget-object v4, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Landroid/content/Context;

    .line 673
    .line 674
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 677
    .line 678
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/1Vf;

    .line 681
    .line 682
    iget-object v0, v0, LX/9zZ;->A2V:LX/00q;

    .line 683
    .line 684
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/1EL;

    .line 689
    .line 690
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 701
    .line 702
    check-cast v5, LX/1EM;

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-virtual {v5, v4, v0, v2}, LX/1EM;->B65(Landroid/content/Context;ZZ)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_0

    .line 711
    .line 712
    iget-object v1, v5, LX/1EM;->A01:LX/05d;

    .line 713
    .line 714
    if-eqz v1, :cond_b

    .line 715
    .line 716
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_b

    .line 723
    .line 724
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_c

    .line 731
    .line 732
    :cond_b
    const-string v0, "CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging"

    .line 733
    .line 734
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "Lobby entry point type cannot be 0"

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_c
    const/4 v9, 0x0

    .line 744
    invoke-virtual {v3}, LX/1Vf;->A0X()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    new-instance v6, LX/9h6;

    .line 749
    .line 750
    invoke-direct {v6, v3, v2, v9, v0}, LX/9h6;-><init>(LX/1Vf;IZZ)V

    .line 751
    .line 752
    .line 753
    const/4 v10, 0x1

    .line 754
    invoke-static/range {v5 .. v10}, LX/1EM;->A05(LX/1EM;LX/9h6;Ljava/lang/String;Ljava/util/List;ZZ)LX/2UV;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v0, LX/2UV;->A0G:LX/2UV;

    .line 759
    .line 760
    if-eq v1, v0, :cond_0

    .line 761
    .line 762
    iget-object v0, v5, LX/1EM;->A0V:LX/00q;

    .line 763
    .line 764
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v0}, LX/0St;->acceptCall()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_8
    :try_start_1
    iget-object v1, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/9FK;

    .line 775
    .line 776
    iget-object v0, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, LX/9FK;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 787
    :catch_1
    move-exception v1

    .line 788
    iget-object v0, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/9FJ;

    .line 791
    .line 792
    iput-object v1, v0, LX/9FJ;->A00:Ljava/lang/Exception;

    .line 793
    .line 794
    :goto_6
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_9
    :try_start_2
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Landroid/content/Intent;

    .line 805
    .line 806
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 814
    .line 815
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 820
    .line 821
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 826
    .line 827
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "Updating proxies: (BatteryNotLowProxy ("

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v0, "), BatteryChargingProxy ("

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, "), StorageNotLowProxy ("

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v0, "), NetworkStateProxy ("

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v0, "), "

    .line 868
    .line 869
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1, v0, v3}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Landroid/content/Context;

    .line 885
    .line 886
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 887
    .line 888
    invoke-static {v1, v0, v7}, LX/9ch;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 889
    .line 890
    .line 891
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 892
    .line 893
    invoke-static {v1, v0, v6}, LX/9ch;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 894
    .line 895
    .line 896
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 897
    .line 898
    invoke-static {v1, v0, v5}, LX/9ch;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 899
    .line 900
    .line 901
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 902
    .line 903
    invoke-static {v1, v0, v4}, LX/9ch;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    .line 905
    .line 906
    iget-object v0, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :catchall_0
    move-exception v1

    .line 915
    iget-object v0, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :pswitch_a
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, LX/9lg;

    .line 926
    .line 927
    iget-object v6, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v5, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v0, v4, LX/9lg;->A0A:LX/07C;

    .line 934
    .line 935
    const/16 v7, 0x21

    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :pswitch_b
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/7Iu;

    .line 942
    .line 943
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Landroid/content/Context;

    .line 946
    .line 947
    iget-object v4, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, LX/87F;

    .line 950
    .line 951
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Ljava/util/List;

    .line 954
    .line 955
    iget-object v0, v0, LX/7Iu;->A07:LX/05V;

    .line 956
    .line 957
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LX/9lg;

    .line 962
    .line 963
    iget-object v0, v2, LX/9lg;->A06:LX/05V;

    .line 964
    .line 965
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 966
    .line 967
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/9UL;

    .line 972
    .line 973
    invoke-virtual {v0, v5, v4}, LX/9UL;->A00(Landroid/content/Context;LX/87F;)V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v4, v3}, LX/9lg;->A02(LX/86y;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/9UL;

    .line 988
    .line 989
    invoke-virtual {v0, v4}, LX/9UL;->A01(LX/87F;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_c
    iget-object v6, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, LX/8yS;

    .line 996
    .line 997
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v4, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1000
    .line 1001
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v1, v6, LX/8yS;->A03:LX/8Mu;

    .line 1004
    .line 1005
    const-string v0, "waffle_400"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, LX/8Mu;->A00(Ljava/lang/String;)LX/8yc;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/4 v0, 0x1

    .line 1012
    new-instance v1, LX/AD5;

    .line 1013
    .line 1014
    invoke-direct {v1, v6, v3, v4, v0}, LX/AD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0x2f

    .line 1018
    .line 1019
    invoke-virtual {v6, v1, v2, v5, v0}, LX/9gr;->A02(LX/AZV;LX/8fF;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_d
    iget-object v3, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v4, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v5, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v2, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/16 v7, 0x26

    .line 1033
    .line 1034
    new-instance v1, LX/AOf;

    .line 1035
    .line 1036
    invoke-direct/range {v1 .. v7}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1}, LX/9BL;->A00(LX/095;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_e
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 1046
    .line 1047
    iget-object v0, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroid/view/View;

    .line 1050
    .line 1051
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, LX/9Y3;

    .line 1054
    .line 1055
    iget-object v1, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/AaW;

    .line 1058
    .line 1059
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03(Landroid/view/View;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    iput-object v0, v3, LX/9Y3;->A00:LX/09R;

    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, LX/9Y3;->A03(LX/AaW;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_f
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, LX/0E4;

    .line 1072
    .line 1073
    iget-object v3, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Landroid/content/Context;

    .line 1076
    .line 1077
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Ljava/io/File;

    .line 1080
    .line 1081
    iget-object v0, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-static {v3, v4, v1, v0}, LX/0E4;->A00(Landroid/content/Context;LX/0E4;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_10
    iget-object v1, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, LX/9gj;

    .line 1092
    .line 1093
    iget-object v3, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Landroid/content/Context;

    .line 1096
    .line 1097
    iget-object v9, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1100
    .line 1101
    iget-object v4, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v4, LX/0M0;

    .line 1104
    .line 1105
    iget-object v6, v1, LX/9gj;->A02:LX/07B;

    .line 1106
    .line 1107
    iget-object v8, v1, LX/9gj;->A04:LX/1AS;

    .line 1108
    .line 1109
    const v0, 0x7f12388f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    iget-object v7, v1, LX/9gj;->A03:LX/08g;

    .line 1117
    .line 1118
    iget-object v0, v1, LX/9gj;->A00:LX/05V;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    const/16 v0, 0x18

    .line 1125
    .line 1126
    new-instance v10, LX/AHB;

    .line 1127
    .line 1128
    invoke-direct {v10, v1, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    const-string v11, "learn-more"

    .line 1132
    .line 1133
    const-string v13, "automatic-pn-verification"

    .line 1134
    .line 1135
    invoke-static/range {v3 .. v13}, LX/9qX;->A0N(Landroid/content/Context;LX/0M0;LX/88l;LX/07B;LX/08g;LX/1AS;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_11
    iget-object v5, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, LX/9lz;

    .line 1142
    .line 1143
    iget-object v4, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1146
    .line 1147
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Landroid/widget/ImageView;

    .line 1150
    .line 1151
    iget-object v2, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Landroid/content/Context;

    .line 1154
    .line 1155
    if-eqz v5, :cond_d

    .line 1156
    .line 1157
    iget v0, v5, LX/9lz;->A00:I

    .line 1158
    .line 1159
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iget v0, v5, LX/9lz;->A01:I

    .line 1164
    .line 1165
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {v4, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v4, LX/5m4;

    .line 1177
    .line 1178
    invoke-direct {v4, v0, v1}, LX/5m4;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_d
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_12
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 1188
    .line 1189
    iget-object v4, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, LX/1J0;

    .line 1192
    .line 1193
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, LX/7ND;

    .line 1196
    .line 1197
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Landroid/content/Context;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iget-object v1, v1, LX/7ND;->A01:LX/7O1;

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v2, v3, v4, v1, v0}, LX/88z;->A09(Landroid/content/Context;LX/1J0;LX/7O1;I)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_13
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, LX/8FM;

    .line 1217
    .line 1218
    iget-object v3, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 1221
    .line 1222
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LX/9Pl;

    .line 1225
    .line 1226
    iget-object v0, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Landroid/location/LocationManager;

    .line 1229
    .line 1230
    invoke-virtual {v4, v0, v3, v1}, LX/8FM;->A0j(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/9Pl;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_14
    iget-object v3, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/9gx;

    .line 1237
    .line 1238
    iget-object v4, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, [Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v12, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v12, [[B

    .line 1245
    .line 1246
    iget-object v1, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, LX/9Ge;

    .line 1249
    .line 1250
    sget-object v0, LX/9gx;->A0B:[[B

    .line 1251
    .line 1252
    iget-object v2, v3, LX/9gx;->A06:LX/9JG;

    .line 1253
    .line 1254
    new-instance v5, LX/9RF;

    .line 1255
    .line 1256
    invoke-direct {v5, v1, v3, v12}, LX/9RF;-><init>(LX/9Ge;LX/9gx;[[B)V

    .line 1257
    .line 1258
    .line 1259
    array-length v13, v4

    .line 1260
    array-length v1, v12

    .line 1261
    const/4 v11, 0x0

    .line 1262
    if-eq v13, v1, :cond_e

    .line 1263
    .line 1264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Labels and keys differ in length: "

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v0, " vs. "

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v0, " . Request is canceled. Failing verification"

    .line 1285
    .line 1286
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "Missing identity keys or labels"

    .line 1290
    .line 1291
    const/4 v0, -0x1

    .line 1292
    invoke-virtual {v5, v11, v1, v0}, LX/9RF;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_e
    iget-object v0, v2, LX/9JG;->A00:LX/05V;

    .line 1297
    .line 1298
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 1299
    .line 1300
    invoke-static {v9}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v15

    .line 1304
    iget-object v10, v2, LX/9JG;->A01:LX/07B;

    .line 1305
    .line 1306
    const/16 v8, 0x3fab

    .line 1307
    .line 1308
    invoke-virtual {v10, v8}, LX/00I;->A0Z(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_10

    .line 1313
    .line 1314
    const/16 v0, 0x15

    .line 1315
    .line 1316
    new-instance v7, LX/EPq;

    .line 1317
    .line 1318
    invoke-direct {v7, v0}, LX/EPq;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    :goto_7
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    const/4 v3, 0x0

    .line 1326
    :goto_8
    if-ge v3, v13, :cond_11

    .line 1327
    .line 1328
    aget-object v1, v12, v3

    .line 1329
    .line 1330
    if-eqz v1, :cond_f

    .line 1331
    .line 1332
    const/16 v0, 0x14

    .line 1333
    .line 1334
    new-instance v2, LX/EPq;

    .line 1335
    .line 1336
    invoke-direct {v2, v1, v0}, LX/EPq;-><init>([BI)V

    .line 1337
    .line 1338
    .line 1339
    :goto_9
    aget-object v0, v4, v3

    .line 1340
    .line 1341
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    const/16 v0, 0x16

    .line 1346
    .line 1347
    new-instance v1, LX/EPq;

    .line 1348
    .line 1349
    invoke-direct {v1, v14, v0}, LX/EPq;-><init>([BI)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, LX/BLy;

    .line 1353
    .line 1354
    invoke-direct {v0, v7, v1, v2}, LX/BLy;-><init>(LX/EPq;LX/EPq;LX/EPq;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    add-int/lit8 v3, v3, 0x1

    .line 1361
    .line 1362
    goto :goto_8

    .line 1363
    :cond_f
    move-object v2, v11

    .line 1364
    goto :goto_9

    .line 1365
    :cond_10
    const/4 v7, 0x0

    .line 1366
    goto :goto_7

    .line 1367
    :cond_11
    invoke-virtual {v10, v8}, LX/00I;->A0Z(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_12

    .line 1372
    .line 1373
    const-string v2, "2"

    .line 1374
    .line 1375
    :goto_a
    const/4 v0, 0x5

    .line 1376
    new-instance v1, LX/BM3;

    .line 1377
    .line 1378
    invoke-direct {v1, v15, v2, v6, v0}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v9}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    invoke-virtual {v1}, LX/1Bb;->AhG()LX/0SZ;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    const/4 v0, 0x3

    .line 1390
    new-instance v13, LX/A84;

    .line 1391
    .line 1392
    invoke-direct {v13, v5, v4, v1, v0}, LX/A84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    const-wide/16 v17, 0x7d00

    .line 1396
    .line 1397
    const/16 v16, 0x156

    .line 1398
    .line 1399
    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_12
    const-string v2, "1"

    .line 1404
    .line 1405
    goto :goto_a

    .line 1406
    :pswitch_15
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/9QV;

    .line 1409
    .line 1410
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, Ljava/lang/Runnable;

    .line 1413
    .line 1414
    iget-object v4, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Ljava/lang/Runnable;

    .line 1417
    .line 1418
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Runnable;

    .line 1421
    .line 1422
    iget-object v1, v0, LX/9QV;->A00:LX/00q;

    .line 1423
    .line 1424
    invoke-static {v1}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    new-instance v0, Ljava/util/HashMap;

    .line 1436
    .line 1437
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_15

    .line 1449
    .line 1450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, LX/9RC;

    .line 1455
    .line 1456
    iget v2, v0, LX/9RC;->A00:I

    .line 1457
    .line 1458
    const/16 v0, 0x223

    .line 1459
    .line 1460
    if-ne v2, v0, :cond_14

    .line 1461
    .line 1462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "backupencryption/received/needs-pn-otp-error "

    .line 1467
    .line 1468
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_14
    const/16 v0, 0x1f4

    .line 1476
    .line 1477
    if-lt v2, v0, :cond_13

    .line 1478
    .line 1479
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "backupencryption/received/error "

    .line 1484
    .line 1485
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_15
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_16
    iget-object v3, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Ljava/util/concurrent/Future;

    .line 1499
    .line 1500
    iget-object v6, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v6, LX/9Ng;

    .line 1503
    .line 1504
    iget-object v5, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1505
    .line 1506
    iget-object v4, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1507
    .line 1508
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1509
    .line 1510
    const-wide/16 v0, 0x1e

    .line 1511
    .line 1512
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v6, LX/9Ng;->A05:Ljava/util/Map;

    .line 1516
    .line 1517
    monitor-enter v3

    .line 1518
    :try_start_4
    iget-object v0, v6, LX/9Ng;->A04:LX/0We;

    .line 1519
    .line 1520
    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v6, LX/9Ng;->A00:LX/05V;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LX/1BT;

    .line 1530
    .line 1531
    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Ljava/util/List;

    .line 1539
    .line 1540
    if-eqz v0, :cond_16

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_16

    .line 1551
    .line 1552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/AX2;

    .line 1557
    .line 1558
    invoke-interface {v0}, LX/AX2;->BR7()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1562
    :catch_2
    move-exception v1

    .line 1563
    :try_start_5
    const-string v0, "Cannot fetch the identity for business!"

    .line 1564
    .line 1565
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1566
    .line 1567
    .line 1568
    iget-object v3, v6, LX/9Ng;->A05:Ljava/util/Map;

    .line 1569
    .line 1570
    monitor-enter v3

    .line 1571
    :try_start_6
    iget-object v0, v6, LX/9Ng;->A04:LX/0We;

    .line 1572
    .line 1573
    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v6, LX/9Ng;->A00:LX/05V;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/1BT;

    .line 1583
    .line 1584
    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Ljava/util/List;

    .line 1592
    .line 1593
    if-eqz v0, :cond_16

    .line 1594
    .line 1595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_16

    .line 1604
    .line 1605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/AX2;

    .line 1610
    .line 1611
    invoke-interface {v0}, LX/AX2;->BR7()V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1615
    :cond_16
    monitor-exit v3

    .line 1616
    return-void

    .line 1617
    :catchall_1
    move-exception v2

    .line 1618
    iget-object v3, v6, LX/9Ng;->A05:Ljava/util/Map;

    .line 1619
    .line 1620
    monitor-enter v3

    .line 1621
    :try_start_7
    iget-object v0, v6, LX/9Ng;->A04:LX/0We;

    .line 1622
    .line 1623
    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v6, LX/9Ng;->A00:LX/05V;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, LX/1BT;

    .line 1633
    .line 1634
    invoke-virtual {v0, v5}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Ljava/util/List;

    .line 1642
    .line 1643
    if-eqz v0, :cond_17

    .line 1644
    .line 1645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_17

    .line 1654
    .line 1655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/AX2;

    .line 1660
    .line 1661
    invoke-interface {v0}, LX/AX2;->BR7()V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1665
    :cond_17
    monitor-exit v3

    .line 1666
    throw v2

    .line 1667
    :catchall_2
    move-exception v0

    .line 1668
    monitor-exit v3

    .line 1669
    throw v0

    .line 1670
    :pswitch_17
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, LX/9UH;

    .line 1673
    .line 1674
    iget-object v1, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Landroid/content/Context;

    .line 1677
    .line 1678
    iget-object v4, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v4, LX/87F;

    .line 1681
    .line 1682
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1685
    .line 1686
    iget-object v0, v0, LX/9UH;->A01:LX/05V;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, LX/70Q;

    .line 1693
    .line 1694
    invoke-virtual {v0, v1, v4}, LX/70Q;->A00(Landroid/content/Context;LX/87F;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    if-nez v0, :cond_18

    .line 1699
    .line 1700
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v2, "XFamilyTextStatusBurningManager/text status burning failed for message: "

    .line 1705
    .line 1706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v4}, LX/86z;->ARn()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const/4 v0, 0x0

    .line 1718
    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-interface {v4}, LX/86z;->ARn()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1734
    .line 1735
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_18
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_18
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, LX/9o4;

    .line 1749
    .line 1750
    iget-object v3, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, LX/9XW;

    .line 1753
    .line 1754
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, LX/9aA;

    .line 1757
    .line 1758
    iget-object v0, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LX/9TC;

    .line 1761
    .line 1762
    invoke-static {v0, v4, v3, v1}, LX/9o4;->A01(LX/9TC;LX/9o4;LX/9XW;LX/9aA;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_19
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v4, LX/9o4;

    .line 1769
    .line 1770
    iget-object v6, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1773
    .line 1774
    iget-object v5, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1775
    .line 1776
    iget-object v0, v4, LX/9o4;->A0B:LX/07C;

    .line 1777
    .line 1778
    const/16 v7, 0xf

    .line 1779
    .line 1780
    :goto_e
    new-instance v2, LX/AF6;

    .line 1781
    .line 1782
    invoke-direct/range {v2 .. v7}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_1a
    iget-object v0, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/FNx;

    .line 1792
    .line 1793
    iget-object v9, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v9, LX/9ok;

    .line 1796
    .line 1797
    iget-object v8, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v8, LX/9OS;

    .line 1800
    .line 1801
    iget-object v11, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v11, LX/9QO;

    .line 1804
    .line 1805
    invoke-virtual {v0}, LX/FNx;->A03()Ljava/io/File;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    if-eqz v10, :cond_1d

    .line 1810
    .line 1811
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v0

    .line 1819
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    const-wide/16 v3, 0x0

    .line 1824
    .line 1825
    if-eqz v6, :cond_1c

    .line 1826
    .line 1827
    cmp-long v2, v0, v3

    .line 1828
    .line 1829
    if-lez v2, :cond_19

    .line 1830
    .line 1831
    if-eqz v5, :cond_19

    .line 1832
    .line 1833
    goto :goto_10

    .line 1834
    :cond_19
    cmp-long v2, v0, v3

    .line 1835
    .line 1836
    if-nez v2, :cond_1a

    .line 1837
    .line 1838
    const-string v4, "file_empty"

    .line 1839
    .line 1840
    goto :goto_f

    .line 1841
    :cond_1a
    if-nez v5, :cond_1b

    .line 1842
    .line 1843
    const-string v4, "file_unreadable"

    .line 1844
    .line 1845
    goto :goto_f

    .line 1846
    :cond_1b
    const-string v4, "unknown"

    .line 1847
    .line 1848
    goto :goto_f

    .line 1849
    :cond_1c
    const-string v4, "file_missing"

    .line 1850
    .line 1851
    :goto_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    const-string v2, "Downloaded chunk file missing or invalid after download completion. Path: "

    .line 1856
    .line 1857
    invoke-static {v10, v2, v3}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1858
    .line 1859
    .line 1860
    const-string v2, ", exists: "

    .line 1861
    .line 1862
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    const-string v2, ", size: "

    .line 1869
    .line 1870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    const-string v0, ", canRead: "

    .line 1877
    .line 1878
    invoke-static {v0, v3, v5}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v5, Ljava/io/FileNotFoundException;

    .line 1883
    .line 1884
    invoke-direct {v5, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v6, v9, LX/9ok;->A0L:LX/1GV;

    .line 1888
    .line 1889
    iget v3, v8, LX/9OS;->A01:I

    .line 1890
    .line 1891
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const-string v0, "chunk_download_file_"

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    const-string v0, "_invalid"

    .line 1908
    .line 1909
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v6, v0}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    const v3, 0x1a693a47

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v2, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    const-string v0, "history_sync_error"

    .line 1928
    .line 1929
    invoke-static {v6, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-static {v5}, LX/1GV;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-interface {v2, v3, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const-string v0, "HistorySyncChunkProcessor downloaded chunk file validation failed: "

    .line 1945
    .line 1946
    invoke-static {v0, v4, v1, v5}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_10
    :try_start_8
    iget-object v0, v9, LX/9ok;->A0M:LX/1GU;

    .line 1950
    .line 1951
    iget-object v7, v8, LX/9OS;->A09:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-static {v10}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    const/4 v1, 0x0

    .line 1958
    const/4 v5, 0x1

    .line 1959
    iget-object v0, v0, LX/1GU;->A01:LX/0VH;

    .line 1960
    .line 1961
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1965
    :try_start_9
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 1966
    .line 1967
    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    .line 1968
    .line 1969
    invoke-static {v6, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    aput-object v7, v1, v5

    .line 1974
    .line 1975
    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH"

    .line 1976
    .line 1977
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1978
    .line 1979
    .line 1980
    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v9, v8, v11, v10}, LX/9ok;->A05(LX/9OS;LX/9QO;Ljava/io/File;)V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
    :catchall_3
    move-exception v1

    .line 1988
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1989
    :catchall_4
    :try_start_c
    move-exception v0

    .line 1990
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1991
    .line 1992
    .line 1993
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1994
    :catch_3
    move-exception v6

    .line 1995
    iget-object v5, v9, LX/9ok;->A0L:LX/1GV;

    .line 1996
    .line 1997
    iget v4, v8, LX/9OS;->A01:I

    .line 1998
    .line 1999
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    const-string v0, "failure_stage"

    .line 2004
    .line 2005
    invoke-static {v5, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "update_chunk_with_local_path_"

    .line 2014
    .line 2015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    const-string v0, "_failed"

    .line 2022
    .line 2023
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const v0, 0x1a693a47

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v5, v6}, LX/87a;->A0P(LX/1GV;Ljava/lang/Exception;)V

    .line 2034
    .line 2035
    .line 2036
    throw v6

    .line 2037
    :cond_1d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    throw v0

    .line 2042
    :pswitch_1b
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v4, LX/8dx;

    .line 2045
    .line 2046
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v5, LX/0IB;

    .line 2049
    .line 2050
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, LX/8k1;

    .line 2053
    .line 2054
    iget-object v0, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Ljava/lang/Number;

    .line 2057
    .line 2058
    const-wide/16 v7, -0x5

    .line 2059
    .line 2060
    const/4 v6, 0x1

    .line 2061
    invoke-static/range {v3 .. v8}, LX/8dx;->A02(LX/8k1;LX/8dx;LX/0IB;IJ)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v0

    .line 2068
    invoke-static {v4, v5, v0, v1}, LX/8dx;->A03(LX/8dx;LX/0IB;J)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_1c
    iget-object v1, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, LX/8kq;

    .line 2075
    .line 2076
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v5, LX/G4I;

    .line 2079
    .line 2080
    iget-object v4, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v4, LX/G4I;

    .line 2083
    .line 2084
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, LX/G4I;

    .line 2087
    .line 2088
    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap timed out"

    .line 2089
    .line 2090
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    const-string v0, "CriticalSyncTimeout"

    .line 2094
    .line 2095
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    new-instance v2, LX/8p8;

    .line 2100
    .line 2101
    invoke-direct {v2, v0}, LX/8p8;-><init>(Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v1, LX/8kq;->A0B:LX/07z;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 2111
    .line 2112
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    const/4 v0, 0x2

    .line 2117
    if-lt v1, v0, :cond_1e

    .line 2118
    .line 2119
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    new-instance v0, LX/8p9;

    .line 2124
    .line 2125
    invoke-direct {v0, v1}, LX/8p9;-><init>(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    :goto_11
    invoke-virtual {v4, v2}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v3, v2}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :cond_1e
    invoke-virtual {v5, v2}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_11

    .line 2142
    :pswitch_1d
    iget-object v7, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v7, LX/0X9;

    .line 2145
    .line 2146
    iget-object v0, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, LX/9jO;

    .line 2149
    .line 2150
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v1, LX/9XR;

    .line 2153
    .line 2154
    iget-object v6, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v6, LX/9Is;

    .line 2157
    .line 2158
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2159
    .line 2160
    iget-object v5, v1, LX/9XR;->A02:LX/9TL;

    .line 2161
    .line 2162
    const/4 v4, 0x0

    .line 2163
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    iget-object v2, v7, LX/0X9;->A0M:LX/0WY;

    .line 2171
    .line 2172
    invoke-static {v3}, LX/9pw;->A00(LX/79H;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    iget-object v0, v2, LX/0WY;->A09:LX/07t;

    .line 2177
    .line 2178
    invoke-virtual {v0, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v2, v5, v3}, LX/0WY;->A0C(LX/0WY;LX/9TL;LX/79H;)Z

    .line 2186
    .line 2187
    .line 2188
    iput-boolean v4, v7, LX/0X9;->A03:Z

    .line 2189
    .line 2190
    iget-object v4, v6, LX/9Is;->A00:LX/0X9;

    .line 2191
    .line 2192
    iget-object v3, v6, LX/9Is;->A01:LX/9XR;

    .line 2193
    .line 2194
    iget-object v2, v4, LX/0X9;->A0K:LX/07n;

    .line 2195
    .line 2196
    const/16 v1, 0x11

    .line 2197
    .line 2198
    new-instance v0, LX/AGn;

    .line 2199
    .line 2200
    invoke-direct {v0, v3, v4, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2204
    .line 2205
    .line 2206
    return-void

    .line 2207
    :pswitch_1e
    iget-object v7, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v7, LX/9zZ;

    .line 2210
    .line 2211
    iget-object v0, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2214
    .line 2215
    iget-object v1, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2218
    .line 2219
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v3, Ljava/util/concurrent/FutureTask;

    .line 2222
    .line 2223
    const/4 v6, 0x0

    .line 2224
    const/4 v2, 0x1

    .line 2225
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_1f

    .line 2230
    .line 2231
    iget-object v0, v7, LX/9zZ;->A3C:LX/00q;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v4

    .line 2237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v0

    .line 2241
    sub-long/2addr v4, v0

    .line 2242
    const-string v0, "VoiceService/startForegroundService/fallback: starting"

    .line 2243
    .line 2244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 2248
    .line 2249
    .line 2250
    const-string v0, "VoiceService/startForegroundService/fallback: started"

    .line 2251
    .line 2252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v7, LX/9zZ;->A2f:LX/00q;

    .line 2256
    .line 2257
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    new-array v1, v2, [Ljava/lang/Object;

    .line 2262
    .line 2263
    invoke-static {v1, v6, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "durationMs=%s"

    .line 2267
    .line 2268
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const/4 v1, 0x2

    .line 2273
    const-string v0, "VoiceService/startForegroundService/idleHandlerStarved"

    .line 2274
    .line 2275
    invoke-virtual {v3, v0, v2, v1, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :cond_1f
    const-string v0, "VoiceService/startForegroundService/fallback: already started"

    .line 2280
    .line 2281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :pswitch_1f
    iget-object v4, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v4, LX/9Nq;

    .line 2288
    .line 2289
    iget-object v6, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v6, Ljava/lang/Integer;

    .line 2292
    .line 2293
    iget-object v3, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v3, Landroid/content/Context;

    .line 2296
    .line 2297
    iget-object v5, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v5, LX/9TX;

    .line 2300
    .line 2301
    iget-object v8, v4, LX/9Nq;->A03:LX/9IN;

    .line 2302
    .line 2303
    const/4 v9, 0x0

    .line 2304
    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v7, 0x2

    .line 2308
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by "

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v6}, LX/1Y8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v1, v9}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    :try_start_d
    iget-object v2, v8, LX/9IN;->A01:LX/8Mm;

    .line 2328
    .line 2329
    new-instance v1, LX/AKK;

    .line 2330
    .line 2331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2332
    .line 2333
    .line 2334
    const-string v0, "wa_android_xfamily_native_auth"

    .line 2335
    .line 2336
    invoke-virtual {v2, v0, v1, v9}, LX/8Mm;->A00(Ljava/lang/String;LX/AY8;Z)LX/9mH;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v10

    .line 2340
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    new-array v2, v7, [LX/93E;

    .line 2345
    .line 2346
    sget-object v0, LX/93E;->A01:LX/93E;

    .line 2347
    .line 2348
    aput-object v0, v2, v9

    .line 2349
    .line 2350
    const/4 v1, 0x1

    .line 2351
    sget-object v0, LX/93E;->A02:LX/93E;

    .line 2352
    .line 2353
    invoke-static {v0, v2, v1}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    const/4 v0, 0x0

    .line 2358
    invoke-virtual {v10, v6, v0, v1}, LX/9mH;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-static {v1}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-nez v0, :cond_20

    .line 2367
    .line 2368
    const-string v6, "XFamilyFbAccessToken"

    .line 2369
    .line 2370
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, LX/9Tq;

    .line 2379
    .line 2380
    iget-object v0, v0, LX/9Tq;->A01:LX/9hQ;

    .line 2381
    .line 2382
    iget-object v1, v0, LX/9hQ;->A00:Ljava/lang/String;

    .line 2383
    .line 2384
    new-instance v0, LX/0k1;

    .line 2385
    .line 2386
    invoke-direct {v0, v2, v1, v6}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v2, LX/9sD;

    .line 2390
    .line 2391
    invoke-direct {v2, v0, v7}, LX/9sD;-><init>(LX/0k1;I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v8, LX/9IN;->A00:LX/05V;

    .line 2395
    .line 2396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    check-cast v1, LX/9dl;

    .line 2401
    .line 2402
    new-instance v0, LX/AIS;

    .line 2403
    .line 2404
    invoke-direct {v0, v1, v2, v7}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v0, v7}, LX/9kS;->A00(LX/00h;I)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    check-cast v6, LX/4sb;

    .line 2412
    .line 2413
    if-nez v6, :cond_21

    .line 2414
    .line 2415
    const-string v0, "fbUserEntity is null"

    .line 2416
    .line 2417
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    invoke-virtual {v5}, LX/9TX;->A00()V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    const-string v0, "Error with native auth, fallback to web: "

    .line 2429
    .line 2430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v2, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2434
    .line 2435
    .line 2436
    const-string v0, " , "

    .line 2437
    .line 2438
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    const/4 v0, 0x0

    .line 2443
    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v2, v4, LX/9Nq;->A06:LX/0NI;

    .line 2447
    .line 2448
    const/16 v0, 0x1b

    .line 2449
    .line 2450
    new-instance v1, LX/AHJ;

    .line 2451
    .line 2452
    invoke-direct {v1, v3, v4, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453
    .line 2454
    .line 2455
    :goto_12
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_13

    .line 2459
    :cond_20
    const-string v0, "sso list is empty"

    .line 2460
    .line 2461
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    invoke-virtual {v5}, LX/9TX;->A00()V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    const-string v0, "Error with native auth, fallback to web: "

    .line 2473
    .line 2474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v2, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2478
    .line 2479
    .line 2480
    const-string v0, " , "

    .line 2481
    .line 2482
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    const/4 v0, 0x0

    .line 2487
    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v2, v4, LX/9Nq;->A06:LX/0NI;

    .line 2491
    .line 2492
    const/16 v0, 0x1b

    .line 2493
    .line 2494
    new-instance v1, LX/AHJ;

    .line 2495
    .line 2496
    invoke-direct {v1, v3, v4, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_12

    .line 2500
    :goto_13
    return-void

    .line 2501
    :cond_21
    invoke-virtual {v5}, LX/9TX;->A00()V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    const-string v0, "com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity"

    .line 2513
    .line 2514
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2515
    .line 2516
    .line 2517
    const-string v0, "fb_app_user_entity_as_parcel"

    .line 2518
    .line 2519
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2523
    .line 2524
    .line 2525
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 2526
    :catch_4
    move-exception v2

    .line 2527
    invoke-virtual {v5}, LX/9TX;->A00()V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    const-string v0, "Error with native auth, fallback to web: "

    .line 2535
    .line 2536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v2, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2540
    .line 2541
    .line 2542
    const-string v0, " , "

    .line 2543
    .line 2544
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    const/4 v0, 0x0

    .line 2549
    invoke-static {v1, v0}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v4, LX/9Nq;->A06:LX/0NI;

    .line 2553
    .line 2554
    const/16 v1, 0x1b

    .line 2555
    .line 2556
    new-instance v0, LX/AHJ;

    .line 2557
    .line 2558
    invoke-direct {v0, v3, v4, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2562
    .line 2563
    .line 2564
    return-void

    .line 2565
    :pswitch_20
    iget-object v6, v2, LX/AF6;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v6, Ljava/util/List;

    .line 2568
    .line 2569
    iget-object v5, v2, LX/AF6;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v5, LX/9Ve;

    .line 2572
    .line 2573
    iget-object v4, v2, LX/AF6;->A02:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v4, LX/00Y;

    .line 2576
    .line 2577
    iget-object v3, v2, LX/AF6;->A03:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 2580
    .line 2581
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_22

    .line 2590
    .line 2591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    check-cast v1, LX/AZ3;

    .line 2596
    .line 2597
    iget-object v0, v5, LX/9Ve;->A01:Ljava/lang/String;

    .line 2598
    .line 2599
    invoke-interface {v1, v0}, LX/AZ3;->ACv(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_14

    .line 2603
    :cond_22
    invoke-static {v4, v3, v6}, LX/9nA;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2
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
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
