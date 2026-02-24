.class public abstract LX/CAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ci0;LX/B4J;LX/C5Z;LX/COR;)LX/09R;
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v2, v12}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/DBV;->A00:LX/DBV;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual/range {p0 .. p0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/DBU;->A00:LX/DBU;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 29
    .line 30
    .line 31
    move-result-object v24

    .line 32
    iget-object v5, v3, LX/CgD;->A06:LX/COU;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/COU;->A07()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/DFc;

    .line 43
    .line 44
    invoke-direct {v0, v1, v9}, LX/DFc;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/C8j;

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p4, v4, v9

    .line 60
    .line 61
    iget v2, v1, LX/C8j;->A00:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v4, v6

    .line 68
    .line 69
    invoke-static {v8, v1, v10, v6}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0, v4}, LX/CMT;->A02(LX/CgD;LX/00h;[Ljava/lang/Object;)LX/CP9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/C7H;

    .line 82
    .line 83
    new-array v4, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v11, v4, v9

    .line 86
    .line 87
    new-instance v0, LX/DFl;

    .line 88
    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    move-object/from16 p1, v10

    .line 94
    .line 95
    move/from16 p2, v9

    .line 96
    .line 97
    invoke-direct/range {v22 .. v27}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v4}, LX/CMT;->A02(LX/CgD;LX/00h;[Ljava/lang/Object;)LX/CP9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/CFI;

    .line 109
    .line 110
    iget-object v0, v5, LX/COU;->A0A:LX/DTN;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-string v23, "nested-tree-root"

    .line 114
    .line 115
    new-instance v13, LX/COU;

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    move-object/from16 v21, v5

    .line 126
    .line 127
    move-object/from16 v22, v15

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    invoke-direct/range {v16 .. v23}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/CFI;LX/DTN;LX/C5Z;LX/C5Z;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v24 .. v24}, LX/CP9;->A06()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Ci0;

    .line 147
    .line 148
    iget-object v14, v1, LX/C8j;->A04:LX/Cg8;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    :cond_0
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, v1, LX/C8j;->A05:LX/CJB;

    .line 155
    .line 156
    new-instance v4, LX/CJB;

    .line 157
    .line 158
    invoke-direct {v4, v0, v15}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    iget-object v0, v3, LX/CgD;->A02:LX/Cfk;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget v3, v0, LX/Cfk;->A04:I

    .line 167
    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    iget-object v0, v14, LX/Cg8;->A01:LX/Ci0;

    .line 171
    .line 172
    invoke-static {v12, v0, v6}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v0, v4, LX/CJB;->A05:LX/CNw;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/CNw;->A02()Ljava/util/HashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/CJB;->A04:LX/CNw;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/CNw;->A02()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v14, LX/Cg8;->A02:LX/COU;

    .line 207
    .line 208
    iget-object v0, v0, LX/COU;->A04:LX/C5Z;

    .line 209
    .line 210
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    :cond_1
    sget-object v11, LX/B90;->A07:LX/C0o;

    .line 217
    .line 218
    const-string v17, "nested-resolve"

    .line 219
    .line 220
    move/from16 v19, v2

    .line 221
    .line 222
    move/from16 v18, v3

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v19}, LX/C0o;->A00(LX/Ci0;LX/COU;LX/Cg8;LX/C5B;LX/CJB;Ljava/lang/String;II)LX/Cg8;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_2
    invoke-static {v1, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_3
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 236
    .line 237
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v1

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
.end method

.method public static final A01(LX/C8j;LX/CNg;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v3, p1, LX/CNg;->A01:Z

    .line 6
    .line 7
    const-string v0, "root-host-reference"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/C8j;->A02:LX/Cg7;

    .line 16
    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, p0, v1, v0}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "litho-tree"

    .line 26
    .line 27
    :try_start_1
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v1, v4

    .line 33
    .line 34
    new-instance v0, LX/DJv;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, v3}, LX/DJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/CNg;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "final-unmount"

    .line 45
    .line 46
    :try_start_2
    invoke-static {p1, v0}, LX/CNg;->A02(LX/CNg;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, p2, p0, v1, v0}, LX/CNg;->A00(LX/CNg;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iput-object v2, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    iput-object v2, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    iput-object v2, p1, LX/CNg;->A00:Ljava/lang/String;

    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
