.class public final LX/E5w;
.super LX/DcN;
.source ""

# interfaces
.implements LX/GYU;
.implements LX/Ge5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FCx;

.field public final A02:LX/FRj;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Landroid/content/Context;LX/FCx;LX/FRj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/E5w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/013;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/E5w;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/E5w;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/E5w;->A01:LX/FCx;

    .line 20
    .line 21
    iput-object p3, p0, LX/E5w;->A02:LX/FRj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)Z
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, LX/E2k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/E2k;

    .line 21
    .line 22
    invoke-static {v2}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v7, v6, LX/E2k;->A00:LX/E20;

    .line 27
    .line 28
    iget v1, v7, LX/E20;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v5, v4, LX/E5w;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, v6, LX/E2k;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v1, v7, LX/E20;->A01:J

    .line 38
    .line 39
    new-instance v0, LX/FFR;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, LX/FFR;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v4, LX/E5w;->A01:LX/FCx;

    .line 48
    .line 49
    new-instance v0, LX/E68;

    .line 50
    .line 51
    invoke-direct {v0, v6}, LX/E68;-><init>(LX/E2k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/FCx;->A00(LX/GYJ;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    iget-object v5, v4, LX/E5w;->A03:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v3, v6, LX/E2k;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v1, v7, LX/E20;->A01:J

    .line 64
    .line 65
    new-instance v0, LX/FFR;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, LX/FFR;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, LX/E5w;->A02:LX/FRj;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-wide v2, v7, LX/E20;->A01:J

    .line 78
    .line 79
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v1, v5, LX/FRj;->A00:LX/012;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/io/Closeable;

    .line 91
    .line 92
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {v1, v2}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/FRj;->A01:LX/012;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/io/Closeable;

    .line 107
    .line 108
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_4
    :try_start_5
    invoke-virtual {v1, v2}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/FRj;->A02:LX/012;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/E27;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v0, v1, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 127
    .line 128
    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :catch_2
    :cond_5
    :try_start_7
    iget-object v0, v1, LX/E27;->A07:Landroid/os/ParcelFileDescriptor;

    .line 134
    .line 135
    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    .line 137
    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_3
    :cond_6
    :try_start_9
    monitor-exit v5

    .line 141
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 147
    throw v0

    .line 148
    :cond_7
    sget-object v0, LX/E2n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/E2n;

    .line 155
    .line 156
    invoke-static {v2}, LX/FYK;->A00(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_d
    iget-object v12, v4, LX/E5w;->A00:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v2, v3, LX/E2n;->A00:LX/E27;

    .line 163
    .line 164
    const-string v11, "Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s."

    .line 165
    .line 166
    iget-wide v0, v2, LX/E27;->A01:J

    .line 167
    .line 168
    iget v7, v2, LX/E27;->A00:I

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    if-eq v7, v10, :cond_13

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v8, 0x2

    .line 176
    const-string v6, "NearbyConnections"

    .line 177
    .line 178
    if-eq v7, v8, :cond_9

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    if-eq v7, v5, :cond_8

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    iget-object v6, v2, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 186
    .line 187
    const-string v5, "Data ParcelFileDescriptor cannot be null for type STREAM"

    .line 188
    .line 189
    if-eqz v6, :cond_19

    .line 190
    .line 191
    new-instance v5, LX/F3e;

    .line 192
    .line 193
    invoke-direct {v5, v6}, LX/F3e;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x3

    .line 197
    .line 198
    new-instance v12, LX/FZ6;

    .line 199
    .line 200
    move-object v14, v5

    .line 201
    move-object v15, v13

    .line 202
    move-wide/from16 v17, v0

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, LX/FZ6;-><init>(LX/F7U;LX/F3e;[BIJ)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_9
    iget-object v5, v2, LX/E27;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v2, LX/E27;->A05:Landroid/net/Uri;

    .line 212
    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    if-eqz v7, :cond_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 216
    .line 217
    :try_start_e
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v12, "r"

    .line 222
    .line 223
    invoke-virtual {v13, v7, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    if-nez v16, :cond_a

    .line 228
    .line 229
    const-string v1, "Failed to get ParcelFileDescriptor for %s"

    .line 230
    .line 231
    new-array v0, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, v0, v9

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_a
    invoke-static {v5}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    iget-wide v12, v2, LX/E27;->A02:J

    .line 249
    .line 250
    new-instance v14, LX/F7U;

    .line 251
    .line 252
    move-object v15, v7

    .line 253
    move-wide/from16 v18, v12

    .line 254
    .line 255
    invoke-direct/range {v14 .. v19}, LX/F7U;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v0, v1}, LX/FZ6;->A00(LX/F7U;J)LX/FZ6;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v0, v2, LX/E27;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    iget-object v15, v2, LX/E27;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v15, :cond_11

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    sget-object v14, LX/FZ6;->A0C:LX/E6H;

    .line 281
    .line 282
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/4 v1, 0x0

    .line 287
    :cond_b
    if-ge v1, v13, :cond_c

    .line 288
    .line 289
    invoke-static {v14, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const-string v0, "Folder name contains illegal string."

    .line 302
    .line 303
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_1

    .line 308
    :cond_c
    iput-object v15, v12, LX/FZ6;->A02:Ljava/lang/String;

    .line 309
    .line 310
    :cond_d
    iget-object v0, v2, LX/E27;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    iget-object v14, v2, LX/E27;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v14, :cond_10

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    sget-object v15, LX/FZ6;->A08:LX/E6H;

    .line 329
    .line 330
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x0

    .line 335
    :cond_e
    if-ge v0, v1, :cond_f

    .line 336
    .line 337
    invoke-static {v15, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    if-eqz v16, :cond_e

    .line 348
    .line 349
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "File name "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " contains illegal string "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, "."

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_1

    .line 376
    :cond_f
    iput-object v14, v12, LX/FZ6;->A01:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    const-string v0, "Payload file name should not be null or empty."

    .line 380
    .line 381
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_1

    .line 386
    :cond_11
    const-string v0, "Payload parent folder should not be null or empty."

    .line 387
    .line 388
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_1
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 393
    :catch_4
    :try_start_f
    move-exception v1

    .line 394
    new-array v0, v8, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v7, v0, v9

    .line 397
    .line 398
    aput-object v5, v0, v10

    .line 399
    .line 400
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :goto_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v3, v9, v7, v10}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    const-string v0, "Incoming ParcelablePayload %d has unknown type %d"

    .line 418
    .line 419
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :goto_3
    new-array v3, v10, [Ljava/lang/Object;

    .line 427
    .line 428
    iget-wide v0, v2, LX/E27;->A01:J

    .line 429
    .line 430
    invoke-static {v3, v9, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 431
    .line 432
    .line 433
    const-string v0, "Failed to convert incoming ParcelablePayload %d to Payload."

    .line 434
    .line 435
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "NearbyConnectionsClient"

    .line 440
    .line 441
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_12
    if-eqz v7, :cond_16

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    iget-object v5, v2, LX/E27;->A08:LX/E2f;

    .line 449
    .line 450
    if-eqz v5, :cond_14

    .line 451
    .line 452
    iget-object v6, v5, LX/E2f;->A01:[B

    .line 453
    .line 454
    :goto_4
    const-string v5, "Payload bytes cannot be null if type is BYTES."

    .line 455
    .line 456
    if-eqz v6, :cond_18

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    new-instance v12, LX/FZ6;

    .line 460
    .line 461
    move-object v14, v13

    .line 462
    move-object v15, v6

    .line 463
    move/from16 v16, v10

    .line 464
    .line 465
    move-wide/from16 v17, v0

    .line 466
    .line 467
    invoke-direct/range {v12 .. v18}, LX/FZ6;-><init>(LX/F7U;LX/F3e;[BIJ)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    iget-object v6, v2, LX/E27;->A0D:[B

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :goto_5
    iget-object v5, v2, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 475
    .line 476
    if-nez v5, :cond_16

    .line 477
    .line 478
    const-string v5, "Created file payload based on uri instead pfd"

    .line 479
    .line 480
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    iget-wide v5, v2, LX/E27;->A04:J

    .line 484
    .line 485
    sget-object v8, LX/FZ6;->A08:LX/E6H;

    .line 486
    .line 487
    new-instance v8, LX/F7U;

    .line 488
    .line 489
    move-object v11, v13

    .line 490
    move-object v9, v7

    .line 491
    move-object v10, v13

    .line 492
    move-wide v12, v5

    .line 493
    invoke-direct/range {v8 .. v13}, LX/F7U;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v0, v1}, LX/FZ6;->A00(LX/F7U;J)LX/FZ6;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    :cond_15
    :goto_6
    iget-object v6, v4, LX/E5w;->A03:Ljava/util/Map;

    .line 501
    .line 502
    iget-object v0, v3, LX/E2n;->A01:Ljava/lang/String;

    .line 503
    .line 504
    iget-wide v1, v2, LX/E27;->A01:J

    .line 505
    .line 506
    new-instance v5, LX/FFR;

    .line 507
    .line 508
    invoke-direct {v5, v0, v1, v2}, LX/FFR;-><init>(Ljava/lang/String;J)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LX/E20;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-wide v1, v0, LX/E20;->A01:J

    .line 517
    .line 518
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v1, v4, LX/E5w;->A01:LX/FCx;

    .line 522
    .line 523
    new-instance v0, LX/E6A;

    .line 524
    .line 525
    invoke-direct {v0, v3, v12}, LX/E6A;-><init>(LX/E2n;LX/FZ6;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/FCx;->A00(LX/GYJ;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_16
    iget-object v7, v2, LX/E27;->A06:Landroid/os/ParcelFileDescriptor;

    .line 533
    .line 534
    const-string v5, "Data ParcelFileDescriptor cannot be null for type FILE"

    .line 535
    .line 536
    if-eqz v7, :cond_17

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    new-instance v5, LX/F7U;

    .line 543
    .line 544
    move-object v6, v13

    .line 545
    move-object v8, v13

    .line 546
    invoke-direct/range {v5 .. v10}, LX/F7U;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v0, v1}, LX/FZ6;->A00(LX/F7U;J)LX/FZ6;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 554
    :goto_7
    monitor-exit v4

    .line 555
    const/4 v0, 0x1

    .line 556
    return v0

    .line 557
    :cond_17
    :try_start_10
    invoke-static {v5}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_8

    .line 562
    :cond_18
    invoke-static {v5}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_8

    .line 567
    :cond_19
    invoke-static {v5}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_8
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 574
    throw v0
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final declared-synchronized CH2()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/E5w;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FFR;

    .line 22
    .line 23
    iget-object v3, v0, LX/FFR;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/E20;

    .line 30
    .line 31
    iget-object v1, p0, LX/E5w;->A01:LX/FCx;

    .line 32
    .line 33
    new-instance v0, LX/E6B;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, LX/E6B;-><init>(LX/E20;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/FCx;->A00(LX/GYJ;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
