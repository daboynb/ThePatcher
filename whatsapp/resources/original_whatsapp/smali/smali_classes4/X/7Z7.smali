.class public final synthetic LX/7Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82J;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A01:LX/79H;

.field public final synthetic A02:LX/0qg;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/79H;LX/0qg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Z7;->A02:LX/0qg;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Z7;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Z7;->A01:LX/79H;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Az4([B)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/7Z7;->A02:LX/0qg;

    .line 3
    .line 4
    iget-object v3, v0, LX/7Z7;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-object v5, v0, LX/7Z7;->A01:LX/79H;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7Fs;->A02(LX/6Ol;[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LocationNotificationHandleraxolotl derived invalid plaintext; jid="

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/68W;->A0C([B)LX/68W;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    invoke-static {v4}, LX/7I3;->A00(LX/68W;)LX/JW1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    if-nez v1, :cond_b

    .line 60
    .line 61
    iget v0, v4, LX/68W;->bitField0_:I

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0x4000

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "LocationNotificationHandler/axolotl received sender key distribution message; jid="

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, LX/68W;->fastRatchetKeySenderKeyDistributionMessage_:LX/655;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object v4, LX/655;->DEFAULT_INSTANCE:LX/655;

    .line 81
    .line 82
    :cond_2
    iget v1, v4, LX/655;->bitField0_:I

    .line 83
    .line 84
    and-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    and-int/lit8 v0, v1, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 93
    .line 94
    invoke-static {v0, v5}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v2, v6, LX/0qg;->A04:LX/0WY;

    .line 99
    .line 100
    iget-object v0, v4, LX/655;->axolotlSenderKeyDistributionMessage_:LX/14y;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v2, LX/0WY;->A0H:LX/0WZ;

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object v7, v2, LX/0WY;->A01:LX/0X0;

    .line 116
    .line 117
    const-string v2, "SignalCoordinatorDefault/processSenderKeyFastRatchet"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :try_start_2
    array-length v0, v1

    .line 120
    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/HcA; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/HdS; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :try_start_3
    const/4 v4, 0x1

    .line 123
    sub-int/2addr v0, v4

    .line 124
    invoke-static {v1, v4, v0}, LX/IXj;->A01([BII)[[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v6, 0x0

    .line 129
    aget-object v0, v1, v8

    .line 130
    .line 131
    aget-byte v0, v0, v8

    .line 132
    .line 133
    aget-object v1, v1, v4

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    shr-int/lit8 v4, v0, 0x4

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-lt v4, v0, :cond_6

    .line 141
    .line 142
    if-gt v4, v0, :cond_5

    .line 143
    .line 144
    sget-object v0, LX/66u;->DEFAULT_INSTANCE:LX/66u;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/66u;

    .line 151
    .line 152
    iget v4, v1, LX/66u;->bitField0_:I

    .line 153
    .line 154
    and-int/lit8 v0, v4, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    and-int/lit8 v0, v4, 0x2

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v1, LX/66u;->chainKeys_:LX/14s;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    iget v0, v1, LX/66u;->bitField0_:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget v14, v1, LX/66u;->id_:I

    .line 177
    .line 178
    iget v15, v1, LX/66u;->iteration_:I

    .line 179
    .line 180
    iget-object v0, v1, LX/66u;->signingKey_:LX/14y;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0X3;->A00([B)LX/JEz;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v4, v1, LX/66u;->chainKeys_:LX/14s;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-array v13, v1, [[B

    .line 197
    .line 198
    :goto_2
    if-ge v6, v1, :cond_3

    .line 199
    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/14y;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v13, v6

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_2
    :try_end_3
    .catch LX/Egw; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Hd1; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HcA; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/HdS; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :cond_3
    :try_start_4
    iget-object v0, v7, LX/0X0;->A03:LX/0Wy;

    .line 216
    .line 217
    iget-object v8, v0, LX/0Wy;->A02:LX/0Wp;

    .line 218
    .line 219
    invoke-static {v5}, LX/7Jr;->A06(LX/7FB;)LX/72l;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v6, LX/6py;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v6
    :try_end_4
    .catch LX/HcA; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/HdS; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :try_start_5
    invoke-virtual {v8, v7}, LX/0Wp;->A01(LX/72l;)LX/IRu;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v4, v5, LX/IRu;->A00:Ljava/util/LinkedList;

    .line 231
    .line 232
    sget-object v12, LX/Jkt;->A00:LX/Jkt;

    .line 233
    .line 234
    new-instance v10, LX/IRv;

    .line 235
    .line 236
    invoke-direct/range {v10 .. v15}, LX/IRv;-><init>(LX/JEz;LX/JEB;[[BII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x5

    .line 247
    if-le v1, v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {v8, v7, v5}, LX/0Wp;->A03(LX/72l;LX/IRu;)V

    .line 253
    .line 254
    .line 255
    monitor-exit v6

    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    monitor-exit v6

    .line 260
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :cond_5
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Unknown version: "

    .line 266
    .line 267
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/HdS;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Legacy message: "

    .line 282
    .line 283
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, LX/HcA;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LX/HcA;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    const-string v0, "Incomplete message."

    .line 294
    .line 295
    new-instance v1, LX/HdS;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    throw v1
    :try_end_6
    .catch LX/Egw; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/Hd1; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/HcA; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/HdS; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_7
    new-instance v1, LX/HdS;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const-string v0, "Data is empty"

    .line 309
    .line 310
    new-instance v1, LX/HdS;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    throw v1
    :try_end_7
    .catch LX/HcA; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/HdS; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    :catch_1
    :try_start_8
    move-exception v1

    .line 317
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_2
    move-exception v0

    .line 330
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, -0x3ed

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catch_3
    move-exception v0

    .line 337
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, -0x3ef

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    const/16 v1, -0x3e8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    .line 345
    :goto_6
    invoke-virtual {v9}, LX/ALJ;->close()V

    .line 346
    .line 347
    .line 348
    const/16 v0, -0x3ed

    .line 349
    .line 350
    if-ne v1, v0, :cond_9

    .line 351
    .line 352
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "LocationNotificationHandler/received invalid sender key distribution message; jid="

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_9
    const/16 v0, -0x3ef

    .line 361
    .line 362
    if-ne v1, v0, :cond_0

    .line 363
    .line 364
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "LocationNotificationHandler/received legacy sender key distribution message; jid="

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "LocationNotificationHandler/received incomplete sender key distribution message; jid="

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "LocationNotificationHandler/axolotl received an invalid protobuf; jid="

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "; messageTypes="

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 403
    :catchall_1
    move-exception v1

    .line 404
    :try_start_a
    invoke-virtual {v9}, LX/ALJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :catch_4
    move-exception v2

    .line 414
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    .line 419
    .line 420
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
