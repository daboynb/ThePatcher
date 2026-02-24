.class public final Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfea

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xf97

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xfe9

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xfe8

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A00:LX/05V;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/0Q0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/F4x;

    .line 48
    .line 49
    iget-object v0, v0, LX/F4x;->A00:LX/01w;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A06:LX/0QP;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/Ei0;LX/EiW;Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;LX/FGM;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    const/4 v11, 0x2

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v0, v4, LX/GQN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/GQN;

    .line 15
    .line 16
    iget v2, v0, LX/GQN;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v11, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, LX/GQN;

    .line 26
    .line 27
    iget v3, v8, LX/GQN;->A01:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v8, LX/GQN;->A01:I

    .line 37
    .line 38
    :goto_0
    iget-object v14, v8, LX/GQN;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v5, v8, LX/GQN;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v3, :cond_4

    .line 50
    .line 51
    if-eq v5, v11, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v5, v0, :cond_1b

    .line 55
    .line 56
    iget v2, v8, LX/GQN;->A00:I

    .line 57
    .line 58
    iget-object v15, v8, LX/GQN;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, LX/FKE;

    .line 61
    .line 62
    iget-object v6, v8, LX/GQN;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/FGM;

    .line 65
    .line 66
    iget-object v1, v8, LX/GQN;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    new-instance v8, LX/GQN;

    .line 73
    .line 74
    invoke-direct {v8, v1, v4, v11}, LX/GQN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v2, v8, LX/GQN;->A00:I

    .line 79
    .line 80
    iget-object v15, v8, LX/GQN;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, LX/FKE;

    .line 83
    .line 84
    iget-object v9, v8, LX/GQN;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, v8, LX/GQN;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LX/FGM;

    .line 89
    .line 90
    iget-object v1, v8, LX/GQN;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 98
    .line 99
    :cond_4
    iget-object v10, v8, LX/GQN;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LX/Eqh;

    .line 102
    .line 103
    iget-object v15, v8, LX/GQN;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, LX/FKE;

    .line 106
    .line 107
    iget-object v1, v8, LX/GQN;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, LX/FGM;->A02:LX/FKE;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LX/FDP;

    .line 124
    .line 125
    new-instance v12, LX/ATX;

    .line 126
    .line 127
    invoke-direct {v12, v4}, LX/ATX;-><init>(LX/0Px;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v14, LX/FDP;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    iget-object v10, v15, LX/FKE;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, LX/FKE;

    .line 139
    .line 140
    iget-object v5, v14, LX/FDP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    iget-object v0, v15, LX/FKE;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    iget-object v0, v14, LX/FDP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v10, LX/ESM;

    .line 155
    .line 156
    invoke-direct {v10, v15}, LX/ESM;-><init>(LX/FKE;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    instance-of v0, v10, LX/ESN;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v5, v14, LX/FDP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    iget-object v0, v13, LX/FKE;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Ghp;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    move-object v12, v0

    .line 177
    :cond_7
    new-instance v10, LX/ESN;

    .line 178
    .line 179
    invoke-direct {v10, v13, v12}, LX/ESN;-><init>(LX/FKE;LX/Ghp;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_1
    const/16 v0, 0x17

    .line 184
    .line 185
    invoke-static {v10, v4, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v1, v8, LX/GQN;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v15, v8, LX/GQN;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v8, LX/GQN;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v8, LX/GQN;->A01:I

    .line 196
    .line 197
    const-wide/32 v5, 0xea60

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v0, v5, v6}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v14, v7, :cond_8

    .line 205
    .line 206
    return-object v7

    .line 207
    :goto_3
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v14, LX/Eqk;

    .line 211
    .line 212
    if-eqz v14, :cond_c

    .line 213
    .line 214
    instance-of v0, v14, LX/ESg;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    check-cast v14, LX/ESg;

    .line 219
    .line 220
    iget-wide v5, v14, LX/ESg;->A00:J

    .line 221
    .line 222
    iget-object v8, v14, LX/ESg;->A02:Ljava/io/File;

    .line 223
    .line 224
    iget-wide v3, v14, LX/ESg;->A01:J

    .line 225
    .line 226
    iget-object v7, v14, LX/ESg;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v0, v14, LX/ESg;->A04:Z

    .line 229
    .line 230
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v14, LX/ESg;

    .line 234
    .line 235
    move-wide/from16 p2, v3

    .line 236
    .line 237
    move/from16 p4, v0

    .line 238
    .line 239
    move-wide/from16 p0, v5

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    invoke-direct/range {v14 .. v22}, LX/ESg;-><init>(LX/FKE;Ljava/io/File;Ljava/lang/String;JJZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_9
    instance-of v0, v14, LX/ESf;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    check-cast v14, LX/ESf;

    .line 255
    .line 256
    iget-wide v5, v14, LX/ESf;->A01:J

    .line 257
    .line 258
    iget-object v7, v14, LX/ESf;->A02:LX/F1x;

    .line 259
    .line 260
    iget-object v0, v14, LX/ESf;->A03:Ljava/io/File;

    .line 261
    .line 262
    iget-wide v3, v14, LX/ESf;->A00:J

    .line 263
    .line 264
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v14, LX/ESf;

    .line 268
    .line 269
    move-wide/from16 p2, v3

    .line 270
    .line 271
    move-wide/from16 p0, v5

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v16, v7

    .line 276
    .line 277
    invoke-direct/range {v14 .. v21}, LX/ESf;-><init>(LX/FKE;LX/F1x;Ljava/io/File;JJ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_a
    instance-of v0, v14, LX/ESe;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    check-cast v14, LX/ESe;

    .line 287
    .line 288
    iget-wide v3, v14, LX/ESe;->A00:J

    .line 289
    .line 290
    iget-object v5, v14, LX/ESe;->A02:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v0, v14, LX/ESe;->A01:Ljava/io/File;

    .line 293
    .line 294
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v14, LX/ESe;

    .line 298
    .line 299
    move-wide/from16 p0, v3

    .line 300
    .line 301
    move-object/from16 v17, v5

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    invoke-direct/range {v14 .. v19}, LX/ESe;-><init>(LX/FKE;Ljava/io/File;Ljava/lang/Integer;J)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v0, "MediaDownloadCoordinator/download/dedup timeout, existing="

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    check-cast v10, LX/ESN;

    .line 325
    .line 326
    iget-object v0, v10, LX/ESN;->A00:LX/FKE;

    .line 327
    .line 328
    iget-object v0, v0, LX/FKE;->A01:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v3, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/ESW;

    .line 337
    .line 338
    invoke-direct {v0, v15}, LX/F1x;-><init>(LX/FKE;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 p0, 0x0

    .line 342
    .line 343
    new-instance v14, LX/ESf;

    .line 344
    .line 345
    move-wide/from16 p2, p0

    .line 346
    .line 347
    move-object/from16 v17, v4

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    invoke-direct/range {v14 .. v21}, LX/ESf;-><init>(LX/FKE;LX/F1x;Ljava/io/File;JJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    :catchall_0
    move-exception v4

    .line 357
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/FDP;

    .line 364
    .line 365
    invoke-virtual {v0, v15}, LX/FDP;->A00(LX/FKE;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_d
    :try_start_2
    iget-object v5, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    new-instance v0, LX/ESQ;

    .line 372
    .line 373
    invoke-direct {v0, v15}, LX/ESQ;-><init>(LX/FKE;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    .line 386
    .line 387
    const/4 v5, 0x5

    .line 388
    new-instance v0, LX/GTO;

    .line 389
    .line 390
    move-object/from16 v12, p1

    .line 391
    .line 392
    invoke-direct {v0, v15, v12, v1, v5}, LX/GTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v8, LX/GQN;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, v8, LX/GQN;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v8, LX/GQN;->A04:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v8, LX/GQN;->A05:Ljava/lang/Object;

    .line 402
    .line 403
    iput v2, v8, LX/GQN;->A00:I

    .line 404
    .line 405
    iput v11, v8, LX/GQN;->A01:I

    .line 406
    .line 407
    invoke-virtual {v10, v12, v6, v8, v0}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00(LX/EiW;LX/FGM;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v7, :cond_e

    .line 412
    .line 413
    return-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 414
    :cond_e
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A01:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/F1w;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, LX/F1w;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v0, LX/Ei0;->A04:LX/Ei0;

    .line 447
    .line 448
    if-ne v9, v0, :cond_f

    .line 449
    .line 450
    :goto_5
    check-cast v2, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_10
    const/4 v2, 0x0

    .line 454
    goto :goto_5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    :goto_6
    const-string v5, ": "

    .line 456
    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    :try_start_4
    iput-object v1, v8, LX/GQN;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v6, v8, LX/GQN;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v15, v8, LX/GQN;->A04:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v4, v8, LX/GQN;->A05:Ljava/lang/Object;

    .line 466
    .line 467
    iput v3, v8, LX/GQN;->A00:I

    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    iput v0, v8, LX/GQN;->A01:I

    .line 471
    .line 472
    invoke-virtual {v2, v6, v8}, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00(LX/FGM;LX/0gH;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-eq v14, v7, :cond_11

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_11
    return-object v7

    .line 481
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v0, "MediaDownloadCoordinator/download/no plugin for surface="

    .line 486
    .line 487
    invoke-static {v9, v0, v5, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v15, LX/FKE;->A01:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/ESW;

    .line 496
    .line 497
    invoke-direct {v0, v15}, LX/F1x;-><init>(LX/FKE;)V

    .line 498
    .line 499
    .line 500
    const-wide/16 p0, 0x0

    .line 501
    .line 502
    new-instance v14, LX/ESf;

    .line 503
    .line 504
    move-wide/from16 p2, p0

    .line 505
    .line 506
    move-object/from16 v17, v4

    .line 507
    .line 508
    move-object/from16 v16, v0

    .line 509
    .line 510
    invoke-direct/range {v14 .. v21}, LX/ESf;-><init>(LX/FKE;LX/F1x;Ljava/io/File;JJ)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    goto :goto_9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 515
    :goto_7
    :try_start_5
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_8
    check-cast v14, LX/Eqk;

    .line 519
    .line 520
    :goto_9
    iget-object v7, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    instance-of v0, v14, LX/ESg;

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    move-object v4, v14

    .line 527
    check-cast v4, LX/ESg;

    .line 528
    .line 529
    iget-object v0, v4, LX/ESg;->A02:Ljava/io/File;

    .line 530
    .line 531
    iget-wide v4, v4, LX/ESg;->A01:J

    .line 532
    .line 533
    new-instance v8, LX/EST;

    .line 534
    .line 535
    invoke-direct {v8, v15, v0, v4, v5}, LX/EST;-><init>(LX/FKE;Ljava/io/File;J)V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual {v7, v15, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    .line 542
    .line 543
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 544
    .line 545
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/FDP;

    .line 550
    .line 551
    invoke-static {v15, v14, v3}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, LX/FDP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 555
    .line 556
    iget-object v0, v15, LX/FKE;->A00:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/Abm;

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-interface {v0, v14}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_13
    instance-of v0, v14, LX/ESf;

    .line 571
    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    move-object v0, v14

    .line 575
    check-cast v0, LX/ESf;

    .line 576
    .line 577
    iget-object v4, v0, LX/ESf;->A02:LX/F1x;

    .line 578
    .line 579
    instance-of v0, v4, LX/ESd;

    .line 580
    .line 581
    if-nez v0, :cond_15

    .line 582
    .line 583
    instance-of v0, v4, LX/ESc;

    .line 584
    .line 585
    if-nez v0, :cond_15

    .line 586
    .line 587
    instance-of v0, v4, LX/ESb;

    .line 588
    .line 589
    if-nez v0, :cond_14

    .line 590
    .line 591
    instance-of v0, v4, LX/ESa;

    .line 592
    .line 593
    if-nez v0, :cond_14

    .line 594
    .line 595
    instance-of v0, v4, LX/ESZ;

    .line 596
    .line 597
    if-nez v0, :cond_15

    .line 598
    .line 599
    instance-of v0, v4, LX/ESY;

    .line 600
    .line 601
    if-nez v0, :cond_15

    .line 602
    .line 603
    instance-of v0, v4, LX/ESX;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    :cond_14
    const/4 v0, 0x0

    .line 608
    goto :goto_b

    .line 609
    :cond_15
    const/4 v0, 0x1

    .line 610
    :goto_b
    new-instance v8, LX/ESU;

    .line 611
    .line 612
    invoke-direct {v8, v15, v4, v0}, LX/ESU;-><init>(LX/FKE;LX/F1x;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    instance-of v0, v14, LX/ESe;

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    move-object v0, v14

    .line 621
    check-cast v0, LX/ESe;

    .line 622
    .line 623
    iget-object v0, v0, LX/ESe;->A02:Ljava/lang/Integer;

    .line 624
    .line 625
    new-instance v8, LX/ESR;

    .line 626
    .line 627
    invoke-direct {v8, v15, v0}, LX/ESR;-><init>(LX/FKE;Ljava/lang/Integer;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 631
    :cond_17
    :goto_c
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 632
    .line 633
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/FDP;

    .line 644
    .line 645
    invoke-virtual {v0, v15}, LX/FDP;->A00(LX/FKE;)V

    .line 646
    .line 647
    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    .line 657
    .line 658
    invoke-virtual {v0, v15}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01(LX/FKE;)V

    .line 659
    .line 660
    .line 661
    return-object v14

    .line 662
    :goto_d
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    .line 663
    .line 664
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/FDP;

    .line 669
    .line 670
    invoke-virtual {v0, v15}, LX/FDP;->A00(LX/FKE;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    return-object v14

    .line 674
    :cond_19
    :try_start_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 679
    :catch_0
    move-exception v4

    .line 680
    move v3, v2

    .line 681
    goto :goto_e

    .line 682
    :catchall_1
    move-exception v4

    .line 683
    const/4 v2, 0x1

    .line 684
    goto :goto_f

    .line 685
    :catch_1
    move-exception v4

    .line 686
    goto :goto_e

    .line 687
    :catch_2
    move-exception v4

    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_e
    :try_start_7
    sget-object v17, LX/IO7;->A00:Ljava/lang/Integer;

    .line 690
    .line 691
    iget-object v0, v6, LX/FGM;->A03:LX/FHD;

    .line 692
    .line 693
    iget-object v0, v0, LX/FHD;->A00:Ljava/io/File;

    .line 694
    .line 695
    const-wide/16 p0, 0x0

    .line 696
    .line 697
    new-instance v14, LX/ESe;

    .line 698
    .line 699
    move-object/from16 v16, v0

    .line 700
    .line 701
    invoke-direct/range {v14 .. v19}, LX/ESe;-><init>(LX/FKE;Ljava/io/File;Ljava/lang/Integer;J)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LX/FDP;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v2, LX/FDP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 717
    .line 718
    iget-object v0, v15, LX/FKE;->A00:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/Abm;

    .line 725
    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    invoke-interface {v0, v14}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_1a
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 732
    :catchall_2
    move-exception v4

    .line 733
    move v2, v3

    .line 734
    goto :goto_f

    .line 735
    :catchall_3
    move-exception v4

    .line 736
    :goto_f
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    .line 738
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A03:LX/05V;

    .line 747
    .line 748
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/FDP;

    .line 753
    .line 754
    invoke-virtual {v0, v15}, LX/FDP;->A00(LX/FKE;)V

    .line 755
    .line 756
    .line 757
    if-eqz v2, :cond_1c

    .line 758
    .line 759
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A02:LX/05V;

    .line 760
    .line 761
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    .line 766
    .line 767
    invoke-virtual {v0, v15}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01(LX/FKE;)V

    .line 768
    .line 769
    .line 770
    throw v4

    .line 771
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :cond_1c
    throw v4
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
.end method
