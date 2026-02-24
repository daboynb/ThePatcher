.class public final Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0X9;

.field public transient A01:LX/07B;

.field public transient A02:LX/075;

.field public transient A03:LX/0Xd;

.field public transient A04:LX/0Nk;

.field public transient A05:LX/0Vg;

.field public transient A06:LX/00q;

.field public transient A07:LX/0XR;

.field public transient A08:LX/07t;

.field public transient A09:LX/07T;

.field public transient A0A:LX/0XS;

.field public transient A0B:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, v1, LX/9UM;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 11
    .line 12
    const-string v0, "SendLidMigrationMappingSyncJob"

    .line 13
    .line 14
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A08()V
    .locals 1

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A09()V
    .locals 4

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "companionDeviceManager"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "lid_migration_peer_sync_message_failed"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A0A()V
    .locals 15

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    .line 6
    .line 7
    const-string v11, "companionDeviceManager"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "SendLidMigrationMappingSyncJob/onRun no paired devices"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0Xd;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v0, "chatStore"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v5

    .line 40
    :cond_2
    iget-object v0, v1, LX/0Xd;->A07:LX/0IV;

    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, v1, LX/0Xd;->A05:LX/0Xg;

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync: empty mapping data"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    .line 74
    .line 75
    if-eqz v0, :cond_18

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9jO;

    .line 96
    .line 97
    iget-object v6, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 98
    .line 99
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0XS;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v0, "fMessageKeyFactory"

    .line 107
    .line 108
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/07t;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "meManager"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/07T;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "time"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 v2, 0x6c

    .line 139
    .line 140
    new-instance v4, LX/1R5;

    .line 141
    .line 142
    invoke-direct {v4, v3, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0WI;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, "chatLidMigrationHelper"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v0}, LX/0WI;->A0D()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/9XQ;

    .line 185
    .line 186
    sget-object v0, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v0, v11, LX/9XQ;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v12}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/8WI;

    .line 205
    .line 206
    iget v9, v10, LX/8WI;->bitField0_:I

    .line 207
    .line 208
    or-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    iput v9, v10, LX/8WI;->bitField0_:I

    .line 211
    .line 212
    iput-wide v0, v10, LX/8WI;->pn_:J

    .line 213
    .line 214
    iget-object v0, v11, LX/9XQ;->A00:LX/0I5;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v12}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/8WI;

    .line 227
    .line 228
    iget v9, v10, LX/8WI;->bitField0_:I

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x2

    .line 231
    .line 232
    iput v9, v10, LX/8WI;->bitField0_:I

    .line 233
    .line 234
    iput-wide v0, v10, LX/8WI;->assignedLid_:J

    .line 235
    .line 236
    iget-object v0, v11, LX/9XQ;->A01:LX/0I5;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v12}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LX/8WI;

    .line 251
    .line 252
    iget v9, v10, LX/8WI;->bitField0_:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x4

    .line 255
    .line 256
    iput v9, v10, LX/8WI;->bitField0_:I

    .line 257
    .line 258
    iput-wide v0, v10, LX/8WI;->latestLid_:J

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    sget-object v0, LX/8Vo;->DEFAULT_INSTANCE:LX/8Vo;

    .line 269
    .line 270
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v9, v10, LX/159;->A00:LX/14n;

    .line 275
    .line 276
    check-cast v9, LX/8Vo;

    .line 277
    .line 278
    iget-object v1, v9, LX/8Vo;->pnToLidMappings_:LX/14s;

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    check-cast v0, LX/14u;

    .line 282
    .line 283
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v9, LX/8Vo;->pnToLidMappings_:LX/14s;

    .line 292
    .line 293
    :cond_a
    invoke-static {v8, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/8Vo;

    .line 301
    .line 302
    iget v0, v1, LX/8Vo;->bitField0_:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, v1, LX/8Vo;->bitField0_:I

    .line 307
    .line 308
    iput-wide v2, v1, LX/8Vo;->chatDbMigrationTimestamp_:J

    .line 309
    .line 310
    invoke-static {v10}, LX/5it;->A1Y(LX/159;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 322
    .line 323
    .line 324
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/8UC;->DEFAULT_INSTANCE:LX/8UC;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 348
    .line 349
    check-cast v1, LX/8UC;

    .line 350
    .line 351
    iget v0, v1, LX/8UC;->bitField0_:I

    .line 352
    .line 353
    or-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    iput v0, v1, LX/8UC;->bitField0_:I

    .line 356
    .line 357
    iput-object v2, v1, LX/8UC;->encodedMappingPayload_:LX/14y;

    .line 358
    .line 359
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/8UC;

    .line 364
    .line 365
    iput-object v0, v4, LX/1R5;->A00:LX/8UC;

    .line 366
    .line 367
    iput-object v6, v4, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0XR;

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    const-string v0, "peerMessageStore"

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v0, v4}, LX/0XR;->A01(LX/1Mc;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    const-wide/16 v1, 0x0

    .line 382
    .line 383
    cmp-long v0, v8, v1

    .line 384
    .line 385
    if-gez v0, :cond_c

    .line 386
    .line 387
    const-string v0, "SendLidMigrationMappingSyncJob/onRun/Failed to store sync message in db"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/075;

    .line 393
    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    const-string v0, "crashLogs"

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "SendLidMigrationMappingSyncJob/onRun/sending sync message with "

    .line 405
    .line 406
    invoke-static {v0, v1, v7}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    const-string v0, " mappings to "

    .line 410
    .line 411
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00q;

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    const-string v0, "waJobManager"

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_d
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0WM;

    .line 427
    .line 428
    invoke-static {v6, v4, v0}, LX/87W;->A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/07B;

    .line 434
    .line 435
    if-nez v1, :cond_f

    .line 436
    .line 437
    const-string v0, "abProps"

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_f
    const/16 v0, 0x2c98

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-le v0, v2, :cond_12

    .line 452
    .line 453
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync/"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " > "

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/075;

    .line 475
    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    const-string v0, "crashLogs"

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_10
    const-string v0, "lid-max-mapping-limit-exceeded"

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v1, v0, v5, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    .line 489
    .line 490
    if-nez v2, :cond_11

    .line 491
    .line 492
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :cond_11
    const-string v1, "lid_migration_peer_sync_limit_exceeded"

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v2, v1, v0, v3}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    .line 500
    .line 501
    .line 502
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0Nk;

    .line 507
    .line 508
    const-string v3, "jidStore"

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    const-class v1, LX/0I6;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v1, v0}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0Nk;

    .line 523
    .line 524
    if-eqz v2, :cond_17

    .line 525
    .line 526
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v1, v0}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0Vg;

    .line 537
    .line 538
    if-nez v1, :cond_13

    .line 539
    .line 540
    const-string v0, "jidMapRepository"

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    :cond_14
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_3

    .line 569
    .line 570
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, LX/0I5;

    .line 599
    .line 600
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 609
    .line 610
    if-eqz v4, :cond_14

    .line 611
    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LX/0I5;

    .line 619
    .line 620
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    new-instance v0, LX/9XQ;

    .line 625
    .line 626
    if-eqz v1, :cond_15

    .line 627
    .line 628
    invoke-direct {v0, v4, v5, v3}, LX/9XQ;-><init>(LX/0I5;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_15
    invoke-direct {v0, v4, v2, v3}, LX/9XQ;-><init>(LX/0I5;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_16
    const-string v1, "lid-mapping-sync-failed-to-store"

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v2, v1, v5, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A09()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :catchall_0
    move-exception v1

    .line 653
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_17
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v5

    .line 663
    :catchall_2
    :try_start_3
    move-exception v0

    .line 664
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 665
    throw v0

    .line 666
    :cond_18
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v5
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onShouldRetry"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/07T;

    .line 5
    .line 6
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x2d3

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Nk;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0Nk;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/075;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/07t;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0Xd;

    .line 39
    .line 40
    const/16 v0, 0xdac

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0xcea

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Vg;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0Vg;

    .line 57
    .line 58
    const/16 v0, 0xddb

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0XR;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0XR;

    .line 67
    .line 68
    const/16 v0, 0xe18

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0XS;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0XS;

    .line 77
    .line 78
    const/16 v0, 0xcec

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0WI;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0WI;

    .line 87
    .line 88
    invoke-static {}, LX/87Y;->A0H()LX/0X9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0X9;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
