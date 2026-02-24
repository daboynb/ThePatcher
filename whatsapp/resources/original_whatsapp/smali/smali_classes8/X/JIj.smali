.class public LX/JIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IfQ;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/JIj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xc

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/JIj;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, LX/JIj;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/Ipr;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/JIj;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/JIj;->A00:I

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(LX/Ips;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/JIj;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p2, p0, LX/JIj;->A00:I

    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/JIj;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p2, p0, LX/JIj;->A00:I

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/JIj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/JIj;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/JIj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/ITF;

    .line 8
    .line 9
    iget v7, p0, LX/JIj;->A00:I

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v5, LX/ITF;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v7}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/Hgg;

    .line 19
    .line 20
    if-eqz v6, :cond_18

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v6, v5, v0}, LX/ITF;->A00(LX/Hgg;LX/ITF;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v5, LX/ITF;->A02:LX/07T;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v6, LX/Hgg;->A00:J

    .line 33
    .line 34
    iget-object v3, v6, LX/Hgg;->A01:LX/HKl;

    .line 35
    .line 36
    iget-object v2, v5, LX/ITF;->A05:LX/0Qc;

    .line 37
    .line 38
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0Qc;->A01(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/HKl;->A01:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v4, v5, LX/ITF;->A03:LX/07C;

    .line 53
    .line 54
    iget-object v0, v5, LX/ITF;->A06:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    new-instance v0, LX/JIj;

    .line 63
    .line 64
    invoke-direct {v0, v5, v7, v1}, LX/JIj;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/Hgg;->A02:Ljava/lang/Runnable;

    .line 72
    .line 73
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/J3F;

    .line 81
    .line 82
    iget v3, p0, LX/JIj;->A00:I

    .line 83
    .line 84
    iget-object v2, v0, LX/J3F;->A00:LX/HVX;

    .line 85
    .line 86
    iput v3, v2, LX/Gnj;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v3, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v2, LX/Gnj;->A02:LX/Gnl;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    if-ne v3, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Gnl;->A0D()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, LX/Gnj;->A02:LX/Gnl;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Gnl;->A06()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v2, LX/Gnj;->A01:LX/FLv;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, LX/FLv;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, v2, LX/HVX;->A00:LX/Ijz;

    .line 117
    .line 118
    if-eqz v1, :cond_19

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v2, LX/HVX;->A00:LX/Ijz;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v4, 0x2

    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v7, 0x1

    .line 139
    aput-object v0, v1, v7

    .line 140
    .line 141
    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    .line 142
    .line 143
    invoke-static {v6, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    iput-wide v0, v6, LX/Ijz;->A0O:J

    .line 149
    .line 150
    sget-object v0, LX/Ijz;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v6, LX/Ijz;->A0P:J

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v6, LX/Ijz;->A0Q:J

    .line 163
    .line 164
    iget-object v3, v6, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    new-array v2, v0, [J

    .line 168
    .line 169
    iget-wide v0, v6, LX/Ijz;->A0O:J

    .line 170
    .line 171
    aput-wide v0, v2, v8

    .line 172
    .line 173
    iget-wide v0, v6, LX/Ijz;->A0P:J

    .line 174
    .line 175
    aput-wide v0, v2, v7

    .line 176
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    aput-wide v0, v2, v4

    .line 180
    .line 181
    invoke-static {v3, v2, v5}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/J0x;

    .line 188
    .line 189
    iget v3, p0, LX/JIj;->A00:I

    .line 190
    .line 191
    iget-object v2, v0, LX/J0x;->A00:LX/HVW;

    .line 192
    .line 193
    iput v3, v2, LX/Gnj;->A00:I

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-eq v3, v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v2, LX/Gnj;->A02:LX/Gnl;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    if-ne v3, v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, LX/Gnl;->A0D()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    iget-object v0, v2, LX/Gnj;->A02:LX/Gnl;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/Gnl;->A06()V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v0, v2, LX/Gnj;->A01:LX/FLv;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0}, LX/FLv;->A00()V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v0, v2, LX/HVW;->A00:LX/Ik0;

    .line 224
    .line 225
    if-eqz v0, :cond_19

    .line 226
    .line 227
    invoke-virtual {v0}, LX/Ik0;->A0B()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, LX/HVW;->A00:LX/Ik0;

    .line 231
    .line 232
    const-string v9, ""

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v7, 0x2

    .line 236
    new-array v0, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v5, v0, v8}, LX/Gi3;->A1V(LX/Ik0;[Ljava/lang/Object;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    iput-wide v0, v5, LX/Ik0;->A0U:J

    .line 249
    .line 250
    sget-object v0, LX/Ik0;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v5, LX/Ik0;->A0V:J

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v5, LX/Ik0;->A0W:J

    .line 263
    .line 264
    iget-object v3, v5, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-wide v0, v5, LX/Ik0;->A0U:J

    .line 271
    .line 272
    invoke-static {v2, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 273
    .line 274
    .line 275
    iget-wide v0, v5, LX/Ik0;->A0V:J

    .line 276
    .line 277
    invoke-static {v2, v4, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v2, v7

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    aput-object v1, v2, v0

    .line 288
    .line 289
    aput-object v9, v2, v6

    .line 290
    .line 291
    invoke-static {v3, v5, v2, v6}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    const/4 v0, 0x2

    .line 296
    iget-object v1, v2, LX/Gnj;->A01:LX/FLv;

    .line 297
    .line 298
    if-ne v3, v0, :cond_6

    .line 299
    .line 300
    if-eqz v1, :cond_19

    .line 301
    .line 302
    iget-boolean v0, v2, LX/Gnj;->A04:Z

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v0, v2, LX/Gnj;->A03:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/FLv;->A02(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    invoke-virtual {v1}, LX/FLv;->A01()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    if-eqz v1, :cond_19

    .line 317
    .line 318
    invoke-virtual {v1}, LX/FLv;->A00()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    iget-object v0, v2, LX/Gnj;->A01:LX/FLv;

    .line 323
    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    invoke-virtual {v0}, LX/FLv;->A00()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_3
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 333
    .line 334
    iget v1, p0, LX/JIj;->A00:I

    .line 335
    .line 336
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 337
    .line 338
    invoke-interface {v0, v1}, LX/Jun;->BIC(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget v2, p0, LX/JIj;->A00:I

    .line 343
    .line 344
    iget-object v1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/IfQ;

    .line 347
    .line 348
    iget-object v0, v1, LX/IfQ;->A02:LX/IWs;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LX/IWs;->A0A(I)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-boolean v0, v1, LX/IfQ;->A08:Z

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    const/4 v0, -0x1

    .line 360
    iput v0, v1, LX/IfQ;->A01:I

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/IfQ;

    .line 366
    .line 367
    iget v2, p0, LX/JIj;->A00:I

    .line 368
    .line 369
    iget-object v0, v0, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/JvZ;

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-interface {v1, v2, v0}, LX/JvZ;->BMI(IZ)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object v1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/J9U;

    .line 389
    .line 390
    iget v0, p0, LX/JIj;->A00:I

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/J9U;->A00(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_7
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/J7j;

    .line 399
    .line 400
    iget v1, p0, LX/JIj;->A00:I

    .line 401
    .line 402
    iget-object v0, v0, LX/J7j;->A01:LX/Jvj;

    .line 403
    .line 404
    invoke-interface {v0, v1}, LX/Jvj;->ALA(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    iget-object v1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 411
    .line 412
    iget v0, p0, LX/JIj;->A00:I

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioDataSummaryUpdated(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v0, p0, LX/JIj;->A00:I

    .line 435
    .line 436
    invoke-interface {v1, v0}, LX/Jwu;->BG7(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :pswitch_a
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/Iyx;

    .line 443
    .line 444
    iget v8, p0, LX/JIj;->A00:I

    .line 445
    .line 446
    iget-object v7, v0, LX/Iyx;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, LX/IzU;

    .line 449
    .line 450
    iget-object v0, v7, LX/IzU;->A0b:LX/IUv;

    .line 451
    .line 452
    iget-object v6, v0, LX/IUv;->A00:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_1
    if-ge v4, v5, :cond_19

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v0, v7, LX/IzU;->A0B:LX/H3z;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    sget-object v2, LX/IZY;->A0d:LX/Hvo;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v0, 0x2

    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    if-eqz v1, :cond_b

    .line 486
    .line 487
    :cond_9
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Jpz;

    .line 492
    .line 493
    invoke-interface {v0, v8}, LX/Jpz;->BVS(I)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_a
    if-ne v1, v0, :cond_9

    .line 500
    .line 501
    :cond_b
    iget-object v1, v7, LX/IzU;->A0C:LX/H40;

    .line 502
    .line 503
    if-eqz v1, :cond_9

    .line 504
    .line 505
    if-nez v3, :cond_c

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v2, v0}, LX/IdE;->A00(LX/H40;LX/Hvo;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_b
    iget-object v4, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/Izc;

    .line 519
    .line 520
    iget v1, p0, LX/JIj;->A00:I

    .line 521
    .line 522
    iget v3, v4, LX/Izc;->A00:I

    .line 523
    .line 524
    const/4 v0, -0x1

    .line 525
    if-eq v1, v0, :cond_d

    .line 526
    .line 527
    invoke-static {v1}, LX/Gi1;->A07(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    :cond_d
    const/4 v2, 0x0

    .line 532
    :try_start_2
    iget-object v0, v4, LX/Izc;->A08:LX/H30;

    .line 533
    .line 534
    iget-object v0, v0, LX/H3V;->A00:LX/Jvf;

    .line 535
    .line 536
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v0, 0x1

    .line 551
    if-eq v1, v0, :cond_f

    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    if-eq v1, v0, :cond_e

    .line 555
    .line 556
    const/4 v0, 0x3

    .line 557
    if-ne v1, v0, :cond_10

    .line 558
    .line 559
    const/16 v2, 0x10e

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_e
    const/16 v2, 0xb4

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_f
    const/16 v2, 0x5a
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 566
    .line 567
    :catch_0
    :cond_10
    :goto_3
    iget v0, v4, LX/Izc;->A00:I

    .line 568
    .line 569
    if-ne v0, v3, :cond_11

    .line 570
    .line 571
    iget v0, v4, LX/Izc;->A02:I

    .line 572
    .line 573
    if-eq v0, v2, :cond_19

    .line 574
    .line 575
    :cond_11
    iput v3, v4, LX/Izc;->A00:I

    .line 576
    .line 577
    iput v2, v4, LX/Izc;->A02:I

    .line 578
    .line 579
    invoke-static {v4}, LX/Izc;->A00(LX/Izc;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_c
    iget-object v1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/IzZ;

    .line 586
    .line 587
    iget v4, p0, LX/JIj;->A00:I

    .line 588
    .line 589
    iget-object v0, v1, LX/IzZ;->A05:LX/IWT;

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    iput v4, v0, LX/IWT;->A06:I

    .line 594
    .line 595
    iget-object v0, v1, LX/IzZ;->A05:LX/IWT;

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :pswitch_d
    iget-object v1, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/IzZ;

    .line 601
    .line 602
    iget v4, p0, LX/JIj;->A00:I

    .line 603
    .line 604
    iget-object v0, v1, LX/IzZ;->A05:LX/IWT;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    :goto_4
    iget-object v3, v0, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 609
    .line 610
    if-eqz v3, :cond_19

    .line 611
    .line 612
    iget-object v2, v1, LX/IzZ;->A07:LX/H2y;

    .line 613
    .line 614
    iget-object v1, v2, LX/H2y;->A07:LX/IjH;

    .line 615
    .line 616
    if-nez v1, :cond_12

    .line 617
    .line 618
    iget-boolean v0, v2, LX/H2y;->A0E:Z

    .line 619
    .line 620
    new-instance v1, LX/IjH;

    .line 621
    .line 622
    invoke-direct {v1, v0}, LX/IjH;-><init>(Z)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v2, LX/H2y;->A07:LX/IjH;

    .line 626
    .line 627
    :cond_12
    invoke-virtual {v1, v3, v4}, LX/IjH;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_e
    iget-object v4, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LX/Izb;

    .line 634
    .line 635
    iget v1, p0, LX/JIj;->A00:I

    .line 636
    .line 637
    iget v3, v4, LX/Izb;->A00:I

    .line 638
    .line 639
    const/4 v0, -0x1

    .line 640
    if-eq v1, v0, :cond_13

    .line 641
    .line 642
    invoke-static {v1}, LX/Gi1;->A07(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    :cond_13
    const/4 v2, 0x0

    .line 647
    :try_start_3
    iget-object v0, v4, LX/Izb;->A08:LX/H2z;

    .line 648
    .line 649
    iget-object v0, v0, LX/H3V;->A00:LX/Jvf;

    .line 650
    .line 651
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_16

    .line 660
    .line 661
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v0, 0x1

    .line 666
    if-eq v1, v0, :cond_15

    .line 667
    .line 668
    const/4 v0, 0x2

    .line 669
    if-eq v1, v0, :cond_14

    .line 670
    .line 671
    const/4 v0, 0x3

    .line 672
    if-ne v1, v0, :cond_16

    .line 673
    .line 674
    const/16 v2, 0x10e

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_14
    const/16 v2, 0xb4

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_15
    const/16 v2, 0x5a
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 681
    .line 682
    :catch_1
    :cond_16
    :goto_5
    iget v0, v4, LX/Izb;->A00:I

    .line 683
    .line 684
    if-ne v0, v3, :cond_17

    .line 685
    .line 686
    iget v0, v4, LX/Izb;->A02:I

    .line 687
    .line 688
    if-eq v0, v2, :cond_19

    .line 689
    .line 690
    :cond_17
    iput v3, v4, LX/Izb;->A00:I

    .line 691
    .line 692
    iput v2, v4, LX/Izb;->A02:I

    .line 693
    .line 694
    invoke-static {v4}, LX/Izb;->A00(LX/Izb;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_18
    :goto_6
    monitor-exit v5

    .line 699
    :cond_19
    return-void

    .line 700
    :pswitch_f
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/Ips;

    .line 703
    .line 704
    iget-object v0, v0, LX/Ips;->A0g:LX/Jyi;

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :pswitch_10
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/Ipr;

    .line 710
    .line 711
    iget-object v0, v0, LX/Ipr;->A0f:LX/Jyi;

    .line 712
    .line 713
    :goto_7
    invoke-interface {v0}, LX/Jyi;->Bct()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_11
    iget-object v0, p0, LX/JIj;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/IjY;

    .line 720
    .line 721
    iget v1, p0, LX/JIj;->A00:I

    .line 722
    .line 723
    iget-object v0, v0, LX/IjY;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    nop

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
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
.end method
