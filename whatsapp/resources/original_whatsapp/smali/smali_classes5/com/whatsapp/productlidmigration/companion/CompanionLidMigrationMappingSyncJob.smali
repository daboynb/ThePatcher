.class public final Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/079;

.field public transient A01:LX/0XR;

.field public transient A02:LX/0eQ;

.field public transient A03:LX/07C;

.field public transient A04:LX/9fP;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/9UM;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 10
    .line 11
    const-string v0, "CompanionLidMigrationMappingSyncJob"

    .line 12
    .line 13
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public A08()V
    .locals 1

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onAdded"

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
    .locals 3

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/0eQ;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "companionRegistrationManager"

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
    const-string v1, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0, v0}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0A()V
    .locals 24

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v2, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0XR;

    .line 8
    .line 9
    const-string v17, "peerMessageStore"

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-wide v0, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0XR;->A02(J)LX/1Mc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1R5;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, LX/1R5;->A00:LX/8UC;

    .line 24
    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    iget v0, v1, LX/8UC;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v0, v1, LX/8UC;->encodedMappingPayload_:LX/14y;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, LX/FPJ;->A01(Ljava/io/InputStream;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/8Vo;->DEFAULT_INSTANCE:LX/8Vo;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/8Vo;

    .line 63
    .line 64
    iget-object v0, v5, LX/8Vo;->pnToLidMappings_:LX/14s;

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/8WI;

    .line 88
    .line 89
    iget v0, v6, LX/8WI;->bitField0_:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 96
    .line 97
    iget-wide v0, v6, LX/8WI;->latestLid_:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 108
    .line 109
    iget-wide v0, v6, LX/8WI;->pn_:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 120
    .line 121
    iget-wide v0, v6, LX/8WI;->assignedLid_:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/9XQ;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v2}, LX/9XQ;-><init>(LX/0I5;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v4, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-wide v0, v5, LX/8Vo;->chatDbMigrationTimestamp_:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    iget-object v9, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/9fP;

    .line 163
    .line 164
    if-nez v9, :cond_2

    .line 165
    .line 166
    const-string v0, "companionLidMigrationManager"

    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_2
    const/4 v8, 0x0

    .line 174
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, LX/9fP;->A08:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v0, "Shouldn\'t be called for primary device"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "CompanionLidMigrationManager/processPayload"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, LX/9fP;->A01:LX/05V;

    .line 194
    .line 195
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 196
    .line 197
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/07z;

    .line 202
    .line 203
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v7, "global_chat_db_migration_completed_on_primary"

    .line 208
    .line 209
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const-string v0, "CompanionLidMigrationManager/processPayload local DB already migrated, should not be called twice"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 v3, 0x0

    .line 221
    :goto_4
    iget-object v2, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0XR;

    .line 222
    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    iget-wide v0, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/0XR;->A05(J)V

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun expected app restart after companion migration"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/07C;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    const-string v0, "waWorkers"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/9XQ;

    .line 267
    .line 268
    iget-object v2, v0, LX/9XQ;->A00:LX/0I5;

    .line 269
    .line 270
    iget-object v1, v0, LX/9XQ;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 271
    .line 272
    invoke-static {v2, v1, v12}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LX/9XQ;->A01:LX/0I5;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {v0, v1, v12}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    const-string v0, "CompanionLidMigrationManager/store mappings"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, LX/9fP;->A00:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x2b2a

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v6, 0x1

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v9, LX/9fP;->A04:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/0Fq;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    iget-object v0, v9, LX/9fP;->A06:LX/05V;

    .line 357
    .line 358
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0YU;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v6}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 371
    .line 372
    invoke-static/range {v15 .. v16}, LX/87U;->A04(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    cmp-long v2, v0, v3

    .line 377
    .line 378
    if-ltz v2, :cond_6

    .line 379
    .line 380
    const-string v2, "lid_migration_primary_mappings_obsolete"

    .line 381
    .line 382
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "CompanionLidMigrationManager/deregister: "

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v9, LX/9fP;->A02:LX/05V;

    .line 392
    .line 393
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/0eQ;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v1, v2, v0, v0}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_7
    iget-object v0, v9, LX/9fP;->A04:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v12}, LX/0Vg;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    const-string v0, "CompanionLidMigrationManager/migrate"

    .line 415
    .line 416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v9, LX/9fP;->A07:LX/05V;

    .line 420
    .line 421
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 422
    .line 423
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/2IP;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/2IP;->A0G()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v9, LX/9fP;->A03:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/88w;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/88w;->A0E()Z

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/2IP;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/2IP;->A0M()Z

    .line 450
    .line 451
    .line 452
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/2IP;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/2IP;->A0I()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v9, LX/9fP;->A09:LX/05V;

    .line 462
    .line 463
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 464
    .line 465
    invoke-static {v5}, LX/87Y;->A0L(LX/00q;)LX/0t1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 470
    .line 471
    .line 472
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 473
    :try_start_2
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/0I5;

    .line 498
    .line 499
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v11, "account_jid_row_id"

    .line 504
    .line 505
    invoke-static {v0, v9}, LX/9fP;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/9fP;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v2, v11, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    iget-object v12, v4, LX/0t1;->A02:LX/0L3;

    .line 513
    .line 514
    const-string v20, "chat"

    .line 515
    .line 516
    const-string v21, "jid_row_id = ? AND account_jid_row_id IS NULL"

    .line 517
    .line 518
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-static {v13, v9}, LX/9fP;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/9fP;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v11, v8, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 527
    .line 528
    .line 529
    const-string v22, "storeChatThreadMappings"

    .line 530
    .line 531
    move-object/from16 v18, v12

    .line 532
    .line 533
    move-object/from16 v19, v2

    .line 534
    .line 535
    move-object/from16 v23, v11

    .line 536
    .line 537
    invoke-virtual/range {v18 .. v23}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_8
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 542
    .line 543
    .line 544
    :try_start_3
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/2IP;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/2IP;->A0K()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0Jp;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :try_start_4
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 570
    .line 571
    const-string v1, "\n            SELECT EXISTS (\n                SELECT\n                    1\n                FROM\n                  chat as chat\n                  LEFT JOIN jid AS jid\n                    ON jid._id = chat.jid_row_id\n                WHERE\n                    chat.account_jid_row_id IS NULL\n                    AND\n                    jid.type = 0\n                    AND\n                    NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                    AND\n                    chat.hidden = 0\n            ) AS request_exists\n        "

    .line 572
    .line 573
    const-string v0, "DOES_NON_HIDDEN_PN_CHATS_MISSING_MAPPINGS"

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 576
    .line 577
    .line 578
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 579
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    const-string v0, "request_exists"

    .line 586
    .line 587
    invoke-static {v11, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    const-wide/16 v2, 0x0

    .line 592
    .line 593
    cmp-long v1, v4, v2

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    if-gtz v1, :cond_a

    .line 597
    .line 598
    :cond_9
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 599
    :cond_a
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 603
    .line 604
    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    const-string v2, "lid_migration_missing_mappings_in_peer_sync_message"

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_b
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/2IP;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/2IP;->A0F()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/2IP;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/2IP;->A0J()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/07z;

    .line 634
    .line 635
    invoke-static {v0}, LX/87V;->A04(LX/07z;)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 645
    .line 646
    .line 647
    const-string v0, "CompanionLidMigrationManager/setLocalChatDbMigrationCompleted"

    .line 648
    .line 649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_c
    const/16 v0, 0x2f

    .line 656
    .line 657
    invoke-static {v1, v10, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :catchall_0
    move-exception v1

    .line 662
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    :try_start_8
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 670
    :catchall_3
    move-exception v1

    .line 671
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :catchall_4
    move-exception v1

    .line 676
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 682
    :catchall_6
    move-exception v0

    .line 683
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 684
    :catchall_7
    move-exception v1

    .line 685
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :catchall_8
    move-exception v1

    .line 690
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 691
    :catchall_9
    move-exception v0

    .line 692
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_d
    const-string v0, "Missing encoded mapping payload"

    .line 697
    .line 698
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    throw v1

    .line 703
    :cond_e
    invoke-virtual {v10}, Lorg/whispersystems/jobqueue/Job;->A09()V

    .line 704
    .line 705
    .line 706
    :cond_f
    return-void

    .line 707
    :cond_10
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_8
    const/4 v1, 0x0

    .line 711
    throw v1
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onShouldRetry"

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
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/07C;

    .line 5
    .line 6
    const/16 v0, 0xddb

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0XR;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0XR;

    .line 15
    .line 16
    const/16 v0, 0x7a

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/079;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/079;

    .line 25
    .line 26
    const/16 v0, 0x1506

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9fP;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/9fP;

    .line 35
    .line 36
    const/16 v0, 0x81b

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0eQ;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/0eQ;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
