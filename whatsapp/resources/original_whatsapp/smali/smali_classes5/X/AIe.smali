.class public LX/AIe;
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
    iput p2, p0, LX/AIe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AIe;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AIe;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AIe;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/AIe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    return-object v4

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/9sD;

    .line 10
    .line 11
    const-string v0, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/9sD;

    .line 27
    .line 28
    const-string v0, "XFAM_CROSSPOSTING_REQUEST_GQL"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/A6p;

    .line 44
    .line 45
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v0, LX/A6p;->A0O:LX/00V;

    .line 50
    .line 51
    iget-object v0, v0, LX/A6p;->A0K:LX/07B;

    .line 52
    .line 53
    new-instance v4, LX/9ec;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, v1}, LX/9ec;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/A6p;

    .line 62
    .line 63
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v0, LX/A6p;->A0O:LX/00V;

    .line 68
    .line 69
    iget-object v0, v0, LX/A6p;->A0K:LX/07B;

    .line 70
    .line 71
    new-instance v4, LX/9Kl;

    .line 72
    .line 73
    invoke-direct {v4, v2, v0, v1}, LX/9Kl;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_4
    iget-object v4, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/A6p;

    .line 80
    .line 81
    iget-object v5, v4, LX/A6p;->A01:LX/AZk;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 86
    .line 87
    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "onPermissionStatusChanged: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "HeraPluginImpl"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    .line 116
    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    const-string v0, "connectivity"

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_1
    iget-object v3, v6, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/9y3;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v0, v3, LX/9y3;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v0, "BT Permissions changed while transport is started. Reconfiguring transport."

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/9y3;->A00(LX/9y3;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LX/9y3;->A0H:LX/0QP;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-static {v3, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v3, v6, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    .line 167
    .line 168
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 169
    .line 170
    iget-object v0, v0, LX/8NY;->A01:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, LX/9A5;->A00(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const-string v0, "BT Permission granted, restarting ACDC transport"

    .line 183
    .line 184
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/16 v0, 0x25

    .line 191
    .line 192
    invoke-static {v3, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/hera/HeraPluginImpl;->A05()V

    .line 200
    .line 201
    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    invoke-static {v4, v0}, LX/A6p;->A06(LX/A6p;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_5
    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/9jT;

    .line 212
    .line 213
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v0, v1, LX/9jT;->A04:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    monitor-enter v0

    .line 222
    monitor-exit v0

    .line 223
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :pswitch_6
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/8AG;

    .line 231
    .line 232
    iget-object v1, v0, LX/8AG;->A05:LX/00W;

    .line 233
    .line 234
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    return-object v4

    .line 241
    :pswitch_7
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/9hh;

    .line 244
    .line 245
    iget-object v0, v0, LX/9hh;->A00:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x54a6

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :pswitch_8
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/9hh;

    .line 261
    .line 262
    iget-object v0, v0, LX/9hh;->A00:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x5401

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    return-object v4

    .line 275
    :pswitch_9
    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/app/Activity;

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_a
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_b
    iget-object v3, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/8EY;

    .line 298
    .line 299
    iget-object v0, v3, LX/8EY;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    .line 305
    .line 306
    invoke-static {v0}, LX/87U;->A1B(LX/00j;)LX/0MU;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    new-instance v2, LX/AK3;

    .line 313
    .line 314
    invoke-direct {v2, v3, v1, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    new-instance v1, LX/AOb;

    .line 319
    .line 320
    invoke-direct {v1, v0}, LX/AOb;-><init>(LX/0gH;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    new-instance v4, LX/GMM;

    .line 326
    .line 327
    invoke-direct {v4, v1, v2, v0}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_c
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/A29;

    .line 334
    .line 335
    iget-object v0, v0, LX/A29;->A0C:LX/00j;

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_d
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/A29;

    .line 342
    .line 343
    iget-object v0, v2, LX/A29;->A08:LX/AaV;

    .line 344
    .line 345
    invoke-interface {v0}, LX/AaV;->B5V()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v2}, LX/A29;->A04()LX/Aa0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/A1W;

    .line 356
    .line 357
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    iget v5, v2, LX/A29;->A02:I

    .line 370
    .line 371
    invoke-virtual {v2}, LX/A29;->A05()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v6, v2, LX/A29;->A01:I

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v7, -0x1

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object v4, v2

    .line 381
    move v10, v8

    .line 382
    move v11, v8

    .line 383
    move v12, v8

    .line 384
    move v13, v8

    .line 385
    new-instance v0, LX/9aV;

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    move v9, v8

    .line 389
    invoke-direct/range {v0 .. v13}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    return-object v4

    .line 397
    :cond_5
    iget v5, v2, LX/A29;->A02:I

    .line 398
    .line 399
    invoke-virtual {v2}, LX/A29;->A05()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v6, -0x1

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v4, v2

    .line 407
    move v10, v8

    .line 408
    move v11, v8

    .line 409
    move v12, v8

    .line 410
    move v13, v8

    .line 411
    new-instance v0, LX/9aV;

    .line 412
    .line 413
    move-object v3, v2

    .line 414
    move v7, v6

    .line 415
    move v9, v8

    .line 416
    invoke-direct/range {v0 .. v13}, LX/9aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    return-object v4

    .line 424
    :pswitch_e
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f0e12fe

    .line 433
    .line 434
    .line 435
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 436
    .line 437
    invoke-direct {v4, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_f
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f0e1300

    .line 450
    .line 451
    .line 452
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 453
    .line 454
    invoke-direct {v4, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_10
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_0
    const v0, 0x7f080791

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 484
    .line 485
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :cond_6
    const/4 v1, 0x0

    .line 490
    goto :goto_0

    .line 491
    :pswitch_11
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 494
    .line 495
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v1, 0x7f060884

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :pswitch_12
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v1, 0x7f0608dd

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :pswitch_13
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/8Ej;

    .line 518
    .line 519
    iget-object v0, v0, LX/8Ej;->A03:LX/00j;

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_14
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 525
    .line 526
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const v1, 0x7f0608e0

    .line 531
    .line 532
    .line 533
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_2
    invoke-static {v0, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    return-object v4

    .line 552
    :cond_7
    const/4 v0, 0x0

    .line 553
    goto :goto_2

    .line 554
    :pswitch_15
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 557
    .line 558
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_3
    const v0, 0x7f080791

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 580
    .line 581
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :cond_8
    const/4 v1, 0x0

    .line 586
    goto :goto_3

    .line 587
    :pswitch_16
    iget-object v4, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LX/8FK;

    .line 590
    .line 591
    iget-object v0, v4, LX/8FK;->A0A:LX/00j;

    .line 592
    .line 593
    invoke-static {v0}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, LX/0JC;->A01()LX/06d;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0xd

    .line 609
    .line 610
    new-instance v3, LX/AK3;

    .line 611
    .line 612
    invoke-direct {v3, v4, v1, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const/16 v0, 0x26

    .line 617
    .line 618
    new-instance v2, LX/AOQ;

    .line 619
    .line 620
    invoke-direct {v2, v4, v1, v0}, LX/AOQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x12

    .line 624
    .line 625
    new-instance v0, LX/AK3;

    .line 626
    .line 627
    invoke-direct {v0, v3, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    return-object v4

    .line 635
    :pswitch_17
    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/8em;

    .line 638
    .line 639
    iget-object v0, v1, LX/8em;->A02:LX/00j;

    .line 640
    .line 641
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, LX/8Ej;->A03:LX/00j;

    .line 645
    .line 646
    :goto_4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/Aa1;

    .line 651
    .line 652
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    return-object v4

    .line 657
    :pswitch_18
    iget-object v3, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    const-wide/16 v1, 0xa

    .line 660
    .line 661
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 662
    .line 663
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    const/4 v0, 0x0

    .line 672
    new-instance v4, Ljava/util/Timer;

    .line 673
    .line 674
    invoke-direct {v4, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x2

    .line 678
    new-instance v5, LX/ALB;

    .line 679
    .line 680
    invoke-direct {v5, v3, v0}, LX/ALB;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    const-wide/16 v6, 0x0

    .line 684
    .line 685
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 686
    .line 687
    .line 688
    return-object v4

    .line 689
    :pswitch_19
    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/8FV;

    .line 692
    .line 693
    iget-object v0, v1, LX/8FV;->A01:LX/87d;

    .line 694
    .line 695
    iget-object v4, v0, LX/87d;->A00:LX/0JC;

    .line 696
    .line 697
    invoke-virtual {v4}, LX/0JC;->A01()LX/06d;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 713
    .line 714
    invoke-static {v4}, LX/87T;->A00(LX/0JC;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    return-object v4

    .line 727
    :pswitch_1a
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/A26;

    .line 730
    .line 731
    iget-object v0, v0, LX/A26;->A05:LX/00j;

    .line 732
    .line 733
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    return-object v4

    .line 742
    :pswitch_1b
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/A26;

    .line 745
    .line 746
    iget-object v0, v0, LX/A26;->A01:LX/Aa0;

    .line 747
    .line 748
    check-cast v0, LX/A1W;

    .line 749
    .line 750
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "url"

    .line 755
    .line 756
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_9

    .line 761
    .line 762
    const-string v0, ""

    .line 763
    .line 764
    :cond_9
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    return-object v4

    .line 769
    :pswitch_1c
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/9mu;

    .line 772
    .line 773
    iget-object v1, v0, LX/9mu;->A01:LX/00W;

    .line 774
    .line 775
    const-string v0, "consent"

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    return-object v4

    .line 782
    :pswitch_1d
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 785
    .line 786
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    .line 787
    .line 788
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    return-object v4

    .line 797
    :pswitch_1e
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 800
    .line 801
    invoke-static {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/AVb;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    return-object v4

    .line 810
    :pswitch_1f
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/9Ng;

    .line 813
    .line 814
    iget-object v0, v0, LX/9Ng;->A01:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/0AH;

    .line 821
    .line 822
    const-class v0, LX/0BG;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    return-object v4

    .line 829
    :pswitch_20
    iget-object v8, p0, LX/AIe;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v8, LX/9Tx;

    .line 832
    .line 833
    const-string v0, "[XFAM] StatusCrosspostUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazily"

    .line 834
    .line 835
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v8, LX/9Tx;->A00:LX/05V;

    .line 839
    .line 840
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/9oy;

    .line 845
    .line 846
    iget-boolean v0, v1, LX/9oy;->A02:Z

    .line 847
    .line 848
    if-eqz v0, :cond_d

    .line 849
    .line 850
    invoke-static {v1}, LX/9oy;->A00(LX/9oy;)LX/9lv;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-object v11, v0, LX/9lv;->A01:LX/8mA;

    .line 859
    .line 860
    invoke-virtual {v11}, LX/0VG;->A06()LX/0t1;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 865
    .line 866
    const-string v1, "\n          SELECT\n            status_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        "

    .line 867
    .line 868
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST"

    .line 869
    .line 870
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 871
    .line 872
    .line 873
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 874
    :try_start_1
    const-string v0, "status_row_id"

    .line 875
    .line 876
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    const-string v0, "crossposting_session_id"

    .line 881
    .line 882
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_11

    .line 891
    .line 892
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-eqz v5, :cond_a

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_a

    .line 907
    .line 908
    invoke-static {v5, v7}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Ljava/util/List;

    .line 913
    .line 914
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 915
    .line 916
    new-instance v2, LX/9iB;

    .line 917
    .line 918
    invoke-direct {v2, v5, v0, v1}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    const-string v2, "XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: "

    .line 930
    .line 931
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11}, LX/0VG;->A06()LX/0t1;

    .line 935
    .line 936
    .line 937
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 938
    :try_start_2
    iget-object v13, v5, LX/0t1;->A02:LX/0L3;

    .line 939
    .line 940
    const/4 v14, 0x1

    .line 941
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    const-string v2, "\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN "

    .line 946
    .line 947
    invoke-static {v2, v12, v14}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 948
    .line 949
    .line 950
    const-string v2, "\n      "

    .line 951
    .line 952
    invoke-static {v2, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    new-array v2, v14, [Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 959
    .line 960
    .line 961
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 962
    .line 963
    invoke-virtual {v13, v12, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    const/4 v2, 0x0

    .line 968
    move-object v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 969
    :goto_6
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_b

    .line 974
    .line 975
    invoke-static {v12}, LX/9lv;->A00(Landroid/database/Cursor;)LX/9ZH;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 980
    :cond_b
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 981
    .line 982
    .line 983
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 984
    .line 985
    .line 986
    if-eqz v1, :cond_c

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :cond_c
    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1001
    :cond_d
    invoke-static {v1}, LX/9oy;->A01(LX/9oy;)LX/9lw;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    iget-object v0, v0, LX/9lw;->A00:LX/05V;

    .line 1010
    .line 1011
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 1012
    .line 1013
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/0Jp;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :try_start_6
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 1024
    .line 1025
    const-string v1, "\n          SELECT\n            status_message_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        "

    .line 1026
    .line 1027
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST"

    .line 1028
    .line 1029
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1033
    :try_start_7
    const-string v0, "status_message_row_id"

    .line 1034
    .line 1035
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    const-string v0, "crossposting_session_id"

    .line 1040
    .line 1041
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_11

    .line 1050
    .line 1051
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    if-eqz v5, :cond_e

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_e

    .line 1066
    .line 1067
    invoke-static {v5, v7}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v6, Ljava/util/List;

    .line 1072
    .line 1073
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1074
    .line 1075
    new-instance v0, LX/9iB;

    .line 1076
    .line 1077
    invoke-direct {v0, v5, v1, v2}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_7

    .line 1084
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    const-string v0, "XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: "

    .line 1089
    .line 1090
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/0Jp;

    .line 1098
    .line 1099
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1103
    :try_start_8
    iget-object v14, v5, LX/0t1;->A02:LX/0L3;

    .line 1104
    .line 1105
    const/4 v12, 0x1

    .line 1106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    const-string v0, "\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN "

    .line 1111
    .line 1112
    invoke-static {v0, v13, v12}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "\n      "

    .line 1116
    .line 1117
    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    new-array v12, v12, [Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v12, v1, v2}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 1127
    .line 1128
    invoke-virtual {v14, v13, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    const/4 v2, 0x0

    .line 1133
    move-object v1, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1134
    :goto_8
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_f

    .line 1139
    .line 1140
    invoke-static {v12}, LX/9lw;->A00(Landroid/database/Cursor;)LX/9ZH;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1145
    :cond_f
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1146
    .line 1147
    .line 1148
    :try_start_b
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v1, :cond_10

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    :cond_10
    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1166
    :catchall_0
    move-exception v1

    .line 1167
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1168
    :catchall_1
    move-exception v0

    .line 1169
    :try_start_d
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1173
    :catchall_2
    move-exception v1

    .line 1174
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1175
    :catchall_3
    :try_start_f
    move-exception v0

    .line 1176
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1180
    :cond_11
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_13

    .line 1195
    .line 1196
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    iget-object v4, v8, LX/9Tx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_12

    .line 1211
    .line 1212
    const-wide/16 v2, 0x0

    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    new-instance v0, LX/9W9;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    iput-wide v2, v0, LX/9W9;->A01:J

    .line 1221
    .line 1222
    iput v1, v0, LX/9W9;->A00:I

    .line 1223
    .line 1224
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    goto :goto_9

    .line 1228
    :cond_13
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1229
    .line 1230
    invoke-direct {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v4

    .line 1234
    :catchall_4
    move-exception v1

    .line 1235
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1236
    :catchall_5
    move-exception v0

    .line 1237
    :try_start_12
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1241
    :catchall_6
    move-exception v1

    .line 1242
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1243
    :catchall_7
    move-exception v0

    .line 1244
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_a
        :pswitch_a
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_a
        :pswitch_16
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
