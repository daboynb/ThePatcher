.class public LX/AQv;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AQv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AQv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Object;I)LX/AQv;
    .locals 1

    .line 0
    new-instance v0, LX/AQv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/AQv;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9OV;

    .line 10
    .line 11
    iget-object v1, v0, LX/9OV;->A00:LX/9lk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/APs;->A00:LX/APs;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/9lk;->A01(LX/9lk;LX/00h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    :cond_1
    return-object v7

    .line 23
    :pswitch_1
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A07:LX/00q;

    .line 28
    .line 29
    if-eqz v0, :cond_1c

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0nK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0nK;->A0C()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A08:LX/00q;

    .line 46
    .line 47
    if-eqz v0, :cond_1d

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0kE;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/0kE;->A07(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v6, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/9KO;

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v6, LX/9KO;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x52be

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "aaguids"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-ge v3, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/9Br;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v6, LX/9KO;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9VF;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, LX/9VF;->A00:LX/9VI;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    :goto_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v0, LX/9VF;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/9VF;-><init>(LX/9VI;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: Failed to parse aaguid "

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :pswitch_4
    iget-object v2, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/9fJ;

    .line 144
    .line 145
    iget-object v0, v2, LX/9fJ;->A03:LX/0Px;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput-object v1, v2, LX/9fJ;->A03:LX/0Px;

    .line 154
    .line 155
    const-string v0, "SNAM channel closed"

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/9fJ;->A00(LX/9fJ;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, LX/9fJ;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 165
    .line 166
    const-string v1, "WARP.ACDCPeerBuildInfo"

    .line 167
    .line 168
    const-string v0, "channel closed"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/9el;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v1, LX/9el;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_6
    iget-object v1, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/9fO;

    .line 185
    .line 186
    const-string v0, "DataX Channel Closed"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/9fO;->A00(LX/9fO;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/9fO;->A02:LX/00h;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    iput-object v0, v1, LX/9fO;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    .line 200
    .line 201
    iput-object v0, v1, LX/9fO;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    const-string v1, "lam:LinkAuthentication"

    .line 206
    .line 207
    const-string v0, "Authenticated"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/9gy;

    .line 215
    .line 216
    iget-object v0, v0, LX/9gy;->A07:LX/8N7;

    .line 217
    .line 218
    iget-object v1, v0, LX/8N7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    const-string v1, "lam:LinkAuthentication"

    .line 222
    .line 223
    const-string v0, "Enabled trust"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/9gy;

    .line 231
    .line 232
    iget-object v0, v0, LX/9gy;->A07:LX/8N7;

    .line 233
    .line 234
    iget-object v1, v0, LX/8N7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    :goto_4
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_9
    const/4 v2, 0x0

    .line 243
    const-string v1, "lam:LinkedDeviceManager"

    .line 244
    .line 245
    const-string v0, "Failed to switch link. Establish link again."

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_a
    iget-object v1, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/9lk;

    .line 260
    .line 261
    iget-object v0, v1, LX/9lk;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, v1, LX/9lk;->A02:LX/9pX;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/940;->A01:LX/940;

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v2, v0, v1}, LX/9pX;->A07(LX/940;Ljava/util/UUID;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    if-eqz v2, :cond_0

    .line 288
    .line 289
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/940;->A02:LX/940;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_b
    const-string v1, "lam:LinkedDevice"

    .line 300
    .line 301
    const-string v0, "handleLinkSetup: linkManager disposed"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/9lk;

    .line 309
    .line 310
    sget-object v0, LX/APs;->A00:LX/APs;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/9lk;->A01(LX/9lk;LX/00h;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, v1, LX/9lk;->A01:LX/9pC;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_c
    const-string v1, "lam:LinkedAppManager"

    .line 321
    .line 322
    const-string v0, "listenToDeviceConnectionState:"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/9pp;

    .line 330
    .line 331
    iget-object v4, v0, LX/9pp;->A00:LX/9rY;

    .line 332
    .line 333
    if-eqz v4, :cond_0

    .line 334
    .line 335
    new-instance v1, LX/8Bf;

    .line 336
    .line 337
    invoke-direct {v1, v0}, LX/8Bf;-><init>(LX/9pp;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :try_start_1
    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, LX/9rY;->A00:Landroid/os/IBinder;

    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    invoke-static {v1, v3, v2, v0}, LX/87X;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_d
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/9oE;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/9oE;->A04()LX/9PG;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-virtual {v0}, LX/9PG;->A00()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_e
    iget-object v5, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, LX/9fK;

    .line 390
    .line 391
    iget-object v4, v5, LX/9fK;->A00:LX/9KK;

    .line 392
    .line 393
    iget-object v0, v4, LX/9KK;->A01:LX/9Mc;

    .line 394
    .line 395
    iget v1, v0, LX/9Mc;->A00:I

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    if-lt v1, v0, :cond_1e

    .line 399
    .line 400
    iget-object v0, v5, LX/9fK;->A05:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_1e

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    add-int/lit8 v1, v1, -0x1

    .line 410
    .line 411
    new-instance v0, LX/0Pt;

    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    move-object v0, v2

    .line 431
    check-cast v0, LX/5CY;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, v5, LX/9fK;->A07:Lkotlin/jvm/functions/Function3;

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_f
    iget-object v6, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, LX/9pX;

    .line 454
    .line 455
    iget-object v4, v6, LX/9pX;->A0A:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v4

    .line 458
    :try_start_2
    iget-object v0, v6, LX/9pX;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    iget-object v2, v6, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    const-string v1, "Unable to encrypt, link setup has been detached"

    .line 469
    .line 470
    new-instance v0, LX/8PI;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/8PI;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_7
    sget-object v5, LX/8XZ;->A00:LX/8XZ;

    .line 481
    .line 482
    const-string v3, "LinkSetup"

    .line 483
    .line 484
    const-string v0, "Setting up encryption..."

    .line 485
    .line 486
    invoke-virtual {v5, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, LX/9pX;->A08:LX/8NG;

    .line 490
    .line 491
    iget-object v7, v6, LX/9pX;->A03:Landroid/os/Handler;

    .line 492
    .line 493
    if-eqz v7, :cond_8

    .line 494
    .line 495
    iget-object v2, v6, LX/9pX;->A0B:Ljava/lang/Runnable;

    .line 496
    .line 497
    iget-wide v0, v0, LX/8NG;->A00:J

    .line 498
    .line 499
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    .line 501
    .line 502
    :cond_8
    invoke-static {v6}, LX/9pX;->A00(LX/9pX;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 506
    :try_start_3
    iget-object v2, v6, LX/9pX;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    .line 507
    .line 508
    iget-object v0, v7, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v9, LX/93r;->A01:LX/93r;

    .line 519
    .line 520
    iget-object v8, v7, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    .line 521
    .line 522
    invoke-static {v1, v8}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/8Wj;->DEFAULT_INSTANCE:LX/8Wj;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LX/8Rx;

    .line 532
    .line 533
    invoke-static {v7, v1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 538
    .line 539
    check-cast v0, LX/8Wj;

    .line 540
    .line 541
    iput-object v1, v0, LX/8Wj;->publicKey_:LX/14y;

    .line 542
    .line 543
    invoke-static {v7, v8}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v7, LX/159;->A00:LX/14n;

    .line 548
    .line 549
    check-cast v0, LX/8Wj;

    .line 550
    .line 551
    iput-object v1, v0, LX/8Wj;->challenge_:LX/14y;

    .line 552
    .line 553
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/8Wj;

    .line 558
    .line 559
    invoke-virtual {v9}, LX/93r;->getNumber()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, LX/8Wj;->keyType_:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v0, 0x3

    .line 570
    iput v0, v1, LX/8Wj;->keyTypeCase_:I

    .line 571
    .line 572
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/8Wj;

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    iput v1, v0, LX/8Wj;->supportedParameters_:I

    .line 580
    .line 581
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v1}, LX/99f;->A00(LX/14m;I)LX/9e0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "RequestEncryption sent"

    .line 593
    .line 594
    invoke-virtual {v5, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 598
    .line 599
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    :try_start_4
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_7
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_9

    .line 610
    .line 611
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "Failed to send RequestEncryption: "

    .line 616
    .line 617
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v5, v3, v0}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v6, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 627
    .line 628
    .line 629
    :cond_9
    :goto_8
    monitor-exit v4

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_10
    iget-object v6, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 635
    .line 636
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:LX/9gb;

    .line 637
    .line 638
    iget-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Z

    .line 639
    .line 640
    if-nez v0, :cond_0

    .line 641
    .line 642
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:LX/9mX;

    .line 643
    .line 644
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Ljava/lang/Integer;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    const/4 v0, 0x0

    .line 650
    sget-object v1, LX/94q;->A0x:LX/94q;

    .line 651
    .line 652
    invoke-static {v1, v2, v2, v2, v4}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v3, :cond_a

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget-object v0, v5, LX/9mX;->A0G:Ljava/util/Map;

    .line 663
    .line 664
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    :cond_a
    invoke-static {v2, v5, v0}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    iput-boolean v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Z

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_11
    iget-object v2, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/9pm;

    .line 681
    .line 682
    iget-object v1, v2, LX/9pm;->A0O:LX/095;

    .line 683
    .line 684
    const-string v0, "SNAM channel closed"

    .line 685
    .line 686
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v0, "[SNAM DataX] onClosed"

    .line 690
    .line 691
    invoke-static {v2, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_12
    iget-object v4, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, LX/9pm;

    .line 699
    .line 700
    iget-object v0, v4, LX/9pm;->A0O:LX/095;

    .line 701
    .line 702
    const-string v5, "DataX channel closed"

    .line 703
    .line 704
    invoke-interface {v0, v5, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v0, "[DataX] onClosed"

    .line 708
    .line 709
    invoke-static {v4, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v4, LX/9pm;->A09:Ljava/lang/Integer;

    .line 713
    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-object v7, v4, LX/9pm;->A0G:LX/9bQ;

    .line 721
    .line 722
    iget-object v10, v4, LX/9pm;->A0I:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, v4, LX/9pm;->A01:LX/8Nf;

    .line 725
    .line 726
    iget-object v11, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/8Nf;->A00()LX/8NV;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    invoke-virtual/range {v7 .. v12}, LX/9bQ;->A01(LX/8NV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    iput-object v9, v4, LX/9pm;->A09:Ljava/lang/Integer;

    .line 738
    .line 739
    iget-object v6, v4, LX/9pm;->A0P:LX/097;

    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v0, v4, LX/9pm;->A05:LX/9lk;

    .line 750
    .line 751
    if-eqz v0, :cond_d

    .line 752
    .line 753
    invoke-virtual {v0}, LX/9lk;->A02()LX/91Q;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_d

    .line 758
    .line 759
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 760
    .line 761
    if-ne v1, v0, :cond_b

    .line 762
    .line 763
    sget-object v0, LX/927;->A06:LX/927;

    .line 764
    .line 765
    :goto_9
    invoke-interface {v6, v3, v2, v4, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    iput-boolean v12, v4, LX/9pm;->A0B:Z

    .line 769
    .line 770
    invoke-virtual {v7, v10, v5, v12}, LX/9bQ;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    new-instance v0, LX/8YV;

    .line 774
    .line 775
    invoke-direct {v0, v9}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_b
    sget-object v0, LX/91Q;->A02:LX/91Q;

    .line 784
    .line 785
    if-eq v1, v0, :cond_c

    .line 786
    .line 787
    sget-object v0, LX/91Q;->A03:LX/91Q;

    .line 788
    .line 789
    if-ne v1, v0, :cond_d

    .line 790
    .line 791
    :cond_c
    sget-object v0, LX/927;->A02:LX/927;

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_d
    sget-object v0, LX/927;->A05:LX/927;

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :pswitch_13
    iget-object v3, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/8Hn;

    .line 800
    .line 801
    iget-object v2, v3, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 802
    .line 803
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x6

    .line 807
    new-instance v0, LX/AHJ;

    .line 808
    .line 809
    invoke-direct {v0, v3, v2, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, LX/9mr;->A08(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_14
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/0Ow;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_15
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    return-object v7

    .line 835
    :pswitch_16
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/9oG;

    .line 838
    .line 839
    iget-object v0, v0, LX/9oG;->A02:LX/05V;

    .line 840
    .line 841
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "WhatsApp"

    .line 849
    .line 850
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "Databases"

    .line 855
    .line 856
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "msgstore.db"

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    return-object v7

    .line 867
    :pswitch_17
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/9oG;

    .line 870
    .line 871
    iget-object v0, v0, LX/9oG;->A02:LX/05V;

    .line 872
    .line 873
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/0NT;

    .line 878
    .line 879
    invoke-virtual {v0}, LX/0NT;->A04()Ljava/io/File;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "msgstore.db"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    return-object v7

    .line 890
    :pswitch_18
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/9oG;

    .line 893
    .line 894
    iget-object v0, v0, LX/9oG;->A06:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/0Tt;

    .line 901
    .line 902
    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    .line 903
    .line 904
    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, LX/0Tu;->A03:Ljava/io/File;

    .line 908
    .line 909
    const-string v0, "msgstore.db-backup"

    .line 910
    .line 911
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    return-object v7

    .line 916
    :pswitch_19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "msgstore.db-backup"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    return-object v7

    .line 927
    :pswitch_1a
    iget-object v1, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/9oG;

    .line 930
    .line 931
    iget-object v0, v1, LX/9oG;->A00:LX/05V;

    .line 932
    .line 933
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, LX/9oG;->A04:LX/05V;

    .line 937
    .line 938
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/0Nh;

    .line 943
    .line 944
    new-instance v7, LX/9hG;

    .line 945
    .line 946
    invoke-direct {v7, v0}, LX/9hG;-><init>(LX/0Nh;)V

    .line 947
    .line 948
    .line 949
    return-object v7

    .line 950
    :pswitch_1b
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/0Ly;

    .line 953
    .line 954
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    return-object v7

    .line 959
    :pswitch_1c
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/0Ly;

    .line 962
    .line 963
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    return-object v7

    .line 968
    :pswitch_1d
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 971
    .line 972
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 973
    .line 974
    iget-object v0, v0, LX/8NY;->A05:LX/00h;

    .line 975
    .line 976
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    return-object v7

    .line 981
    :pswitch_1e
    iget-object v3, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 984
    .line 985
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 986
    .line 987
    iget-boolean v1, v2, LX/8NY;->A07:Z

    .line 988
    .line 989
    sget-object v0, LX/8Xa;->A00:LX/8Xa;

    .line 990
    .line 991
    iput-boolean v1, v0, LX/9va;->A01:Z

    .line 992
    .line 993
    iget-object v4, v2, LX/8NY;->A01:Landroid/content/Context;

    .line 994
    .line 995
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:LX/00j;

    .line 996
    .line 997
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    check-cast v13, LX/9l2;

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, LX/9EY;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    monitor-enter v1

    .line 1010
    :try_start_5
    sget-object v7, LX/9EY;->A00:LX/9xm;

    .line 1011
    .line 1012
    if-nez v7, :cond_e

    .line 1013
    .line 1014
    new-instance v6, LX/9PI;

    .line 1015
    .line 1016
    invoke-direct {v6, v4}, LX/9PI;-><init>(Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4}, LX/99y;->A00(Landroid/content/Context;)LX/9mm;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    new-instance v10, LX/9b8;

    .line 1024
    .line 1025
    invoke-direct {v10}, LX/9b8;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1029
    .line 1030
    sget-object v15, LX/ATQ;->A01:LX/ATQ;

    .line 1031
    .line 1032
    new-instance v8, LX/99v;

    .line 1033
    .line 1034
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v14, LX/ARw;->A00:LX/ARw;

    .line 1038
    .line 1039
    new-instance v7, LX/9xk;

    .line 1040
    .line 1041
    invoke-direct {v7, v4}, LX/9xk;-><init>(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, LX/99t;

    .line 1045
    .line 1046
    invoke-direct {v5}, LX/99t;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v9, LX/9II;

    .line 1050
    .line 1051
    invoke-direct {v9}, LX/9II;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v12, LX/9dj;

    .line 1055
    .line 1056
    invoke-direct {v12, v4}, LX/9dj;-><init>(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, LX/9xn;

    .line 1060
    .line 1061
    move-object/from16 v16, v15

    .line 1062
    .line 1063
    invoke-direct/range {v3 .. v16}, LX/9xn;-><init>(Landroid/content/Context;LX/99t;LX/9PI;LX/AYL;LX/99v;LX/9II;LX/9b8;LX/9mm;LX/9dj;LX/9l2;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, LX/9xm;

    .line 1067
    .line 1068
    invoke-direct {v7, v3}, LX/9xm;-><init>(LX/AZ7;)V

    .line 1069
    .line 1070
    .line 1071
    sput-object v7, LX/9EY;->A00:LX/9xm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1072
    .line 1073
    :cond_e
    monitor-exit v1

    .line 1074
    return-object v7

    .line 1075
    :catchall_1
    move-exception v0

    .line 1076
    monitor-exit v1

    .line 1077
    throw v0

    .line 1078
    :pswitch_1f
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_f

    .line 1087
    .line 1088
    check-cast v1, Ljava/text/DateFormat;

    .line 1089
    .line 1090
    new-instance v0, Ljava/util/Date;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    return-object v7

    .line 1100
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :pswitch_20
    iget-object v1, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Ljava/net/Socket;

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1114
    .line 1115
    .line 1116
    :catchall_2
    const-string v1, "lam:LinkedDeviceManager"

    .line 1117
    .line 1118
    const-string v0, "TCP socket closed safely"

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :pswitch_21
    iget-object v1, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1130
    .line 1131
    .line 1132
    :catchall_3
    const-string v1, "lam:LinkedDeviceManager"

    .line 1133
    .line 1134
    const-string v0, "Bluetooth socket closed safely"

    .line 1135
    .line 1136
    :goto_a
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 1140
    .line 1141
    return-object v7

    .line 1142
    :pswitch_22
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/9m3;

    .line 1145
    .line 1146
    iget-object v1, v0, LX/9m3;->A00:Landroid/content/SharedPreferences;

    .line 1147
    .line 1148
    const-string v0, "acdc-constellation-manifest-file"

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/4 v3, 0x2

    .line 1156
    if-eqz v0, :cond_10

    .line 1157
    .line 1158
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-nez v2, :cond_11

    .line 1163
    .line 1164
    :cond_10
    const/4 v0, 0x0

    .line 1165
    new-array v2, v0, [B

    .line 1166
    .line 1167
    :cond_11
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 1168
    .line 1169
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_12

    .line 1174
    .line 1175
    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/99J;

    .line 1176
    .line 1177
    invoke-static {v1, v3}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1182
    .line 1183
    invoke-direct {v0, v4}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    .line 1187
    .line 1188
    .line 1189
    move-object v4, v0

    .line 1190
    :cond_12
    new-instance v7, LX/8N5;

    .line 1191
    .line 1192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v2, v7, LX/8N5;->A01:[B

    .line 1196
    .line 1197
    iput-object v4, v7, LX/8N5;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1198
    .line 1199
    return-object v7

    .line 1200
    :pswitch_23
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/9lU;

    .line 1203
    .line 1204
    sget-object v3, LX/9lU;->A05:Ljava/lang/Object;

    .line 1205
    .line 1206
    monitor-enter v3

    .line 1207
    :try_start_8
    iget-object v1, v0, LX/9lU;->A00:Landroid/content/SharedPreferences;

    .line 1208
    .line 1209
    const-string v0, "acdc-app-private-key"

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-eqz v1, :cond_13

    .line 1217
    .line 1218
    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/99I;

    .line 1219
    .line 1220
    const/4 v0, 0x2

    .line 1221
    invoke-static {v1, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 1226
    .line 1227
    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    .line 1231
    .line 1232
    .line 1233
    :cond_13
    new-instance v7, LX/8N4;

    .line 1234
    .line 1235
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iput-object v2, v7, LX/8N4;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1239
    .line 1240
    monitor-exit v3

    .line 1241
    return-object v7

    .line 1242
    :catchall_4
    move-exception v0

    .line 1243
    monitor-exit v3

    .line 1244
    throw v0

    .line 1245
    :pswitch_24
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1248
    .line 1249
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 1250
    .line 1251
    return-object v7

    .line 1252
    :pswitch_25
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1255
    .line 1256
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 1257
    .line 1258
    return-object v7

    .line 1259
    :pswitch_26
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1262
    .line 1263
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0A:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 1264
    .line 1265
    return-object v7

    .line 1266
    :pswitch_27
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1269
    .line 1270
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0E:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 1271
    .line 1272
    return-object v7

    .line 1273
    :pswitch_28
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    return-object v7

    .line 1286
    :pswitch_29
    iget-object v3, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    const/4 v1, 0x3

    .line 1292
    new-instance v0, LX/AOZ;

    .line 1293
    .line 1294
    invoke-direct {v0, v3, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    iget-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/0QP;

    .line 1302
    .line 1303
    sget-object v5, LX/1fu;->A01:LX/3Vi;

    .line 1304
    .line 1305
    sget-object v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1306
    .line 1307
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v9, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    .line 1311
    .line 1312
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v3, "CallCoreState"

    .line 1316
    .line 1317
    invoke-static {v9, v3}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-object v0, v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v8, 0x0

    .line 1328
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_16

    .line 1333
    .line 1334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_15

    .line 1347
    .line 1348
    if-ltz v8, :cond_16

    .line 1349
    .line 1350
    invoke-virtual {v4}, LX/14n;->A0H()LX/159;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-virtual {v2, v9}, LX/9mP;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 1368
    .line 1369
    move-object v0, v1

    .line 1370
    check-cast v0, LX/14u;

    .line 1371
    .line 1372
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1373
    .line 1374
    if-nez v0, :cond_14

    .line 1375
    .line 1376
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 1381
    .line 1382
    :cond_14
    invoke-interface {v1, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    :goto_c
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v6, v7, v5}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    return-object v7

    .line 1397
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :cond_16
    invoke-virtual {v4}, LX/14n;->A0H()LX/159;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v2, v9}, LX/9mP;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 1418
    .line 1419
    move-object v0, v1

    .line 1420
    check-cast v0, LX/14u;

    .line 1421
    .line 1422
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1423
    .line 1424
    if-nez v0, :cond_17

    .line 1425
    .line 1426
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 1431
    .line 1432
    :cond_17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    goto :goto_c

    .line 1436
    :pswitch_2a
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    return-object v7

    .line 1441
    :pswitch_2b
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Landroidx/work/Worker;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroidx/work/Worker;->A0I()LX/95k;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    return-object v7

    .line 1450
    :pswitch_2c
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Landroidx/work/Worker;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroidx/work/Worker;->A0H()LX/9X5;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    return-object v7

    .line 1459
    :pswitch_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1460
    .line 1461
    const/16 v0, 0x17

    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    if-lt v1, v0, :cond_18

    .line 1465
    .line 1466
    iget-object v2, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LX/9uq;

    .line 1469
    .line 1470
    iget-object v1, v2, LX/9uq;->A03:Ljava/lang/String;

    .line 1471
    .line 1472
    if-eqz v1, :cond_18

    .line 1473
    .line 1474
    iget-boolean v0, v2, LX/9uq;->A06:Z

    .line 1475
    .line 1476
    if-eqz v0, :cond_18

    .line 1477
    .line 1478
    iget-object v8, v2, LX/9uq;->A01:Landroid/content/Context;

    .line 1479
    .line 1480
    invoke-virtual {v8}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    :goto_d
    new-instance v10, LX/97X;

    .line 1496
    .line 1497
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    iput-object v4, v10, LX/97X;->A00:LX/9ul;

    .line 1501
    .line 1502
    iget-object v9, v2, LX/9uq;->A02:LX/9Op;

    .line 1503
    .line 1504
    iget-boolean v12, v2, LX/9uq;->A05:Z

    .line 1505
    .line 1506
    new-instance v7, LX/8BS;

    .line 1507
    .line 1508
    invoke-direct/range {v7 .. v12}, LX/8BS;-><init>(Landroid/content/Context;LX/9Op;LX/97X;Ljava/lang/String;Z)V

    .line 1509
    .line 1510
    .line 1511
    iget-boolean v0, v2, LX/9uq;->A00:Z

    .line 1512
    .line 1513
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1514
    .line 1515
    .line 1516
    return-object v7

    .line 1517
    :cond_18
    iget-object v2, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, LX/9uq;

    .line 1520
    .line 1521
    iget-object v8, v2, LX/9uq;->A01:Landroid/content/Context;

    .line 1522
    .line 1523
    iget-object v11, v2, LX/9uq;->A03:Ljava/lang/String;

    .line 1524
    .line 1525
    goto :goto_d

    .line 1526
    :pswitch_2e
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/9iN;

    .line 1529
    .line 1530
    invoke-virtual {v0}, LX/9iN;->A02()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v0, v0, LX/9iN;->A00:LX/9mr;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/9mr;->A04()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, LX/9mr;->A05()V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0}, LX/9mr;->A00(LX/9mr;)LX/Abj;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-interface {v0, v1}, LX/Abj;->compileStatement(Ljava/lang/String;)LX/Aau;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    return-object v7

    .line 1551
    :pswitch_2f
    iget-object v0, v3, LX/AQv;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Landroid/view/View;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    move-object v3, v5

    .line 1560
    :goto_e
    instance-of v0, v3, Landroid/app/Activity;

    .line 1561
    .line 1562
    if-eqz v0, :cond_1a

    .line 1563
    .line 1564
    check-cast v3, Landroid/app/Activity;

    .line 1565
    .line 1566
    :goto_f
    const-wide v1, 0xffffffffL

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    const/16 v7, 0x20

    .line 1572
    .line 1573
    if-eqz v3, :cond_19

    .line 1574
    .line 1575
    invoke-static {}, LX/9kJ;->A00()LX/AaJ;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0, v3}, LX/AaJ;->AH8(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    :goto_10
    int-to-long v5, v5

    .line 1592
    shl-long/2addr v5, v7

    .line 1593
    int-to-long v3, v0

    .line 1594
    and-long/2addr v1, v3

    .line 1595
    or-long/2addr v1, v5

    .line 1596
    new-instance v7, LX/4cD;

    .line 1597
    .line 1598
    invoke-direct {v7, v1, v2}, LX/4cD;-><init>(J)V

    .line 1599
    .line 1600
    .line 1601
    return-object v7

    .line 1602
    :cond_19
    invoke-static {v5}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-static {v5}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1611
    .line 1612
    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1613
    .line 1614
    int-to-float v0, v0

    .line 1615
    mul-float/2addr v0, v3

    .line 1616
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1621
    .line 1622
    int-to-float v0, v0

    .line 1623
    mul-float/2addr v0, v3

    .line 1624
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    goto :goto_10

    .line 1629
    :cond_1a
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 1630
    .line 1631
    if-eqz v0, :cond_1b

    .line 1632
    .line 1633
    check-cast v3, Landroid/content/ContextWrapper;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    goto :goto_e

    .line 1640
    :cond_1b
    const/4 v3, 0x0

    .line 1641
    goto :goto_f

    .line 1642
    :cond_1c
    const-string v0, "mediaDownloadManager"

    .line 1643
    .line 1644
    goto :goto_11

    .line 1645
    :cond_1d
    const-string v0, "messageNotification"

    .line 1646
    .line 1647
    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v0, 0x0

    .line 1651
    throw v0

    .line 1652
    :catch_0
    move-exception v4

    .line 1653
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: JSONException "

    .line 1658
    .line 1659
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v6, LX/9KO;->A01:LX/05V;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    const-string v2, "PasswordManagerBlocklist/parseBlocklistFromAbprop"

    .line 1669
    .line 1670
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const/4 v0, 0x1

    .line 1675
    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    return-object v7

    .line 1683
    :catchall_5
    move-exception v0

    .line 1684
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1688
    .line 1689
    .line 1690
    throw v0

    .line 1691
    :cond_1e
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 1692
    .line 1693
    return-object v7

    .line 1694
    :catchall_6
    move-exception v0

    .line 1695
    monitor-exit v4

    .line 1696
    throw v0

    .line 1697
    nop

    .line 1698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_13
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_22
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
.end method
