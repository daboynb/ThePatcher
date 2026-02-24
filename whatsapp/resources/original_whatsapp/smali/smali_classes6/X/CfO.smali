.class public LX/CfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/DOd;

.field public final A01:LX/DOG;

.field public final A02:LX/C4L;


# direct methods
.method public constructor <init>(LX/DOG;LX/C4L;LX/DOd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfO;->A01:LX/DOG;

    .line 4
    .line 5
    iput-object p2, p0, LX/CfO;->A02:LX/C4L;

    .line 6
    .line 7
    iput-object p3, p0, LX/CfO;->A00:LX/DOd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 19

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object v3, v12

    .line 3
    check-cast v3, LX/Cfa;

    .line 4
    .line 5
    iget-object v6, v3, LX/Cfa;->A07:LX/C9o;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iget v0, v6, LX/C9o;->A00:I

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    iget-object v11, v3, LX/Cfa;->A05:LX/DUb;

    .line 19
    .line 20
    const-string v2, "DiskCacheProducer"

    .line 21
    .line 22
    invoke-interface {v11, v12, v2}, LX/DUb;->Bb9(LX/DVg;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/C9o;->A03:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/CcI;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/CcI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, LX/CfO;->A01:LX/DOG;

    .line 37
    .line 38
    invoke-interface {v0}, LX/DOG;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Byz;

    .line 43
    .line 44
    iget-object v0, v1, LX/Byz;->A04:LX/00j;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/BzR;

    .line 51
    .line 52
    iget-object v0, v1, LX/Byz;->A02:LX/00j;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/BzR;

    .line 59
    .line 60
    iget-object v0, v1, LX/Byz;->A00:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/JUu;

    .line 67
    .line 68
    iget-object v5, v6, LX/C9o;->A0A:LX/BYR;

    .line 69
    .line 70
    sget-object v0, LX/BYR;->A03:LX/BYR;

    .line 71
    .line 72
    if-ne v5, v0, :cond_5

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    :cond_0
    :goto_0
    if-eqz v7, :cond_8

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/CCM;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/BzR;->A02:LX/C4O;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/C4O;->A00(LX/DTJ;)LX/D2b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/COP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v15, LX/COP;->A07:LX/COP;

    .line 106
    .line 107
    :cond_1
    :goto_1
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 v13, 0x1

    .line 111
    new-instance v8, LX/Cb3;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, LX/Cb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, LX/COP;->A0A:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v4, LX/C16;

    .line 119
    .line 120
    invoke-direct {v4}, LX/C16;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v15, LX/COP;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    sget-object v15, LX/COP;->A06:LX/COP;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, LX/C16;

    .line 131
    .line 132
    invoke-direct {v0}, LX/C16;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v15, v0, LX/C16;->A00:LX/COP;

    .line 136
    .line 137
    invoke-virtual {v15, v1}, LX/COP;->A03(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, "Cannot set the result of a completed task."

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    :try_start_0
    new-instance v6, LX/D50;

    .line 151
    .line 152
    invoke-direct {v6, v4, v7, v2, v5}, LX/D50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, LX/BzR;->A04:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    sget-object v0, LX/COP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    new-instance v3, LX/C16;

    .line 160
    .line 161
    invoke-direct {v3}, LX/C16;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    .line 163
    .line 164
    :try_start_1
    const/4 v0, 0x5

    .line 165
    invoke-static {v3, v6, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_0
    :try_start_2
    move-exception v1

    .line 174
    new-instance v0, LX/D7Z;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/D7Z;-><init>(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/C16;->A00(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v15, v3, LX/C16;->A00:LX/COP;

    .line 183
    .line 184
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :catch_1
    move-exception v3

    .line 189
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v4, LX/CcI;->A00:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v0, v1, v5

    .line 196
    .line 197
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/065;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/COP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    new-instance v0, LX/C16;

    .line 205
    .line 206
    invoke-direct {v0}, LX/C16;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, LX/C16;->A00(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, LX/C16;->A00:LX/COP;

    .line 213
    .line 214
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget-object v0, LX/BYR;->A01:LX/BYR;

    .line 219
    .line 220
    if-eq v5, v0, :cond_0

    .line 221
    .line 222
    sget-object v0, LX/BYR;->A02:LX/BYR;

    .line 223
    .line 224
    if-ne v5, v0, :cond_8

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v0, v6, LX/C9o;->A0D:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LX/BzR;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_4
    :try_start_3
    iget-boolean v1, v15, LX/COP;->A04:Z

    .line 241
    .line 242
    if-nez v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    :try_start_4
    iget-object v0, v15, LX/COP;->A02:Ljava/util/List;

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    new-instance v13, LX/Cb3;

    .line 249
    .line 250
    move-object v14, v8

    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    invoke-direct/range {v13 .. v18}, LX/Cb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    monitor-exit v3

    .line 262
    if-eqz v1, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    :try_start_5
    const/4 v0, 0x6

    .line 265
    invoke-static {v4, v8, v15, v5, v0}, LX/Ad4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 269
    :catch_2
    move-exception v1

    .line 270
    new-instance v0, LX/D7Z;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/D7Z;-><init>(Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/C16;->A00(Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 279
    invoke-static {v12, v2, v10, v0}, LX/C0n;->A00(LX/DVg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    throw v0

    .line 288
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Got no disk cache for CacheChoice: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, LX/BcQ;

    .line 313
    .line 314
    invoke-direct {v1, v0}, LX/BcQ;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-interface {v11, v12, v2, v1, v0}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v0, v3, LX/Cfa;->A06:LX/BZu;

    .line 322
    .line 323
    iget v1, v0, LX/BZu;->mValue:I

    .line 324
    .line 325
    sget-object v0, LX/BZu;->A02:LX/BZu;

    .line 326
    .line 327
    iget v0, v0, LX/BZu;->mValue:I

    .line 328
    .line 329
    if-lt v1, v0, :cond_a

    .line 330
    .line 331
    const-string v1, "disk"

    .line 332
    .line 333
    const-string v0, "nil-result_read"

    .line 334
    .line 335
    invoke-interface {v12, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-interface {v9, v1, v0}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    iget-object v0, v10, LX/CfO;->A00:LX/DOd;

    .line 345
    .line 346
    invoke-interface {v0, v9, v12}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 347
    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
