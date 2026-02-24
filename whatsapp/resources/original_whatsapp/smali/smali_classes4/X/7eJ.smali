.class public final LX/7eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/80c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7eH;

.field public A03:LX/I1Q;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[B

.field public final A07:I

.field public final A08:LX/0bK;

.field public final A09:LX/0bK;

.field public final A0A:LX/0bK;

.field public final A0B:LX/0bK;

.field public final A0C:LX/0bK;

.field public final A0D:LX/0bK;

.field public final A0E:LX/0bK;

.field public final A0F:LX/0bK;

.field public final A0G:LX/0bK;

.field public final A0H:LX/0bK;

.field public final A0I:LX/0bK;

.field public final A0J:LX/0bK;

.field public final A0K:LX/0bK;

.field public final A0L:LX/0bK;

.field public final A0M:LX/0bK;

.field public final A0N:LX/0bK;

.field public final A0O:LX/0bJ;

.field public final A0P:LX/0bJ;

.field public final A0Q:LX/0bJ;

.field public final A0R:LX/0bJ;

.field public final A0S:LX/0bJ;

.field public final A0T:LX/Jt2;

.field public final A0U:LX/729;

.field public final A0V:LX/7JN;

.field public final A0W:LX/6wN;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/Jt2;LX/729;LX/7JN;LX/6wN;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/7eJ;->A0U:LX/729;

    .line 10
    .line 11
    iput-object p5, p0, LX/7eJ;->A0W:LX/6wN;

    .line 12
    .line 13
    iput-object p4, p0, LX/7eJ;->A0V:LX/7JN;

    .line 14
    .line 15
    iput-object p2, p0, LX/7eJ;->A0T:LX/Jt2;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7eJ;->A0X:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7eJ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7eJ;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7eJ;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput v2, p0, LX/7eJ;->A01:I

    .line 45
    .line 46
    new-instance v0, LX/0bK;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7eJ;->A0E:LX/0bK;

    .line 52
    .line 53
    new-instance v0, LX/0bK;

    .line 54
    .line 55
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7eJ;->A0C:LX/0bK;

    .line 59
    .line 60
    new-instance v0, LX/0bK;

    .line 61
    .line 62
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/7eJ;->A0D:LX/0bK;

    .line 66
    .line 67
    new-instance v0, LX/0bK;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/7eJ;->A0F:LX/0bK;

    .line 73
    .line 74
    new-instance v0, LX/0bK;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/7eJ;->A0J:LX/0bK;

    .line 80
    .line 81
    new-instance v7, LX/0bK;

    .line 82
    .line 83
    invoke-direct {v7}, LX/0bK;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, LX/7eJ;->A0I:LX/0bK;

    .line 87
    .line 88
    new-instance v6, LX/0bK;

    .line 89
    .line 90
    invoke-direct {v6}, LX/0bK;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, LX/7eJ;->A0B:LX/0bK;

    .line 94
    .line 95
    new-instance v5, LX/0bK;

    .line 96
    .line 97
    invoke-direct {v5}, LX/0bK;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, LX/7eJ;->A0H:LX/0bK;

    .line 101
    .line 102
    new-instance v3, LX/0bK;

    .line 103
    .line 104
    invoke-direct {v3}, LX/0bK;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/7eJ;->A0L:LX/0bK;

    .line 108
    .line 109
    new-instance v1, LX/0bK;

    .line 110
    .line 111
    invoke-direct {v1}, LX/0bK;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/7eJ;->A0M:LX/0bK;

    .line 115
    .line 116
    new-instance v0, LX/0bK;

    .line 117
    .line 118
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/7eJ;->A0N:LX/0bK;

    .line 122
    .line 123
    new-instance v0, LX/0bK;

    .line 124
    .line 125
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/7eJ;->A0K:LX/0bK;

    .line 129
    .line 130
    new-instance v0, LX/0bK;

    .line 131
    .line 132
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/7eJ;->A09:LX/0bK;

    .line 136
    .line 137
    new-instance v0, LX/0bK;

    .line 138
    .line 139
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/7eJ;->A0A:LX/0bK;

    .line 143
    .line 144
    new-instance v0, LX/0bK;

    .line 145
    .line 146
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/7eJ;->A0G:LX/0bK;

    .line 150
    .line 151
    new-instance v0, LX/0bK;

    .line 152
    .line 153
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/7eJ;->A08:LX/0bK;

    .line 157
    .line 158
    iput-object v5, p0, LX/7eJ;->A0P:LX/0bJ;

    .line 159
    .line 160
    iput-object v7, p0, LX/7eJ;->A0Q:LX/0bJ;

    .line 161
    .line 162
    iput-object v6, p0, LX/7eJ;->A0O:LX/0bJ;

    .line 163
    .line 164
    iput-object v3, p0, LX/7eJ;->A0R:LX/0bJ;

    .line 165
    .line 166
    iput-object v1, p0, LX/7eJ;->A0S:LX/0bJ;

    .line 167
    .line 168
    iget-object v1, p5, LX/6wN;->A03:LX/6yI;

    .line 169
    .line 170
    iget v7, v1, LX/6yI;->A01:I

    .line 171
    .line 172
    iget-object v0, v1, LX/6yI;->A08:LX/1Ni;

    .line 173
    .line 174
    iget v6, v0, LX/1Ni;->A00:I

    .line 175
    .line 176
    invoke-static {v6, v7, v4}, LX/7K4;->A01(IIZ)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, p0, LX/7eJ;->A07:I

    .line 181
    .line 182
    monitor-enter p4

    .line 183
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p4, LX/7JN;->A0B:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-boolean v4, p4, LX/7JN;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 190
    .line 191
    monitor-exit p4

    .line 192
    monitor-enter p4

    .line 193
    const/4 v5, 0x3

    .line 194
    const/4 v4, 0x2

    .line 195
    if-eq v7, v2, :cond_1

    .line 196
    .line 197
    if-eq v7, v4, :cond_0

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    if-eq v7, v3, :cond_3

    .line 201
    .line 202
    const/16 v0, 0x28

    .line 203
    .line 204
    if-eq v7, v0, :cond_3

    .line 205
    .line 206
    const/16 v0, 0x24

    .line 207
    .line 208
    if-eq v7, v0, :cond_3

    .line 209
    .line 210
    const/16 v0, 0x25

    .line 211
    .line 212
    if-eq v7, v0, :cond_0

    .line 213
    .line 214
    packed-switch v7, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    packed-switch v7, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_0
    :try_start_1
    iput v3, p4, LX/7JN;->A02:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_0
    :pswitch_1
    iput v5, p4, LX/7JN;->A02:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    if-eq v3, v5, :cond_3

    .line 228
    .line 229
    if-ne v3, v4, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    :goto_0
    iput v2, p4, LX/7JN;->A02:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    :goto_1
    :pswitch_2
    iput v4, p4, LX/7JN;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 236
    .line 237
    :goto_2
    monitor-exit p4

    .line 238
    iget-object v0, p5, LX/6wN;->A02:LX/7CP;

    .line 239
    .line 240
    iget-boolean v0, v0, LX/7CP;->A0J:Z

    .line 241
    .line 242
    monitor-enter p4

    .line 243
    :try_start_2
    iput-boolean v0, p4, LX/7JN;->A0G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 244
    .line 245
    monitor-exit p4

    .line 246
    invoke-static {v6}, LX/1Kt;->A0I(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    monitor-enter p4

    .line 255
    :try_start_3
    iput-object v0, p4, LX/7JN;->A0A:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    .line 257
    monitor-exit p4

    .line 258
    iget-object v3, v1, LX/6yI;->A0B:LX/706;

    .line 259
    .line 260
    monitor-enter p4

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    const/16 v0, 0xd15

    .line 264
    .line 265
    :try_start_4
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    instance-of v0, v3, LX/6M9;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p4, LX/7JN;->A0C:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    instance-of v0, v3, LX/6MB;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p4, LX/7JN;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p4, LX/7JN;->A0C:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_6
    :goto_3
    monitor-exit p4

    .line 304
    iget v0, v1, LX/6yI;->A02:I

    .line 305
    .line 306
    monitor-enter p4

    .line 307
    :try_start_5
    iput v0, p4, LX/7JN;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    .line 309
    monitor-exit p4

    .line 310
    iget-boolean v0, v1, LX/6yI;->A0N:Z

    .line 311
    .line 312
    monitor-enter p4

    .line 313
    :try_start_6
    iput-boolean v0, p4, LX/7JN;->A0H:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    .line 315
    monitor-exit p4

    .line 316
    iget v0, p5, LX/6wN;->A00:I

    .line 317
    .line 318
    monitor-enter p4

    .line 319
    :try_start_7
    iput v0, p4, LX/7JN;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 320
    .line 321
    monitor-exit p4

    .line 322
    iget-object v0, v1, LX/6yI;->A0C:Ljava/io/File;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    new-instance v1, LX/6vP;

    .line 327
    .line 328
    invoke-direct {v1, v0, v2}, LX/6vP;-><init>(Ljava/io/File;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/7eJ;->A0D:LX/0bK;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_8
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 339
    throw v0

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_9
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 342
    throw v0

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    :try_start_a
    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 345
    throw v0

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    :try_start_b
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 348
    throw v0

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    :try_start_c
    monitor-exit p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 351
    throw v0

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 354
    throw v0

    .line 355
    :catchall_7
    move-exception v0

    .line 356
    :try_start_e
    monitor-exit p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 357
    throw v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/7eJ;->A0W:LX/6wN;

    .line 1
    .line 2
    iget-object v4, v0, LX/6wN;->A03:LX/6yI;

    .line 3
    .line 4
    iget-object v1, v4, LX/6yI;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v0, "image"

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v4, LX/6yI;->A0B:LX/706;

    .line 19
    .line 20
    instance-of v0, v1, LX/6M9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    instance-of v0, v1, LX/6MB;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    return v3

    .line 32
    :cond_2
    iget v1, v4, LX/6yI;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return v2
    .line 41
.end method

.method public final A01()LX/7CP;
    .locals 39

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7eJ;->A0W:LX/6wN;

    .line 3
    .line 4
    iget-object v0, v0, LX/6wN;->A02:LX/7CP;

    .line 5
    .line 6
    iget-object v14, v3, LX/7eJ;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v14, :cond_0

    .line 9
    .line 10
    const-string v14, "optimistic"

    .line 11
    .line 12
    :cond_0
    iget-object v1, v3, LX/7eJ;->A0D:LX/0bK;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    check-cast v15, LX/6vP;

    .line 19
    .line 20
    iget-object v1, v3, LX/7eJ;->A0J:LX/0bK;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/I5R;

    .line 27
    .line 28
    iget-object v1, v3, LX/7eJ;->A0G:LX/0bK;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/I7O;

    .line 35
    .line 36
    iget v13, v3, LX/7eJ;->A01:I

    .line 37
    .line 38
    iget-object v1, v0, LX/7CP;->A0A:Ljava/io/File;

    .line 39
    .line 40
    iget-object v12, v0, LX/7CP;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v12

    .line 43
    .line 44
    iget-object v11, v0, LX/7CP;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v11

    .line 47
    .line 48
    iget-wide v4, v0, LX/7CP;->A05:J

    .line 49
    .line 50
    iget-object v10, v0, LX/7CP;->A0M:[I

    .line 51
    .line 52
    iget-object v6, v0, LX/7CP;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, v0, LX/7CP;->A04:I

    .line 55
    .line 56
    iget v7, v0, LX/7CP;->A02:I

    .line 57
    .line 58
    if-eqz v15, :cond_7

    .line 59
    .line 60
    iget-object v9, v15, LX/6vP;->A01:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v9, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-nez v16, :cond_7

    .line 67
    .line 68
    iget-wide v4, v15, LX/6vP;->A00:J

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v11, v12

    .line 72
    const/4 v15, 0x1

    .line 73
    :goto_0
    if-nez v18, :cond_1

    .line 74
    .line 75
    if-nez v17, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v1, v2, LX/I7O;->A03:LX/IHB;

    .line 80
    .line 81
    iget-object v12, v1, LX/IHB;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v2, LX/I7O;->A02:LX/IHB;

    .line 84
    .line 85
    iget-object v11, v1, LX/IHB;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    :cond_1
    instance-of v1, v8, LX/HQd;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move-object v1, v8

    .line 93
    check-cast v1, LX/HQd;

    .line 94
    .line 95
    iget-object v2, v1, LX/HQd;->A07:[I

    .line 96
    .line 97
    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    const/4 v15, 0x1

    .line 105
    :cond_2
    instance-of v1, v8, LX/6M2;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v8, LX/6M2;

    .line 110
    .line 111
    iget v8, v8, LX/6M2;->A00:I

    .line 112
    .line 113
    if-eq v8, v7, :cond_6

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    :goto_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    :goto_2
    if-ne v13, v3, :cond_3

    .line 124
    .line 125
    move v13, v3

    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, LX/7CP;->A08:LX/1Ni;

    .line 129
    .line 130
    move-object/from16 v38, v1

    .line 131
    .line 132
    iget-object v1, v0, LX/7CP;->A06:LX/7GS;

    .line 133
    .line 134
    move-object/from16 v37, v1

    .line 135
    .line 136
    iget-object v1, v0, LX/7CP;->A07:LX/5k7;

    .line 137
    .line 138
    move-object/from16 v36, v1

    .line 139
    .line 140
    iget v1, v0, LX/7CP;->A03:I

    .line 141
    .line 142
    move/from16 v25, v1

    .line 143
    .line 144
    iget-boolean v1, v0, LX/7CP;->A0I:Z

    .line 145
    .line 146
    move/from16 v30, v1

    .line 147
    .line 148
    iget-boolean v1, v0, LX/7CP;->A0G:Z

    .line 149
    .line 150
    move/from16 v31, v1

    .line 151
    .line 152
    iget-boolean v1, v0, LX/7CP;->A0H:Z

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    iget-boolean v15, v0, LX/7CP;->A0J:Z

    .line 157
    .line 158
    iget-object v7, v0, LX/7CP;->A0F:Ljava/util/List;

    .line 159
    .line 160
    iget-boolean v6, v0, LX/7CP;->A0K:Z

    .line 161
    .line 162
    iget-object v3, v0, LX/7CP;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, LX/7CP;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v1, v0, LX/7CP;->A01:Z

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    new-instance v0, LX/7CP;

    .line 171
    .line 172
    move-object/from16 v18, v12

    .line 173
    .line 174
    move-object/from16 v19, v11

    .line 175
    .line 176
    move-object/from16 v20, v14

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    move-object/from16 v22, v2

    .line 181
    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    move-object/from16 v24, v10

    .line 185
    .line 186
    move/from16 v26, v8

    .line 187
    .line 188
    move/from16 v27, v13

    .line 189
    .line 190
    move-wide/from16 v28, v4

    .line 191
    .line 192
    move/from16 v32, v17

    .line 193
    .line 194
    move/from16 v33, v15

    .line 195
    .line 196
    move/from16 v34, v6

    .line 197
    .line 198
    move/from16 v35, v1

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    move-object/from16 v13, v37

    .line 202
    .line 203
    move-object/from16 v14, v36

    .line 204
    .line 205
    move-object/from16 v15, v38

    .line 206
    .line 207
    move-object/from16 v17, v9

    .line 208
    .line 209
    invoke-direct/range {v12 .. v35}, LX/7CP;-><init>(LX/7GS;LX/5k7;LX/1Ni;LX/I1Q;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v0

    .line 213
    :cond_5
    move-object v14, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move v8, v7

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v15, 0x0

    .line 218
    move-object v9, v1

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A02()LX/6yI;
    .locals 39

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7eJ;->A0W:LX/6wN;

    .line 3
    .line 4
    iget-object v0, v0, LX/6wN;->A03:LX/6yI;

    .line 5
    .line 6
    iget-object v1, v3, LX/7eJ;->A0D:LX/0bK;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0bK;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6vP;

    .line 13
    .line 14
    iget-object v14, v3, LX/7eJ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-nez v14, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/6yI;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v38, v1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v13, v2, LX/6vP;->A01:Ljava/io/File;

    .line 28
    .line 29
    :goto_0
    if-nez v14, :cond_1

    .line 30
    .line 31
    iget-object v14, v0, LX/6yI;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, LX/6yI;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v37, v1

    .line 36
    .line 37
    iget-object v1, v0, LX/6yI;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v36, v1

    .line 40
    .line 41
    iget-object v1, v0, LX/6yI;->A08:LX/1Ni;

    .line 42
    .line 43
    move-object/from16 v35, v1

    .line 44
    .line 45
    iget v1, v0, LX/6yI;->A00:I

    .line 46
    .line 47
    move/from16 v34, v1

    .line 48
    .line 49
    iget v1, v0, LX/6yI;->A01:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-wide v5, v0, LX/6yI;->A03:J

    .line 54
    .line 55
    iget-wide v3, v0, LX/6yI;->A04:J

    .line 56
    .line 57
    iget-object v1, v0, LX/6yI;->A07:LX/Giy;

    .line 58
    .line 59
    move-object/from16 v33, v1

    .line 60
    .line 61
    iget-boolean v1, v0, LX/6yI;->A0K:Z

    .line 62
    .line 63
    move/from16 v18, v1

    .line 64
    .line 65
    iget-boolean v1, v0, LX/6yI;->A0J:Z

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    iget-boolean v1, v0, LX/6yI;->A0P:Z

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    iget-boolean v15, v0, LX/6yI;->A0H:Z

    .line 74
    .line 75
    iget-object v12, v0, LX/6yI;->A0A:LX/7Hd;

    .line 76
    .line 77
    iget-object v11, v0, LX/6yI;->A0B:LX/706;

    .line 78
    .line 79
    iget-boolean v10, v0, LX/6yI;->A0O:Z

    .line 80
    .line 81
    iget v9, v0, LX/6yI;->A02:I

    .line 82
    .line 83
    iget-boolean v8, v0, LX/6yI;->A0L:Z

    .line 84
    .line 85
    iget-boolean v7, v0, LX/6yI;->A0I:Z

    .line 86
    .line 87
    iget-object v2, v0, LX/6yI;->A09:LX/7NZ;

    .line 88
    .line 89
    iget-boolean v1, v0, LX/6yI;->A0N:Z

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    new-instance v0, LX/6yI;

    .line 94
    .line 95
    move-wide/from16 v20, v5

    .line 96
    .line 97
    move-wide/from16 v22, v3

    .line 98
    .line 99
    move/from16 v24, v18

    .line 100
    .line 101
    move/from16 v25, v17

    .line 102
    .line 103
    move/from16 v26, v16

    .line 104
    .line 105
    move/from16 v27, v15

    .line 106
    .line 107
    move/from16 v29, v10

    .line 108
    .line 109
    move/from16 v30, v8

    .line 110
    .line 111
    move/from16 v31, v7

    .line 112
    .line 113
    move/from16 v32, v1

    .line 114
    .line 115
    move-object v10, v12

    .line 116
    move-object v12, v13

    .line 117
    move-object/from16 v13, v38

    .line 118
    .line 119
    move-object/from16 v15, v37

    .line 120
    .line 121
    move-object/from16 v16, v36

    .line 122
    .line 123
    move/from16 v17, v34

    .line 124
    .line 125
    move/from16 v18, v19

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    move-object/from16 v7, v33

    .line 131
    .line 132
    move-object/from16 v8, v35

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    invoke-direct/range {v6 .. v32}, LX/6yI;-><init>(LX/Giy;LX/1Ni;LX/7NZ;LX/7Hd;LX/706;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    iget-object v13, v0, LX/6yI;->A0C:Ljava/io/File;

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A03()LX/6xT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eJ;->A0N:LX/0bK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6xT;

    .line 7
    .line 8
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaJob/ "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7eJ;->A0U:LX/729;

    .line 10
    .line 11
    iget-object v0, v0, LX/729;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " / messageIds/ "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7eJ;->A0W:LX/6wN;

    .line 22
    .line 23
    iget-object v0, v0, LX/6wN;->A02:LX/7CP;

    .line 24
    .line 25
    iget-object v0, v0, LX/7CP;->A0F:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A05()V
    .locals 1

    .line 0
    const-string v0, "MediaJob/unsubscribeCallbacks"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7eJ;->A0E:LX/0bK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7eJ;->A0D:LX/0bK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7eJ;->A0C:LX/0bK;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7eJ;->A0F:LX/0bK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7eJ;->A0I:LX/0bK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7eJ;->A0H:LX/0bK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7eJ;->A0J:LX/0bK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7eJ;->A0L:LX/0bK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7eJ;->A0M:LX/0bK;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7eJ;->A0N:LX/0bK;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7eJ;->A0K:LX/0bK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7eJ;->A0B:LX/0bK;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7eJ;->A0G:LX/0bK;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7eJ;->A0F:LX/0bK;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const-string v0, "MediaJob/whenMediaJobFinished"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7eJ;->A0F:LX/0bK;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const-string v0, "MediaJob/whenUploadResponse"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7eJ;->A0N:LX/0bK;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7eJ;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "express"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "express-optimistic"

    .line 12
    .line 13
    iget-object v0, p0, LX/7eJ;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eJ;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7eJ;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "optimistic"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7eJ;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "express-optimistic"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7eJ;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
