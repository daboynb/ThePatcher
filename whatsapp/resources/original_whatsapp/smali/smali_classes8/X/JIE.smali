.class public final synthetic LX/JIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/util/Pair;

.field public final synthetic A04:LX/Iie;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/Iie;Ljava/io/File;Ljava/io/File;JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JIE;->A04:LX/Iie;

    .line 4
    .line 5
    iput-object p3, p0, LX/JIE;->A05:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/JIE;->A06:Ljava/io/File;

    .line 8
    .line 9
    iput-wide p5, p0, LX/JIE;->A00:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/JIE;->A01:J

    .line 12
    .line 13
    iput-boolean p11, p0, LX/JIE;->A07:Z

    .line 14
    .line 15
    iput-wide p9, p0, LX/JIE;->A02:J

    .line 16
    .line 17
    iput-object p1, p0, LX/JIE;->A03:Landroid/util/Pair;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/JIE;->A04:LX/Iie;

    .line 3
    .line 4
    iget-object v12, v0, LX/JIE;->A05:Ljava/io/File;

    .line 5
    .line 6
    iget-object v11, v0, LX/JIE;->A06:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v15, v0, LX/JIE;->A00:J

    .line 9
    .line 10
    iget-wide v6, v0, LX/JIE;->A01:J

    .line 11
    .line 12
    iget-boolean v10, v0, LX/JIE;->A07:Z

    .line 13
    .line 14
    iget-wide v4, v0, LX/JIE;->A02:J

    .line 15
    .line 16
    iget-object v13, v0, LX/JIE;->A03:Landroid/util/Pair;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v0, v2, LX/Iie;->A15:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v0, "voicenote/voicenotestopped"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0OB;->A03:LX/0OB;

    .line 33
    .line 34
    const/16 v8, 0xb

    .line 35
    .line 36
    invoke-static {v3, v0, v8}, LX/J8j;->A00(LX/06o;LX/0OB;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 40
    .line 41
    .line 42
    const-wide/16 v17, 0x64

    .line 43
    .line 44
    cmp-long v0, v6, v17

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v2, LX/Iie;->A1J:LX/7It;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/7It;->A0A:Z

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v0}, LX/Gro;->A0X(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v0, "voicenote/file too small; not previewing; voiceNoteFileLength="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v6, v7}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/Iie;->A0B(LX/Iie;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v14, v2, LX/Iie;->A1J:LX/7It;

    .line 80
    .line 81
    invoke-virtual {v14}, LX/7It;->A03()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/Iie;->A0E:LX/HRp;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move/from16 v22, v1

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v20, v17

    .line 97
    .line 98
    move/from16 v21, v1

    .line 99
    .line 100
    invoke-static/range {v17 .. v22}, LX/Iie;->A07(LX/6gQ;LX/Iie;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v2, LX/Iie;->A08:Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    invoke-static {v0}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, LX/Iie;->A16:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0kc;

    .line 117
    .line 118
    iput-boolean v1, v0, LX/0kc;->A00:Z

    .line 119
    .line 120
    iget-boolean v0, v2, LX/Iie;->A1c:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, LX/Iie;->A0W:LX/0M0;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v2, LX/Iie;->A0a:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FNe;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/FNe;->A00()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v2}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v3, v14, LX/7It;->A0A:Z

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5, v3}, LX/Gro;->A0X(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-wide/16 v17, 0x64

    .line 154
    .line 155
    cmp-long v0, v6, v17

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-gez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v3, 0x0

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    if-nez v13, :cond_6

    .line 165
    .line 166
    iget-object v7, v2, LX/Iie;->A0B:LX/0Fq;

    .line 167
    .line 168
    if-eqz v7, :cond_e

    .line 169
    .line 170
    iget-object v0, v2, LX/Iie;->A0j:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/2vf;

    .line 177
    .line 178
    iget-object v3, v2, LX/Iie;->A0C:LX/1J0;

    .line 179
    .line 180
    iget-object v0, v2, LX/Iie;->A0L:Ljava/lang/Integer;

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    move-object/from16 v20, v12

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v22}, LX/2vf;->A03(LX/0Fq;LX/1J0;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :cond_6
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/io/File;

    .line 201
    .line 202
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/io/File;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v13, v2, LX/Iie;->A0B:LX/0Fq;

    .line 209
    .line 210
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v29

    .line 224
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v31

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    long-to-int v7, v4

    .line 241
    iget-object v6, v2, LX/Iie;->A0C:LX/1J0;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    sget-object v19, LX/1VT;->A02:LX/1VT;

    .line 245
    .line 246
    const/16 v26, -0x1

    .line 247
    .line 248
    sget-object v18, LX/2Uf;->A02:LX/2Uf;

    .line 249
    .line 250
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    new-instance v4, LX/2Ib;

    .line 255
    .line 256
    move-object/from16 v21, v5

    .line 257
    .line 258
    move-object/from16 v22, v5

    .line 259
    .line 260
    move/from16 v27, v7

    .line 261
    .line 262
    move/from16 v28, v1

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v20, v13

    .line 267
    .line 268
    invoke-direct/range {v17 .. v32}, LX/2Ib;-><init>(LX/2Uf;LX/1VT;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJ)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v4, LX/1VU;->A01:LX/1J0;

    .line 272
    .line 273
    const/16 v6, 0x9

    .line 274
    .line 275
    invoke-static {v2, v5, v6}, LX/Iie;->A0Q(LX/Iie;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, LX/Iie;->A1S:LX/Jva;

    .line 279
    .line 280
    invoke-interface {v5, v4}, LX/Jva;->BOM(LX/2Ib;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, LX/Iie;->A0i:LX/05V;

    .line 284
    .line 285
    invoke-static {v5}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v6, v4, LX/2Ib;->A07:LX/0Fq;

    .line 290
    .line 291
    sget-object v5, LX/0OB;->A02:LX/0OB;

    .line 292
    .line 293
    new-instance v4, LX/38h;

    .line 294
    .line 295
    invoke-direct {v4, v6, v8}, LX/38h;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v5, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_0
    iget-object v4, v2, LX/Iie;->A0s:LX/05V;

    .line 302
    .line 303
    iget-object v7, v4, LX/05V;->A00:LX/00q;

    .line 304
    .line 305
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/IC1;

    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    const-wide/16 v13, 0x2

    .line 314
    .line 315
    cmp-long v4, v15, v13

    .line 316
    .line 317
    if-ltz v4, :cond_8

    .line 318
    .line 319
    invoke-static {v3}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-array v5, v9, [Ljava/lang/String;

    .line 324
    .line 325
    const-string v4, "@"

    .line 326
    .line 327
    aput-object v4, v5, v1

    .line 328
    .line 329
    invoke-static {v8, v5, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    iget-object v5, v6, LX/IC1;->A01:LX/07C;

    .line 338
    .line 339
    const/16 v20, 0x6

    .line 340
    .line 341
    new-instance v4, LX/JIW;

    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    move-object/from16 v18, v6

    .line 346
    .line 347
    move-wide/from16 v21, v15

    .line 348
    .line 349
    invoke-direct/range {v17 .. v22}, LX/JIW;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LX/IC1;

    .line 360
    .line 361
    iget-object v4, v2, LX/Iie;->A1Q:LX/IbV;

    .line 362
    .line 363
    iget-object v4, v4, LX/IbV;->A01:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v4, 0x1

    .line 372
    if-nez v5, :cond_a

    .line 373
    .line 374
    :cond_9
    const/4 v4, 0x0

    .line 375
    :cond_a
    iput-boolean v4, v6, LX/IC1;->A00:Z

    .line 376
    .line 377
    iget-object v4, v2, LX/Iie;->A1B:LX/05V;

    .line 378
    .line 379
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, LX/07C;

    .line 384
    .line 385
    const/16 v5, 0x13

    .line 386
    .line 387
    new-instance v4, LX/JIT;

    .line 388
    .line 389
    invoke-direct {v4, v11, v12, v5}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LX/Iie;->A0K(LX/Iie;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v2, LX/Iie;->A0D:LX/IWs;

    .line 399
    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    invoke-virtual {v5}, LX/IWs;->A0F()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    invoke-virtual {v5}, LX/IWs;->A09()V

    .line 409
    .line 410
    .line 411
    :cond_b
    if-eqz v10, :cond_c

    .line 412
    .line 413
    iget-object v4, v2, LX/Iie;->A0W:LX/0M0;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_c

    .line 420
    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    invoke-virtual {v2, v3, v0, v1, v9}, LX/Iie;->A0d(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_1
    iput-object v3, v2, LX/Iie;->A0J:Ljava/io/File;

    .line 427
    .line 428
    :goto_2
    iput-object v0, v2, LX/Iie;->A0K:Ljava/io/File;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    const-string/jumbo v4, "voicenote/ error caching voice note for preview"

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v1}, LX/Iie;->A0S(LX/Iie;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_e
    move-object v3, v0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_f
    invoke-static {v2}, LX/Iie;->A0K(LX/Iie;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1}, LX/Iie;->A0S(LX/Iie;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v2, LX/Iie;->A1B:LX/05V;

    .line 451
    .line 452
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/07C;

    .line 457
    .line 458
    const/16 v3, 0x13

    .line 459
    .line 460
    new-instance v1, LX/JIT;

    .line 461
    .line 462
    invoke-direct {v1, v11, v12, v3}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v2, LX/Iie;->A0J:Ljava/io/File;

    .line 469
    .line 470
    goto :goto_2
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
