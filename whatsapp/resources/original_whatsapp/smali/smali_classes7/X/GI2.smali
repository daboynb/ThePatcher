.class public LX/GI2;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/GI2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GI2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GI2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GI2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/GI2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/GI2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/GI2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v7, LX/GI2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 10
    .line 11
    iget-object v6, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/F74;

    .line 14
    .line 15
    iget-object v5, v7, LX/GI2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/F75;

    .line 18
    .line 19
    iget-object v4, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/F75;

    .line 22
    .line 23
    iget-object v2, v7, LX/GI2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/F9s;

    .line 26
    .line 27
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "storageUsageAdapter"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/Dhh;->A01:LX/F74;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object v6, v1, LX/Dhh;->A01:LX/F74;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/Dhh;->A06(LX/Dhh;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/Dhh;->A03:LX/F75;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object v5, v1, LX/Dhh;->A03:LX/F75;

    .line 61
    .line 62
    invoke-static {v1}, LX/Dhh;->A08(LX/Dhh;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, LX/Dhh;->A02:LX/F75;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-object v4, v1, LX/Dhh;->A02:LX/F75;

    .line 72
    .line 73
    invoke-static {v1}, LX/Dhh;->A08(LX/Dhh;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v2, LX/F9s;->A04:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v0, "storage-usage-activity/fetch cache/fetched media size"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Ehu;->A05:LX/Ehu;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const-string v0, "storage-usage-activity/fetch cache/fetched large files"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Ehu;->A04:LX/Ehu;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_b

    .line 103
    .line 104
    const-string v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/Ehu;->A03:LX/Ehu;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y(LX/Ehu;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    iget-object v6, v7, LX/GI2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/06o;

    .line 118
    .line 119
    iget-object v5, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v4, v7, LX/GI2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/1Jj;

    .line 126
    .line 127
    iget-object v3, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/FlH;

    .line 130
    .line 131
    iget-object v2, v7, LX/GI2;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Throwable;

    .line 134
    .line 135
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 136
    .line 137
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 138
    .line 139
    new-instance v0, LX/G3v;

    .line 140
    .line 141
    invoke-direct {v0, v4, v3, v5, v2}, LX/G3v;-><init>(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v0, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/00V;

    .line 151
    .line 152
    iget-object v5, v7, LX/GI2;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Landroid/location/Location;

    .line 155
    .line 156
    iget-object v4, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/0NI;

    .line 159
    .line 160
    iget-object v3, v7, LX/GI2;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v6, Landroid/location/Geocoder;

    .line 171
    .line 172
    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :try_start_0
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/location/Address;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v1, v0}, LX/FP5;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_0
    const/16 v0, 0x13

    .line 223
    .line 224
    invoke-static {v4, v3, v5, v2, v0}, LX/GJH;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object v4, v7, LX/GI2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lcom/whatsapp/infra/tigon/WAHucClient;

    .line 231
    .line 232
    iget-object v3, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/facebook/tigon/iface/TigonRequest;

    .line 235
    .line 236
    iget-object v2, v7, LX/GI2;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    .line 239
    .line 240
    iget-object v1, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 243
    .line 244
    iget-object v0, v7, LX/GI2;->A04:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->startRequest$lambda$1(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    iget-object v6, v7, LX/GI2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, LX/6J8;

    .line 255
    .line 256
    iget-object v5, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, LX/FZQ;

    .line 259
    .line 260
    iget-object v4, v7, LX/GI2;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v3, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LX/IQt;

    .line 265
    .line 266
    iget-object v2, v7, LX/GI2;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/Fph;

    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "ArdJobManager/startLoad Running job for "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/FZQ;->A04:LX/00j;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/GXt;

    .line 291
    .line 292
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v2, v3, v0}, LX/GXt;->B9p(LX/JsI;LX/IQt;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    iget-object v8, v7, LX/GI2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, LX/G7e;

    .line 303
    .line 304
    iget-object v9, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, LX/0Fq;

    .line 307
    .line 308
    iget-object v12, v7, LX/GI2;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v11, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v10, v7, LX/GI2;->A04:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v8, LX/G7e;->A02:LX/05V;

    .line 315
    .line 316
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 317
    .line 318
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/G4K;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v3, LX/G4K;->A00:LX/0Hw;

    .line 329
    .line 330
    invoke-virtual {v5, v9}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/FZu;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, LX/FZu;->A00()LX/FZu;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_7
    :goto_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/G4K;

    .line 347
    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    new-instance v6, LX/GKf;

    .line 352
    .line 353
    invoke-direct/range {v6 .. v13}, LX/GKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9, v6}, LX/G4K;->A01(LX/0Fq;LX/00h;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    iget-object v2, v3, LX/G4K;->A05:LX/0VM;

    .line 361
    .line 362
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v7, 0x0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    :try_start_1
    invoke-static {v0}, LX/Euj;->A00(Ljava/lang/String;)LX/FZu;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v9, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LX/FZu;->A00()LX/FZu;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    invoke-virtual {v5, v9}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v1, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, LX/G4K;->A00(LX/G4K;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_9
    const/4 v7, 0x1

    .line 406
    new-instance v1, LX/AIV;

    .line 407
    .line 408
    move-object v2, v8

    .line 409
    move-object v3, v12

    .line 410
    move-object v4, v11

    .line 411
    move-object v5, v10

    .line 412
    move-object v6, v9

    .line 413
    invoke-direct/range {v1 .. v7}, LX/AIV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v9, v1}, LX/G4K;->A01(LX/0Fq;LX/00h;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    iget-object v4, v7, LX/GI2;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/FUb;

    .line 423
    .line 424
    iget-object v2, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    iget-object v1, v4, LX/FUb;->A00:Lcom/google/common/base/Optional;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "getFirstCtwaUserJid"

    .line 449
    .line 450
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_a
    iget-object v2, v4, LX/FUb;->A01:LX/0NI;

    .line 456
    .line 457
    const/16 v1, 0x13

    .line 458
    .line 459
    new-instance v0, LX/GIx;

    .line 460
    .line 461
    invoke-direct {v0, v3, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_6
    iget-object v10, v7, LX/GI2;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, LX/FZf;

    .line 471
    .line 472
    iget-object v9, v7, LX/GI2;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v9, [B

    .line 475
    .line 476
    iget-object v4, v7, LX/GI2;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, [B

    .line 479
    .line 480
    iget-object v2, v7, LX/GI2;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, [B

    .line 483
    .line 484
    iget-object v3, v7, LX/GI2;->A04:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, [B

    .line 487
    .line 488
    iget-object v8, v10, LX/FZf;->A05:LX/FbK;

    .line 489
    .line 490
    invoke-static {v8}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v13, "blinding_factor_string"

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    if-eqz v1, :cond_14

    .line 504
    .line 505
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_2
    const/4 v1, 0x4

    .line 510
    const/4 v12, 0x0

    .line 511
    if-nez v6, :cond_c

    .line 512
    .line 513
    const-string v0, "ACSToken/processSignedBlindedToken blinding factor is null"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v1}, LX/FbK;->A03(I)V

    .line 519
    .line 520
    .line 521
    :goto_3
    invoke-static {v10, v12}, LX/FZf;->A01(LX/FZf;Z)V

    .line 522
    .line 523
    .line 524
    :cond_b
    return-void

    .line 525
    :cond_c
    sget-object v0, LX/FS8;->A0A:Ljava/util/List;

    .line 526
    .line 527
    iget-object v7, v10, LX/FZf;->A0B:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    monitor-enter v10

    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    :try_start_2
    iget-object v1, v10, LX/FZf;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 537
    .line 538
    if-nez v1, :cond_d

    .line 539
    .line 540
    new-instance v1, Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 541
    .line 542
    invoke-direct {v1}, Lcom/whatsapp/infra/acs/VoprfEd25519;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v1, v10, LX/FZf;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 546
    .line 547
    :cond_d
    monitor-exit v10

    .line 548
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    :cond_e
    :try_start_3
    iget-object v3, v10, LX/FZf;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 550
    .line 551
    if-nez v3, :cond_f

    .line 552
    .line 553
    new-instance v3, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 554
    .line 555
    invoke-direct {v3}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v3, v10, LX/FZf;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 559
    .line 560
    :cond_f
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 561
    array-length v2, v9

    .line 562
    array-length v1, v6

    .line 563
    array-length v0, v4

    .line 564
    move-object v14, v3

    .line 565
    move-object v15, v9

    .line 566
    move/from16 v16, v2

    .line 567
    .line 568
    move-object/from16 v17, v6

    .line 569
    .line 570
    move/from16 v18, v1

    .line 571
    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    move/from16 v20, v0

    .line 575
    .line 576
    invoke-virtual/range {v14 .. v20}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    goto :goto_5

    .line 581
    :goto_4
    array-length v0, v9

    .line 582
    move/from16 v23, v0

    .line 583
    .line 584
    array-length v0, v6

    .line 585
    move/from16 v24, v0

    .line 586
    .line 587
    iget-object v0, v10, LX/FZf;->A0I:[B

    .line 588
    .line 589
    move-object/from16 v19, v0

    .line 590
    .line 591
    iget-object v0, v10, LX/FZf;->A0I:[B

    .line 592
    .line 593
    array-length v15, v0

    .line 594
    array-length v14, v4

    .line 595
    array-length v11, v2

    .line 596
    array-length v0, v3

    .line 597
    move-object/from16 v16, v1

    .line 598
    .line 599
    move-object/from16 v17, v9

    .line 600
    .line 601
    move-object/from16 v18, v6

    .line 602
    .line 603
    move-object/from16 v20, v4

    .line 604
    .line 605
    move-object/from16 v21, v2

    .line 606
    .line 607
    move-object/from16 v22, v3

    .line 608
    .line 609
    move/from16 v25, v15

    .line 610
    .line 611
    move/from16 v26, v14

    .line 612
    .line 613
    move/from16 v27, v11

    .line 614
    .line 615
    move/from16 v28, v0

    .line 616
    .line 617
    invoke-virtual/range {v16 .. v28}, Lcom/whatsapp/infra/acs/VoprfEd25519;->A01([B[B[B[B[B[BIIIIII)[B

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :goto_5
    if-eqz v4, :cond_13

    .line 622
    .line 623
    array-length v3, v4

    .line 624
    const/4 v2, 0x1

    .line 625
    if-eq v3, v2, :cond_13

    .line 626
    .line 627
    iget-boolean v0, v10, LX/FZf;->A0H:Z

    .line 628
    .line 629
    invoke-static {v8}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    const-string v0, "next_original_token_string"

    .line 636
    .line 637
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_6
    if-eqz v0, :cond_12

    .line 642
    .line 643
    const/16 v1, 0x8

    .line 644
    .line 645
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-eqz v6, :cond_12

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    goto :goto_7

    .line 653
    :cond_10
    const-string v0, "original_token_string"

    .line 654
    .line 655
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_6

    .line 660
    :goto_7
    :try_start_4
    const-string v1, "SHA-512"

    .line 661
    .line 662
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    array-length v1, v6

    .line 667
    invoke-virtual {v2, v6, v12, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4, v12, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 674
    .line 675
    .line 676
    move-result-object v21

    .line 677
    if-eqz v21, :cond_11

    .line 678
    .line 679
    goto :goto_9
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    .line 680
    :catch_2
    move-exception v1

    .line 681
    const-string v0, "ACSToken/computeSharedSecret got exception = "

    .line 682
    .line 683
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    const/16 v0, 0xe

    .line 687
    .line 688
    invoke-virtual {v8, v0}, LX/FbK;->A03(I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_12
    const-string v0, "ACSToken/processSignedBlindedToken originalToken is null"

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_13
    const/16 v2, 0x8

    .line 697
    .line 698
    const-string v0, "ACSToken/processSignedBlindedToken failed to unblind the token"

    .line 699
    .line 700
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v2}, LX/FbK;->A03(I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :cond_14
    const/4 v6, 0x0

    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :catchall_0
    :try_start_5
    move-exception v0

    .line 712
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 713
    throw v0

    .line 714
    :goto_9
    monitor-enter v10

    .line 715
    const/16 v2, 0xa

    .line 716
    .line 717
    :try_start_6
    move-object/from16 v1, v21

    .line 718
    .line 719
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v20

    .line 727
    iget-object v1, v10, LX/FZf;->A07:LX/07T;

    .line 728
    .line 729
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    iget-object v3, v10, LX/FZf;->A0A:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v19, v3

    .line 736
    .line 737
    iget-boolean v3, v10, LX/FZf;->A0H:Z

    .line 738
    .line 739
    move/from16 v18, v3

    .line 740
    .line 741
    invoke-static {v8}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    const-string v3, "redeem_count"

    .line 746
    .line 747
    invoke-interface {v14, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    const-string v11, "shared_secret_string"

    .line 751
    .line 752
    if-eqz v4, :cond_18

    .line 753
    .line 754
    invoke-interface {v14, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    .line 756
    .line 757
    :goto_a
    const-string v15, "public_key_string"

    .line 758
    .line 759
    if-eqz v20, :cond_17

    .line 760
    .line 761
    move-object/from16 v11, v20

    .line 762
    .line 763
    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    :goto_b
    const-string v15, "config_id_string"

    .line 767
    .line 768
    if-eqz v19, :cond_16

    .line 769
    .line 770
    move-object/from16 v11, v19

    .line 771
    .line 772
    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    :goto_c
    const-wide/16 v16, 0x0

    .line 776
    .line 777
    const-string v15, "base_timestamp"

    .line 778
    .line 779
    cmp-long v11, v1, v16

    .line 780
    .line 781
    if-lez v11, :cond_15

    .line 782
    .line 783
    invoke-interface {v14, v15, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    :goto_d
    invoke-interface {v14, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_15
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_16
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_17
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_18
    invoke-interface {v14, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :goto_e
    if-eqz v18, :cond_19

    .line 807
    .line 808
    const-string v1, "original_token_string"

    .line 809
    .line 810
    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    .line 813
    const-string v1, "next_original_token_string"

    .line 814
    .line 815
    invoke-interface {v14, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    :cond_19
    const-string v1, "token_not_ready_reason"

    .line 819
    .line 820
    invoke-interface {v14, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 821
    .line 822
    .line 823
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 824
    .line 825
    .line 826
    iget-boolean v1, v10, LX/FZf;->A0H:Z

    .line 827
    .line 828
    if-eqz v1, :cond_1a

    .line 829
    .line 830
    iput-boolean v12, v10, LX/FZf;->A0H:Z

    .line 831
    .line 832
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 833
    .line 834
    .line 835
    move-result-wide v17

    .line 836
    iget-object v11, v10, LX/FZf;->A04:LX/F6Y;

    .line 837
    .line 838
    iget-wide v1, v10, LX/FZf;->A0E:J

    .line 839
    .line 840
    sub-long v15, v17, v1

    .line 841
    .line 842
    iget v1, v10, LX/FZf;->A0D:I

    .line 843
    .line 844
    int-to-long v1, v1

    .line 845
    iget v13, v10, LX/FZf;->A02:I

    .line 846
    .line 847
    const/4 v14, 0x1

    .line 848
    new-instance v12, LX/EHl;

    .line 849
    .line 850
    invoke-direct {v12}, LX/EHl;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    iput-object v14, v12, LX/EHl;->A04:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    iput-object v14, v12, LX/EHl;->A05:Ljava/lang/Long;

    .line 864
    .line 865
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    iput-object v14, v12, LX/EHl;->A07:Ljava/lang/Long;

    .line 870
    .line 871
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iput-object v1, v12, LX/EHl;->A06:Ljava/lang/Long;

    .line 876
    .line 877
    iget-object v1, v11, LX/F6Y;->A01:LX/08l;

    .line 878
    .line 879
    iget-boolean v1, v1, LX/08l;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 880
    .line 881
    invoke-static {v1}, LX/3WG;->A05(I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v12, LX/EHl;->A02:Ljava/lang/Integer;

    .line 890
    .line 891
    iget-object v1, v11, LX/F6Y;->A02:LX/08T;

    .line 892
    .line 893
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v12, LX/EHl;->A01:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v12, LX/EHl;->A03:Ljava/lang/Integer;

    .line 908
    .line 909
    iget-object v13, v11, LX/F6Y;->A00:LX/0D8;

    .line 910
    .line 911
    invoke-interface {v13, v12}, LX/0D8;->Bpu(LX/0DA;)V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    iput-object v1, v10, LX/FZf;->A0F:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v1, v10, LX/FZf;->A0I:[B

    .line 918
    .line 919
    iput v5, v10, LX/FZf;->A0D:I

    .line 920
    .line 921
    iput-boolean v5, v10, LX/FZf;->A0G:Z

    .line 922
    .line 923
    const-wide/16 v1, 0x0

    .line 924
    .line 925
    iput-wide v1, v10, LX/FZf;->A0E:J

    .line 926
    .line 927
    invoke-static {v8}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/4 v1, -0x1

    .line 932
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    new-instance v11, LX/F9P;

    .line 937
    .line 938
    move-object/from16 v22, v11

    .line 939
    .line 940
    move-object/from16 v23, v19

    .line 941
    .line 942
    move-object/from16 v24, v6

    .line 943
    .line 944
    move-object/from16 v25, v21

    .line 945
    .line 946
    move-object/from16 v26, v9

    .line 947
    .line 948
    move/from16 v27, v5

    .line 949
    .line 950
    move/from16 v28, v12

    .line 951
    .line 952
    invoke-direct/range {v22 .. v28}, LX/F9P;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v10, LX/FZf;->A03:LX/07B;

    .line 956
    .line 957
    const/16 v1, 0x477

    .line 958
    .line 959
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const-string v1, "+"

    .line 970
    .line 971
    invoke-static {v1, v4, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    new-instance v1, LX/EGl;

    .line 976
    .line 977
    invoke-direct {v1}, LX/EGl;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v2, v1, LX/EGl;->A01:Ljava/lang/String;

    .line 981
    .line 982
    iput-object v0, v1, LX/EGl;->A00:Ljava/lang/String;

    .line 983
    .line 984
    invoke-interface {v13, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 985
    .line 986
    .line 987
    :cond_1b
    iget-object v0, v10, LX/FZf;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1f

    .line 998
    .line 999
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, LX/FDG;

    .line 1004
    .line 1005
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    iget-object v0, v4, LX/FDG;->A00:LX/Erw;

    .line 1010
    .line 1011
    if-eqz v0, :cond_1e

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/Erw;->A00()LX/Gcf;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    if-eqz v6, :cond_1e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1018
    .line 1019
    :try_start_8
    iget-object v13, v11, LX/F9P;->A03:[B

    .line 1020
    .line 1021
    if-eqz v13, :cond_1d

    .line 1022
    .line 1023
    iget-object v0, v11, LX/F9P;->A04:[B

    .line 1024
    .line 1025
    if-eqz v0, :cond_1d

    .line 1026
    .line 1027
    iget-object v0, v4, LX/FDG;->A02:LX/G3X;

    .line 1028
    .line 1029
    invoke-virtual {v0, v11}, LX/G3X;->A01(LX/F9P;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_1c

    .line 1040
    .line 1041
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/16 v0, 0xa

    .line 1046
    .line 1047
    invoke-static {v1, v13, v0}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x2b

    .line 1051
    .line 1052
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    iget-object v2, v11, LX/F9P;->A05:[B

    .line 1057
    .line 1058
    iget v1, v11, LX/F9P;->A01:I

    .line 1059
    .line 1060
    iget-object v0, v11, LX/F9P;->A02:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-interface {v6, v13, v0, v2, v1}, LX/Gcf;->BkM(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_1c
    const/4 v0, 0x2

    .line 1067
    invoke-interface {v6, v0}, LX/Gcf;->BkL(I)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :cond_1d
    iget v0, v11, LX/F9P;->A00:I

    .line 1072
    .line 1073
    invoke-interface {v6, v0}, LX/Gcf;->BkN(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1077
    :catch_3
    :try_start_9
    const-string v0, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token"

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v4, LX/FDG;->A02:LX/G3X;

    .line 1083
    .line 1084
    iget-object v2, v0, LX/G3X;->A02:LX/075;

    .line 1085
    .line 1086
    const-string v1, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued"

    .line 1087
    .line 1088
    const-string v0, "Error while fetching ACS token"

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v0, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v0, 0x5

    .line 1094
    invoke-interface {v6, v0}, LX/Gcf;->BkL(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1098
    :cond_1e
    :try_start_a
    const-string v0, "ACSTokenProviderImpl/onNewTokenIssued ACSTokenListener is null"

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_10
    invoke-virtual {v4, v7}, LX/FDG;->A00(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v12, v12, 0x1

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    invoke-virtual {v4, v7}, LX/FDG;->A00(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_1f
    invoke-static {v8, v3, v12}, LX/FbK;->A02(LX/FbK;Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    monitor-exit v10

    .line 1118
    return-void

    .line 1119
    :catchall_2
    move-exception v0

    .line 1120
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1121
    throw v0

    .line 1122
    :catchall_3
    :try_start_b
    move-exception v0

    .line 1123
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1124
    throw v0

    .line 1125
    nop

    .line 1126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
.end method
