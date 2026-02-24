.class public final synthetic LX/0gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/0g9;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/0g9;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0gD;->A03:LX/0g9;

    .line 4
    .line 5
    iput p4, p0, LX/0gD;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/0gD;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/0gD;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/0gD;->A02:LX/0Fq;

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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/0gD;->A03:LX/0g9;

    .line 3
    .line 4
    iget v10, v0, LX/0gD;->A00:I

    .line 5
    .line 6
    iget v11, v0, LX/0gD;->A01:I

    .line 7
    .line 8
    iget-object v9, v0, LX/0gD;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, v0, LX/0gD;->A02:LX/0Fq;

    .line 11
    .line 12
    sget-object v0, LX/0g9;->A0E:LX/00j;

    .line 13
    .line 14
    iget-object v4, v2, LX/0g9;->A04:LX/0Qc;

    .line 15
    .line 16
    iget-object v5, v2, LX/0g9;->A02:LX/07T;

    .line 17
    .line 18
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v4, v0, v1}, LX/0Qc;->A01(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v15

    .line 26
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    iget-object v0, v2, LX/0g9;->A03:LX/0Pp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v12, LX/0gn;

    .line 37
    .line 38
    invoke-direct {v12}, LX/0gn;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, v12, LX/0gn;->A08:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v12, LX/0gn;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v9, v12, LX/0gn;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0Qc;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v12, LX/0gn;->A0E:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v12, LX/0gn;->A0D:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v8, v12, LX/0gn;->A0J:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v12, LX/0gn;->A0F:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, v2, LX/0g9;->A05:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0gt;

    .line 97
    .line 98
    invoke-interface {v1, v3}, LX/0gt;->C5c(LX/0Fq;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v1, v12, v3}, LX/0gt;->A84(LX/0gn;LX/0Fq;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v3, v2, LX/0g9;->A01:LX/0D8;

    .line 109
    .line 110
    invoke-interface {v3, v12}, LX/0D8;->Bpr(LX/0DA;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/0g9;->A00:LX/07B;

    .line 114
    .line 115
    const/16 v0, 0x44b4

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    new-instance v1, LX/8AI;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "wa_ts_navigation_shadow_test"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/8AI;->A00(Ljava/lang/String;)LX/8AJ;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    int-to-long v0, v10

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "navigation_source"

    .line 146
    .line 147
    iget-object v10, v2, LX/8AJ;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    int-to-long v0, v11

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "navigation_destination"

    .line 158
    .line 159
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "referrer_action"

    .line 174
    .line 175
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "relative_timestamp_ms"

    .line 179
    .line 180
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "ts_timestamp_ms"

    .line 184
    .line 185
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "unified_session_id"

    .line 189
    .line 190
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/0gB;->A00()LX/0k4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, LX/0k4;->A01:LX/0k1;

    .line 200
    .line 201
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    const-string v0, "fbid"

    .line 210
    .line 211
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v0, "trace_id_int"

    .line 219
    .line 220
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "app_build"

    .line 224
    .line 225
    const-string v0, "release"

    .line 226
    .line 227
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "app_distribution"

    .line 231
    .line 232
    const-string v0, "website"

    .line 233
    .line 234
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "app_is_beta_release"

    .line 243
    .line 244
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "app_version"

    .line 248
    .line 249
    const-string v0, "2.26.7.70"

    .line 250
    .line 251
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "device_codename"

    .line 255
    .line 256
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v1, "device_manufacturer"

    .line 265
    .line 266
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "device_model"

    .line 275
    .line 276
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v13}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v12, "device_name"

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2d

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "os_version"

    .line 312
    .line 313
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "platform"

    .line 322
    .line 323
    const-string v0, "android"

    .line 324
    .line 325
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "ab_key2"

    .line 329
    .line 330
    sget-object v0, LX/0IX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "datacenter"

    .line 336
    .line 337
    sget-object v0, LX/1BW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "device_classification"

    .line 343
    .line 344
    sget-object v0, LX/9E1;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "expo_key"

    .line 350
    .line 351
    sget-object v0, LX/0JM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "install_source_official"

    .line 357
    .line 358
    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "is_companion"

    .line 364
    .line 365
    sget-object v0, LX/9kX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "md_id"

    .line 371
    .line 372
    sget-object v0, LX/9dQ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "mcc"

    .line 378
    .line 379
    sget-object v0, LX/9dP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "mem_class"

    .line 385
    .line 386
    sget-object v0, LX/9dR;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "mnc"

    .line 392
    .line 393
    sget-object v0, LX/9dS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "network_is_wifi"

    .line 399
    .line 400
    sget-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "network_radio_type"

    .line 406
    .line 407
    sget-object v0, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "number_of_accounts"

    .line 413
    .line 414
    sget-object v0, LX/9kY;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "oc_version"

    .line 420
    .line 421
    sget-object v0, LX/9dT;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "peripheral_linked"

    .line 427
    .line 428
    sget-object v0, LX/9kZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "screen_size"

    .line 434
    .line 435
    sget-object v0, LX/9dU;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "service_improvement_opt_out"

    .line 441
    .line 442
    sget-object v0, LX/9dV;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "year_class"

    .line 448
    .line 449
    sget-object v0, LX/9dX;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "year_class_2016"

    .line 455
    .line 456
    sget-object v0, LX/9dW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, LX/8AJ;->A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v2, LX/8AJ;->A00:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_5

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/concurrent/Future;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_2

    .line 500
    .line 501
    const v0, 0x1c011

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/Hxf;

    .line 509
    .line 510
    iget-object v0, v0, LX/Hxf;->A00:LX/00j;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, LX/07n;

    .line 517
    .line 518
    const/16 v1, 0x2b

    .line 519
    .line 520
    new-instance v0, LX/AHC;

    .line 521
    .line 522
    invoke-direct {v0, v2, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    :goto_3
    const/16 v0, 0x1354

    .line 529
    .line 530
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v2, LX/HLo;

    .line 534
    .line 535
    invoke-direct {v2}, LX/HLo;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v7, v2, LX/HLo;->A02:Ljava/lang/Integer;

    .line 539
    .line 540
    iput-object v6, v2, LX/HLo;->A01:Ljava/lang/Integer;

    .line 541
    .line 542
    iput-object v9, v2, LX/HLo;->A03:Ljava/lang/Integer;

    .line 543
    .line 544
    iput-object v5, v2, LX/HLo;->A04:Ljava/lang/Long;

    .line 545
    .line 546
    iput-object v4, v2, LX/HLo;->A05:Ljava/lang/Long;

    .line 547
    .line 548
    iput-object v8, v2, LX/HLo;->A06:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v11, v2, LX/HLo;->traceIdInt:Ljava/lang/Long;

    .line 551
    .line 552
    invoke-static {}, LX/0gB;->A00()LX/0k4;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v0, 0x0

    .line 557
    if-eqz v1, :cond_3

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v2, LX/HLo;->A00:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-interface {v3, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 567
    .line 568
    .line 569
    :cond_4
    return-void

    .line 570
    :cond_5
    invoke-static {v2}, LX/8AJ;->A00(LX/8AJ;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_6
    const/4 v1, 0x0

    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_7
    const-wide/16 v0, 0x0

    .line 578
    .line 579
    goto/16 :goto_1
    .line 580
.end method
