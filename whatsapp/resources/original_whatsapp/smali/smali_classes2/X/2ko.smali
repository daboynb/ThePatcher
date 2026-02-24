.class public final LX/2ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2CI;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/075;

.field public final A09:LX/2ey;

.field public final A0A:LX/0DI;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/07T;

.field public final A0E:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AD;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ko;->A0E:LX/0AD;

    .line 12
    .line 13
    const/16 v0, 0x121

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0DI;

    .line 20
    .line 21
    iput-object v0, p0, LX/2ko;->A0A:LX/0DI;

    .line 22
    .line 23
    const/16 v0, 0x2bc

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ko;->A04:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x29d

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ko;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2ko;->A07:LX/0D8;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2ko;->A0D:LX/07T;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2ko;->A06:LX/07B;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2ko;->A08:LX/075;

    .line 62
    .line 63
    const/16 v0, 0xbe0

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2ko;->A05:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x4187

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2ey;

    .line 78
    .line 79
    iput-object v0, p0, LX/2ko;->A09:LX/2ey;

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3R6;->A01(Ljava/lang/Object;I)LX/00k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2ko;->A0C:LX/00j;

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/3R6;->A01(Ljava/lang/Object;I)LX/00k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2ko;->A0B:LX/00j;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v6, p0, LX/2ko;->A06:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x327c

    .line 4
    .line 5
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "perf_marker_started"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v0, 0x29f511de

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/0AE;

    .line 22
    .line 23
    invoke-direct {v5, v0}, LX/0AE;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v5}, LX/1bA;->A00(LX/07B;LX/0AE;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v0, 0x3c74

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt v2, v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1f5

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x3de8

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/00u;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4}, LX/00u;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/0AE;->A01:LX/00u;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/2ko;->A0E:LX/0AD;

    .line 62
    .line 63
    const-string v0, "Conversation"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v5, v6, LX/0AF;->A0G:LX/0DI;

    .line 70
    .line 71
    iget-object v0, v6, LX/0AF;->A0E:LX/0AE;

    .line 72
    .line 73
    iget v4, v0, LX/0AE;->A0A:I

    .line 74
    .line 75
    invoke-interface {v5, v4}, LX/0DI;->isMarkerOn(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1, v3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "launch_2_"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/0AF;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "_start"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2ko;->A0D:LX/07T;

    .line 110
    .line 111
    invoke-static {p1, v0, v3}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LX/2ko;->A09:LX/2ey;

    .line 115
    .line 116
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Chat open from "

    .line 123
    .line 124
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v4, 0x0

    .line 129
    const v3, 0x29f52e4a

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v5, "QPL_"

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x5f

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v11, LX/3Mp;

    .line 156
    .line 157
    invoke-direct {v11, v2, v9, v7}, LX/3Mp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v7, LX/2ey;->A00:Landroid/os/Handler;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    const-wide/16 v12, 0x3e8

    .line 169
    .line 170
    iget-object v0, v7, LX/2ey;->A01:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    iget-object v1, v7, LX/2ey;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v6, LX/3LG;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v13}, LX/3LG;-><init>(LX/2ey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/00h;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v1, p0, LX/2ko;->A0A:LX/0DI;

    .line 196
    .line 197
    invoke-interface {v1, v3}, LX/0DI;->markerStart(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/2ko;->A0B:LX/00j;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    move-object/from16 v5, p3

    .line 209
    .line 210
    if-eqz p3, :cond_3

    .line 211
    .line 212
    new-instance v0, LX/3F4;

    .line 213
    .line 214
    invoke-direct {v0, v5}, LX/3F4;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0, v3}, LX/0DI;->BC2(LX/0El;I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance v1, LX/2CI;

    .line 221
    .line 222
    invoke-direct {v1}, LX/2CI;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, LX/2ko;->A00:LX/2CI;

    .line 226
    .line 227
    iget-object v0, p0, LX/2ko;->A07:LX/0D8;

    .line 228
    .line 229
    invoke-interface {v0, v1, v4}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, LX/2ko;->A01:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, LX/2ko;->A0C:LX/00j;

    .line 244
    .line 245
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, LX/2ko;->A04:LX/05V;

    .line 252
    .line 253
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 254
    .line 255
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0KI;

    .line 260
    .line 261
    const-string v3, "chat_open"

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const-string v0, "repetitive_chat_open"

    .line 266
    .line 267
    invoke-virtual {v6, v0, v2, v2}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    const-string v0, "second_start"

    .line 271
    .line 272
    invoke-virtual {v6, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0KI;->A01:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v1

    .line 286
    throw v0

    .line 287
    :goto_2
    monitor-exit v1

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0KI;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/0KI;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v3, v0}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v0, p0, LX/2ko;->A03:LX/05V;

    .line 310
    .line 311
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/1i5;

    .line 316
    .line 317
    iget-object v0, v1, LX/1i5;->A07:LX/00j;

    .line 318
    .line 319
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object v0, v1, LX/1i5;->A08:Ljava/lang/Integer;

    .line 328
    .line 329
    :cond_7
    iget-boolean v0, p0, LX/2ko;->A01:Z

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v0, p0, LX/2ko;->A05:LX/05V;

    .line 334
    .line 335
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 336
    .line 337
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0Uw;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0Uw;->C9i()LX/2ny;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0Uw;

    .line 351
    .line 352
    invoke-interface {v0}, LX/0Uw;->C9A()V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-boolean v0, p0, LX/2ko;->A02:Z

    .line 356
    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    iput-boolean v2, p0, LX/2ko;->A02:Z

    .line 360
    .line 361
    :cond_9
    return-void
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
