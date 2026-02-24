.class public LX/AFT;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AFT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AFT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AFT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/AFT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AFT;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AFT;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/AFT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 10
    .line 11
    iget-object v3, v0, LX/AFT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LX/AFT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0jy;

    .line 16
    .line 17
    iget-object v5, v0, LX/AFT;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, LX/AFT;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/8yS;

    .line 28
    .line 29
    invoke-static {v2}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v8, LX/9Jw;

    .line 38
    .line 39
    invoke-direct {v8, v3, v0}, LX/9Jw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    new-instance v7, LX/AIv;

    .line 45
    .line 46
    invoke-direct {v7, v4, v1, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/8yS;->A00:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x1a26

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    const-string v0, "WAMO is not enabled"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/AIv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v8, v0, LX/AFT;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/9NW;

    .line 72
    .line 73
    iget-object v5, v0, LX/AFT;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, v0, LX/AFT;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    iget-object v7, v0, LX/AFT;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, LX/AFT;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0HM;

    .line 86
    .line 87
    :try_start_0
    iget-object v2, v8, LX/9NW;->A03:LX/9QY;

    .line 88
    .line 89
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v4, v1, :cond_1

    .line 92
    .line 93
    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v5, v0}, LX/9QY;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-eqz v14, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v2, 0x2

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v0, "FoaBackupTokenProviderManager/Failed to update FOA token"

    .line 120
    .line 121
    const-string v13, "FoaBackupTokenProviderManager/Failed to query FOA token, source: "

    .line 122
    .line 123
    const-string v9, "FoaBackupTokenProviderManager/failure querying/"

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v4, v1, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :try_start_1
    const-string v1, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    const-string v1, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 136
    .line 137
    :goto_3
    invoke-static {v1}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-string v17, "value"

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    aput-object v17, v16, v10

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 159
    .line 160
    :goto_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v1, "FoaBackupTokenProviderManagerFOA token is null or empty, source: "

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v12, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :cond_4
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    .line 204
    :catchall_0
    move-exception v10

    .line 205
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    :try_start_5
    invoke-static {v11, v10}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    :catch_0
    move-exception v10

    .line 212
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_5
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v8, LX/9NW;->A00:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v0, v2}, LX/9qP;->A0A(Landroid/content/Context;LX/8AG;I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eq v4, v0, :cond_6

    .line 247
    .line 248
    if-ne v4, v1, :cond_a

    .line 249
    .line 250
    :cond_6
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v6, "FoaBackupTokenProviderManager/failure updating/"

    .line 258
    .line 259
    const-string v5, "FoaBackupTokenProviderManager/Failed to update FOA token"

    .line 260
    .line 261
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v2, "value"

    .line 266
    .line 267
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-ne v4, v1, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_6
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_5
    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 277
    .line 278
    :goto_6
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v14, v1, v3, v2, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "FoaBackupTokenProviderManagerFOA token updated result: "

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 297
    :catch_1
    move-exception v1

    .line 298
    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v8, LX/9NW;->A01:LX/075;

    .line 302
    .line 303
    invoke-static {v0, v6, v1}, LX/87T;->A1K(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "FoaBackupTokenProviderManagerFOA token updated, source: "

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :catch_2
    move-exception v3

    .line 314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "FoaBackupTokenProviderManager/Failed to get provider client, source: "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v8, LX/9NW;->A01:LX/075;

    .line 335
    .line 336
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "SecurityException + "

    .line 341
    .line 342
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "FoaBackupTokenProviderManager/failure retrieving cp/"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "FoaBackupTokenProviderManagerFailed to get provider client, source: "

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_3
    move-exception v10

    .line 360
    :goto_8
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, LX/9NW;->A01:LX/075;

    .line 364
    .line 365
    invoke-static {v0, v9, v10}, LX/87T;->A1K(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_a

    .line 386
    .line 387
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v5, v3, v0, v1, v2}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "FoaBackupTokenProviderManagerFOA token saved, source: "

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 415
    .line 416
    .line 417
    if-eqz v14, :cond_0

    .line 418
    .line 419
    :cond_a
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1
    iget-object v1, v0, LX/AFT;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/14y;

    .line 426
    .line 427
    iget-object v3, v0, LX/AFT;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/FdC;

    .line 430
    .line 431
    iget-object v7, v0, LX/AFT;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, LX/14y;

    .line 434
    .line 435
    iget-object v2, v0, LX/AFT;->A04:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v4, v0, LX/AFT;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LX/00h;

    .line 440
    .line 441
    sget-object v6, LX/Fcc;->A0B:LX/Fcc;

    .line 442
    .line 443
    invoke-virtual {v6, v1}, LX/Fcc;->A04(LX/14y;)LX/0Fq;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_0

    .line 448
    .line 449
    iget-object v0, v3, LX/FdC;->A08:LX/05V;

    .line 450
    .line 451
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    iget-object v0, v3, LX/FdC;->A0U:LX/08T;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    iget-object v0, v3, LX/FdC;->A0T:LX/08l;

    .line 466
    .line 467
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    iget-object v0, v3, LX/FdC;->A0F:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/9kj;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v1, v0}, LX/9kj;->A00(LX/9kj;I)V

    .line 481
    .line 482
    .line 483
    :cond_b
    if-eqz v7, :cond_c

    .line 484
    .line 485
    invoke-virtual {v6, v7}, LX/Fcc;->A05(LX/14y;)LX/1J0;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    :goto_b
    iget-object v0, v3, LX/FdC;->A0P:LX/05V;

    .line 490
    .line 491
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, LX/7Hh;

    .line 496
    .line 497
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    const/4 v7, 0x0

    .line 502
    const-string v18, "wag"

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    move-object v10, v7

    .line 507
    move-object v11, v7

    .line 508
    move-object v12, v7

    .line 509
    move-object v13, v7

    .line 510
    move-object v14, v7

    .line 511
    move-object v15, v7

    .line 512
    move-object/from16 v16, v7

    .line 513
    .line 514
    move-object/from16 v20, v7

    .line 515
    .line 516
    move/from16 v23, v21

    .line 517
    .line 518
    move/from16 v24, v21

    .line 519
    .line 520
    move/from16 v25, v21

    .line 521
    .line 522
    move-object v8, v7

    .line 523
    move-object/from16 v17, v2

    .line 524
    .line 525
    move/from16 v22, v21

    .line 526
    .line 527
    invoke-virtual/range {v6 .. v25}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_c
    const/4 v9, 0x0

    .line 556
    goto :goto_b

    .line 557
    :pswitch_2
    iget-object v5, v0, LX/AFT;->A04:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v1, v0, LX/AFT;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LX/00h;

    .line 562
    .line 563
    iget-object v4, v0, LX/AFT;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LX/06d;

    .line 566
    .line 567
    iget-object v3, v0, LX/AFT;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LX/8AX;

    .line 570
    .line 571
    invoke-static {}, LX/9oV;->A04()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_d

    .line 576
    .line 577
    :try_start_7
    invoke-static {v5}, LX/9oV;->A00(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 578
    .line 579
    .line 580
    :cond_d
    :try_start_8
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/AaI;->A01:LX/8Hl;

    .line 584
    .line 585
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 592
    :catchall_2
    move-exception v1

    .line 593
    :try_start_9
    new-instance v0, LX/8Hm;

    .line 594
    .line 595
    invoke-direct {v0, v1}, LX/8Hm;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, LX/8AX;->A01(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_d
    if-eqz v2, :cond_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 605
    .line 606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_e
    iget-object v0, v6, LX/8yS;->A01:LX/07C;

    .line 611
    .line 612
    const/16 v9, 0x1e

    .line 613
    .line 614
    new-instance v4, LX/AF6;

    .line 615
    .line 616
    invoke-direct/range {v4 .. v9}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_3
    iget-object v6, v0, LX/AFT;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LX/10f;

    .line 626
    .line 627
    iget-object v5, v0, LX/AFT;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, [B

    .line 630
    .line 631
    iget-object v4, v0, LX/AFT;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LX/92m;

    .line 634
    .line 635
    iget-object v3, v0, LX/AFT;->A04:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v2, v0, LX/AFT;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LX/AYf;

    .line 640
    .line 641
    sget-object v0, LX/10f;->A08:[B

    .line 642
    .line 643
    :try_start_a
    iget-object v1, v6, LX/10f;->A00:LX/10g;

    .line 644
    .line 645
    new-instance v0, LX/9VI;

    .line 646
    .line 647
    invoke-direct {v0, v5}, LX/9VI;-><init>([B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/10g;->A04(LX/9VI;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v6, LX/10f;->A02:LX/0hy;

    .line 654
    .line 655
    invoke-virtual {v0, v4}, LX/0hy;->A0P(LX/92m;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 659
    .line 660
    if-ne v4, v0, :cond_f

    .line 661
    .line 662
    if-eqz v3, :cond_f

    .line 663
    .line 664
    invoke-virtual {v6, v3}, LX/10f;->A05(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_f
    invoke-interface {v2}, LX/AYf;->onSuccess()V

    .line 668
    .line 669
    .line 670
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 671
    :catch_4
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    const/4 v1, -0x1

    .line 676
    const/4 v0, 0x6

    .line 677
    invoke-interface {v2, v0, v1, v1}, LX/AYf;->BPd(III)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_4
    iget-object v9, v0, LX/AFT;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, LX/1G4;

    .line 684
    .line 685
    iget-object v8, v0, LX/AFT;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v8, Landroid/content/Context;

    .line 688
    .line 689
    iget-object v13, v0, LX/AFT;->A02:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v13, Ljava/util/List;

    .line 692
    .line 693
    iget-object v10, v0, LX/AFT;->A03:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v10, Ljava/lang/Integer;

    .line 696
    .line 697
    iget-object v12, v0, LX/AFT;->A04:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {}, LX/9pU;->A01()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    new-instance v7, LX/8eX;

    .line 704
    .line 705
    invoke-direct/range {v7 .. v13}, LX/8eX;-><init>(Landroid/content/Context;LX/1G4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v9, LX/1G4;->A0C:LX/05V;

    .line 709
    .line 710
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, LX/9o4;

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v5, 0x1

    .line 718
    iget-object v0, v9, LX/9o4;->A08:LX/05V;

    .line 719
    .line 720
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/9e3;

    .line 725
    .line 726
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "pref_debug_session_id"

    .line 735
    .line 736
    invoke-static {v1, v0, v11}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    .line 744
    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, " with message "

    .line 752
    .line 753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-static {v13}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_10

    .line 769
    .line 770
    invoke-static {v2, v1}, LX/87Z;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v4}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v13}, LX/7GC;->A00(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_11

    .line 785
    .line 786
    const/4 v1, -0x4

    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-virtual {v7, v0, v11, v1, v5}, LX/9TC;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_11
    iget-object v0, v9, LX/9o4;->A0A:LX/05V;

    .line 793
    .line 794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/9Tx;

    .line 799
    .line 800
    invoke-virtual {v0, v11}, LX/9Tx;->A00(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v9, LX/9o4;->A00:LX/00q;

    .line 804
    .line 805
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, LX/9oy;

    .line 810
    .line 811
    invoke-static {v13}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_12

    .line 824
    .line 825
    invoke-static {v6, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_12
    invoke-static {v5, v6}, LX/9oy;->A03(LX/9oy;Ljava/util/List;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_14

    .line 834
    .line 835
    invoke-static {v5}, LX/9oy;->A00(LX/9oy;)LX/9lv;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_13

    .line 852
    .line 853
    invoke-static {v2, v1}, LX/9iB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_13
    invoke-virtual {v3, v11, v2}, LX/9lv;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_17

    .line 873
    .line 874
    invoke-static {v5, v2, v1}, LX/9oy;->A02(LX/9oy;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 875
    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_14
    invoke-static {v5}, LX/9oy;->A01(LX/9oy;)LX/9lw;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_15

    .line 895
    .line 896
    invoke-static {v2, v1}, LX/9iB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_15
    invoke-virtual {v3, v11, v2}, LX/9lw;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    iget-boolean v0, v5, LX/9oy;->A03:Z

    .line 904
    .line 905
    if-eqz v0, :cond_18

    .line 906
    .line 907
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_16

    .line 920
    .line 921
    invoke-static {v5, v2, v1}, LX/9oy;->A02(LX/9oy;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_16
    invoke-static {v5}, LX/9oy;->A00(LX/9oy;)LX/9lv;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v11, v2}, LX/9lv;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_17
    invoke-static {v5}, LX/9oy;->A01(LX/9oy;)LX/9lw;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0, v11, v2}, LX/9lw;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    :cond_18
    :goto_14
    new-instance v10, LX/A1Q;

    .line 941
    .line 942
    invoke-direct {v10, v7, v11}, LX/A1Q;-><init>(LX/9TC;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object v12, v13

    .line 946
    move v13, v4

    .line 947
    invoke-static/range {v8 .. v13}, LX/9o4;->A00(Landroid/content/Context;LX/9o4;LX/AZE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_5
    iget-object v4, v0, LX/AFT;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 954
    .line 955
    iget-object v3, v0, LX/AFT;->A01:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LX/A8r;

    .line 958
    .line 959
    iget-object v2, v0, LX/AFT;->A04:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v1, v0, LX/AFT;->A02:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/0Fq;

    .line 964
    .line 965
    iget-object v0, v0, LX/AFT;->A03:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Landroid/content/Intent;

    .line 968
    .line 969
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09(Landroid/content/Intent;LX/A8r;LX/0Fq;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_19
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v3, v0, v4}, LX/FdC;->A04(LX/FdC;Ljava/util/Set;LX/00h;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_1a
    const-string v0, "Invalid contact Id"

    .line 982
    .line 983
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :catchall_3
    move-exception v0

    .line 989
    if-eqz v2, :cond_1b

    .line 990
    .line 991
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 992
    .line 993
    .line 994
    :cond_1b
    throw v0

    .line 995
    nop

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
.end method
