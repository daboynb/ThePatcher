.class public final Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbc5

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x100f

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x100e

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x100d

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05V;

    .line 34
    .line 35
    sget-object v0, LX/HSC;->A00:LX/HSC;

    .line 36
    .line 37
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/0MW;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public A00(LX/HS1;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/GQ3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/GQ3;

    .line 11
    .line 12
    iget v1, v0, LX/GQ3;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v12, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LX/GQ3;

    .line 24
    .line 25
    iget v2, v6, LX/GQ3;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/GQ3;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v6, LX/GQ3;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v6, LX/GQ3;->A01:I

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v3, :cond_c

    .line 49
    .line 50
    if-eq v0, v9, :cond_e

    .line 51
    .line 52
    if-ne v0, v4, :cond_12

    .line 53
    .line 54
    iget-object v7, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/HS1;

    .line 57
    .line 58
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v15, v7, LX/HS1;->A02:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v15}, LX/0a5;->A03(Ljava/io/File;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v2, LX/HZk;->A08:LX/HZk;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v0, v1}, LX/JF9;->A07(LX/HZk;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    new-instance v13, LX/HQc;

    .line 79
    .line 80
    move-object/from16 v17, v14

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move/from16 v18, v0

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    invoke-direct/range {v13 .. v19}, LX/HQc;-><init>(LX/IIt;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 89
    .line 90
    .line 91
    return-object v13

    .line 92
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    .line 96
    .line 97
    invoke-static {v2, v12}, LX/Ho5;->A00(LX/0MX;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/IUW;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, LX/IUW;->A01(LX/II1;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/IAe;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, LX/IAe;->A00(LX/II1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/I3d;

    .line 129
    .line 130
    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v0, v1, LX/I3d;->A01:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/0aC;

    .line 140
    .line 141
    iget-object v0, v7, LX/HS1;->A01:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v10, v0}, LX/0aC;->A0I(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_1
    sget-object v10, LX/HSP;->A00:LX/HSP;

    .line 158
    .line 159
    instance-of v0, v11, LX/0gl;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    move-object v11, v14

    .line 164
    :cond_4
    invoke-static {v11, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move-object v10, v14

    .line 171
    :cond_5
    invoke-static {v10}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    :try_start_1
    const-string v0, "AudioProcessing/raw-upload/copy-and-repair"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v7, LX/HS1;->A01:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v1, LX/I3d;->A00:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0Kb;

    .line 201
    .line 202
    iget-object v13, v7, LX/HS1;->A02:Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v0, v10, v13}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/I3d;->A01:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, LX/0aD;->A01:I

    .line 217
    .line 218
    if-ne v0, v9, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    .line 220
    :try_start_2
    iget-object v0, v1, LX/I3d;->A02:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v13, v12}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :catchall_1
    :try_start_3
    move-exception v0

    .line 232
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    instance-of v0, v11, LX/HcP;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, v1, LX/I3d;->A02:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v1, v11

    .line 253
    check-cast v1, Ljava/lang/Exception;

    .line 254
    .line 255
    const-string v0, "check audio on upload"

    .line 256
    .line 257
    invoke-virtual {v10, v13, v1, v0, v12}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_6
    throw v11

    .line 261
    :cond_7
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Input file missing: "

    .line 269
    .line 270
    invoke-static {v10, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :goto_3
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    const-string v0, "AudioProcessing/raw-upload/failed to copy and repair"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_4
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_a
    new-instance v1, LX/HS8;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/HS8;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v6, LX/GQ3;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, v6, LX/GQ3;->A01:I

    .line 314
    .line 315
    invoke-interface {v2, v1, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v5, :cond_d

    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_b
    new-instance v0, LX/HSI;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/HSI;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    iget-object v0, v6, LX/GQ3;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    iget-object v7, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, LX/HS1;

    .line 335
    .line 336
    iget-object v8, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 339
    .line 340
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    xor-int/lit8 v2, v0, 0x1

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    iput-object v8, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v14, v6, LX/GQ3;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    iput v2, v6, LX/GQ3;->A00:I

    .line 358
    .line 359
    iput v9, v6, LX/GQ3;->A01:I

    .line 360
    .line 361
    const-string v0, "AudioProcessing/transcode/starting"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05V;

    .line 367
    .line 368
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 369
    .line 370
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v11, v7, LX/HS1;->A01:Ljava/io/File;

    .line 374
    .line 375
    invoke-static {v11}, LX/J9O;->A01(Ljava/io/File;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/J9O;

    .line 386
    .line 387
    new-instance v0, LX/J9N;

    .line 388
    .line 389
    invoke-direct {v0, v8, v4}, LX/J9N;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, LX/J9O;->A00:LX/Jr3;

    .line 393
    .line 394
    invoke-static {v6, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v1, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    .line 399
    .line 400
    sget-object v0, LX/HSD;->A00:LX/HSD;

    .line 401
    .line 402
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0xd

    .line 406
    .line 407
    new-instance v0, LX/Jah;

    .line 408
    .line 409
    invoke-direct {v0, v8, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    :try_start_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, LX/J9O;

    .line 420
    .line 421
    iget-object v1, v7, LX/HS1;->A02:Ljava/io/File;

    .line 422
    .line 423
    iget-object v0, v7, LX/HS1;->A00:LX/IHX;

    .line 424
    .line 425
    iget v0, v0, LX/IHX;->A00:I

    .line 426
    .line 427
    invoke-virtual {v9, v11, v1, v0}, LX/J9O;->A02(Ljava/io/File;Ljava/io/File;I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 431
    .line 432
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_5
    invoke-virtual {v10, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v5, :cond_f

    .line 446
    .line 447
    return-object v5

    .line 448
    :cond_e
    iget v2, v6, LX/GQ3;->A00:I

    .line 449
    .line 450
    iget-object v7, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, LX/HS1;

    .line 453
    .line 454
    iget-object v8, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 457
    .line 458
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    iget-object v0, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05V;

    .line 462
    .line 463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/IUW;

    .line 468
    .line 469
    invoke-virtual {v0, v7}, LX/IUW;->A02(LX/II1;)V

    .line 470
    .line 471
    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    const-string v2, "transcoded"

    .line 475
    .line 476
    :goto_6
    iget-object v1, v8, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    .line 477
    .line 478
    new-instance v0, LX/HS9;

    .line 479
    .line 480
    invoke-direct {v0, v2}, LX/HS9;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v8, v6, LX/GQ3;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v7, v6, LX/GQ3;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v14, v6, LX/GQ3;->A04:Ljava/lang/Object;

    .line 488
    .line 489
    iput v4, v6, LX/GQ3;->A01:I

    .line 490
    .line 491
    invoke-interface {v1, v0, v6}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v5, :cond_2

    .line 496
    .line 497
    return-object v5

    .line 498
    :cond_10
    const-string v2, "raw_upload"

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_11
    new-instance v6, LX/GQ3;

    .line 502
    .line 503
    invoke-direct {v6, v8, v3, v12}, LX/GQ3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_13
    const-string v0, "cannot transcode audio"

    .line 514
    .line 515
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
