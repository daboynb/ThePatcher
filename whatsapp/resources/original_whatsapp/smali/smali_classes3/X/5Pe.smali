.class public final LX/5Pe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alreadyComposed:LX/3ZY;

.field public final synthetic $modifiedValues:LX/3ZY;

.field public final synthetic $modifiedValuesSet:Ljava/util/Set;

.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:LX/3ZY;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:LX/3ZY;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/5Pe;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Pe;->$modifiedValues:LX/3ZY;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Pe;->$alreadyComposed:LX/3ZY;

    .line 5
    .line 6
    iput-object p6, p0, LX/5Pe;->$toRecompose:Ljava/util/List;

    .line 7
    .line 8
    iput-object p7, p0, LX/5Pe;->$toInsert:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/5Pe;->$toLateApply:LX/3ZY;

    .line 11
    .line 12
    iput-object p8, p0, LX/5Pe;->$toApply:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/5Pe;->$toComplete:LX/3ZY;

    .line 15
    .line 16
    iput-object p9, p0, LX/5Pe;->$modifiedValuesSet:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    invoke-static/range {p1 .. p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/5Pe;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Recomposer:animation"

    .line 19
    .line 20
    iget-object v0, v5, LX/5Pe;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0D:LX/4wu;

    .line 26
    .line 27
    iget-object v4, v1, LX/4wu;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 30
    :try_start_2
    iget-object v7, v1, LX/4wu;->A01:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v1, LX/4wu;->A02:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, v1, LX/4wu;->A01:Ljava/util/List;

    .line 35
    .line 36
    iput-object v7, v1, LX/4wu;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v1, LX/4wu;->A03:LX/5Ht;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-ge v6, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4VC;

    .line 55
    .line 56
    iget-object v2, v0, LX/4VC;->A00:LX/0gH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    .line 57
    .line 58
    :try_start_3
    iget-object v1, v0, LX/4VC;->A01:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    :try_start_4
    move-exception v0

    .line 70
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    .line 81
    .line 82
    .line 83
    :try_start_5
    monitor-exit v4

    .line 84
    invoke-static {}, LX/4pt;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v4, "Recomposer:recompose"

    .line 91
    .line 92
    iget-object v3, v5, LX/5Pe;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 93
    .line 94
    iget-object v0, v5, LX/5Pe;->$modifiedValues:LX/3ZY;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    iget-object v0, v5, LX/5Pe;->$alreadyComposed:LX/3ZY;

    .line 99
    .line 100
    move-object/from16 v28, v0

    .line 101
    .line 102
    iget-object v0, v5, LX/5Pe;->$toRecompose:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v27, v0

    .line 105
    .line 106
    iget-object v0, v5, LX/5Pe;->$toInsert:Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v26, v0

    .line 109
    .line 110
    iget-object v2, v5, LX/5Pe;->$toLateApply:LX/3ZY;

    .line 111
    .line 112
    iget-object v0, v5, LX/5Pe;->$toApply:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    iget-object v1, v5, LX/5Pe;->$toComplete:LX/3ZY;

    .line 117
    .line 118
    iget-object v0, v5, LX/5Pe;->$modifiedValuesSet:Ljava/util/Set;

    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A09(Landroidx/compose/runtime/Recomposer;)Z

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    .line 131
    :try_start_7
    iget-object v5, v3, Landroidx/compose/runtime/Recomposer;->A0G:LX/5Ct;

    .line 132
    .line 133
    iget-object v9, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v8, v5, LX/5Ct;->A00:I

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_2
    if-ge v7, v8, :cond_2

    .line 139
    .line 140
    aget-object v6, v9, v7

    .line 141
    .line 142
    check-cast v6, LX/5dl;

    .line 143
    .line 144
    move-object/from16 v0, v27

    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v5}, LX/5Ct;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 153
    .line 154
    .line 155
    :try_start_8
    monitor-exit v4

    .line 156
    invoke-virtual/range {v29 .. v29}, LX/3ZY;->A05()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v28 .. v28}, LX/3ZY;->A05()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2c

    .line 179
    .line 180
    iget-wide v7, v3, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 181
    .line 182
    const-wide/16 v5, 0x1

    .line 183
    .line 184
    add-long/2addr v7, v5

    .line 185
    iput-wide v7, v3, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 186
    .line 187
    goto/16 :goto_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    .line 188
    .line 189
    :cond_4
    :try_start_9
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_3
    move/from16 v0, v17

    .line 195
    .line 196
    if-ge v8, v0, :cond_b

    .line 197
    .line 198
    move-object/from16 v0, v27

    .line 199
    .line 200
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/5dl;

    .line 205
    .line 206
    move-object v12, v10

    .line 207
    check-cast v12, LX/4wm;

    .line 208
    .line 209
    iget-object v11, v12, LX/4wm;->A07:LX/4wk;

    .line 210
    .line 211
    iget-boolean v0, v11, LX/4wk;->A0M:Z

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    iget-boolean v0, v12, LX/4wm;->A02:Z

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v6, :cond_6

    .line 230
    .line 231
    :cond_5
    :goto_4
    move-object/from16 v0, v28

    .line 232
    .line 233
    invoke-static {v0, v10}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_6
    const/16 v0, 0x2b

    .line 239
    .line 240
    invoke-static {v10, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object/from16 v0, v29

    .line 246
    .line 247
    invoke-static {v0, v10, v7}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;

    .line 252
    .line 253
    .line 254
    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    .line 255
    :try_start_a
    sget-object v13, LX/4r6;->A05:LX/IEx;

    .line 256
    .line 257
    invoke-virtual {v13}, LX/IEx;->A00()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    invoke-virtual {v13, v0}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 266
    .line 267
    .line 268
    :try_start_b
    move-object/from16 v0, v29

    .line 269
    .line 270
    iget v0, v0, LX/4gK;->A01:I

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    const/16 v15, 0xf

    .line 275
    .line 276
    new-instance v14, LX/5Oq;

    .line 277
    .line 278
    move-object/from16 v0, v29

    .line 279
    .line 280
    invoke-direct {v14, v10, v0, v15}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v11, LX/4wk;->A0M:Z

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    const-string v0, "Preparing a composition while composing is not supported"

    .line 288
    .line 289
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v9

    .line 293
    :cond_7
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v11, LX/4wk;->A0M:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 295
    .line 296
    :try_start_c
    invoke-interface {v14}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 297
    .line 298
    .line 299
    :try_start_d
    iput-boolean v7, v11, LX/4wk;->A0M:Z

    .line 300
    .line 301
    :cond_8
    iget-object v7, v12, LX/4wm;->A0D:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 304
    :try_start_e
    invoke-static {v12}, LX/4wm;->A02(LX/4wm;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 305
    .line 306
    .line 307
    :try_start_f
    iget-object v14, v12, LX/4wm;->A00:LX/3ZX;

    .line 308
    .line 309
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 310
    .line 311
    const/4 v15, 0x6

    .line 312
    new-instance v0, LX/3ZX;

    .line 313
    .line 314
    invoke-direct {v0, v15}, LX/3ZX;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v12, LX/4wm;->A00:LX/3ZX;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 318
    .line 319
    :try_start_10
    iget-object v15, v11, LX/4wk;->A0F:LX/3am;

    .line 320
    .line 321
    iget-object v0, v15, LX/3am;->A00:LX/3ao;

    .line 322
    .line 323
    iget v0, v0, LX/3ao;->A02:I

    .line 324
    .line 325
    if-nez v0, :cond_38

    .line 326
    .line 327
    iget v0, v14, LX/4gj;->A01:I

    .line 328
    .line 329
    if-gtz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, v11, LX/4wk;->A0d:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    :goto_5
    const/4 v9, 0x0

    .line 340
    invoke-static {v12}, LX/4wm;->A03(LX/4wm;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 344
    :cond_9
    :try_start_11
    invoke-static {v14, v11, v9}, LX/4wk;->A0K(LX/3ZX;LX/4wk;LX/095;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 345
    .line 346
    .line 347
    :try_start_12
    iget-object v0, v15, LX/3am;->A00:LX/3ao;

    .line 348
    .line 349
    iget v0, v0, LX/3ao;->A02:I

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    goto :goto_5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 355
    :cond_a
    :goto_6
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 356
    :try_start_14
    invoke-virtual {v13, v6}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 357
    .line 358
    .line 359
    :try_start_15
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3ax;)V

    .line 360
    .line 361
    .line 362
    if-eqz v9, :cond_5

    .line 363
    .line 364
    if-eqz v10, :cond_5

    .line 365
    .line 366
    move-object/from16 v0, v25

    .line 367
    .line 368
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto/16 :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 376
    .line 377
    :cond_b
    :try_start_16
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v29

    .line 381
    .line 382
    iget v0, v0, LX/4gK;->A01:I

    .line 383
    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    iget v0, v5, LX/5Ct;->A00:I

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    :cond_c
    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    .line 391
    :try_start_17
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v21

    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_8
    move/from16 v0, v21

    .line 401
    .line 402
    if-ge v8, v0, :cond_14

    .line 403
    .line 404
    move-object/from16 v0, v22

    .line 405
    .line 406
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, LX/5dl;

    .line 411
    .line 412
    move-object/from16 v0, v28

    .line 413
    .line 414
    invoke-virtual {v0, v10}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    move-object v12, v10

    .line 421
    check-cast v12, LX/4wm;

    .line 422
    .line 423
    move-object/from16 v0, v23

    .line 424
    .line 425
    instance-of v0, v0, LX/5Cw;

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    move-object/from16 v0, v23

    .line 430
    .line 431
    check-cast v0, LX/5Cw;

    .line 432
    .line 433
    iget-object v6, v0, LX/5Cw;->A00:LX/4gK;

    .line 434
    .line 435
    iget-object v0, v6, LX/4gK;->A03:[Ljava/lang/Object;

    .line 436
    .line 437
    move-object/from16 v24, v0

    .line 438
    .line 439
    iget-object v14, v6, LX/4gK;->A02:[J

    .line 440
    .line 441
    array-length v0, v14

    .line 442
    add-int/lit8 v13, v0, -0x2

    .line 443
    .line 444
    if-ltz v13, :cond_13

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    :goto_9
    aget-wide v19, v14, v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 448
    .line 449
    invoke-static/range {v19 .. v20}, LX/3WI;->A0k(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v15

    .line 453
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long/2addr v15, v6

    .line 459
    cmp-long v0, v15, v6

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-static {v11, v13}, LX/3WD;->A06(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/16 v7, 0x8

    .line 468
    .line 469
    rsub-int/lit8 v6, v0, 0x8

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    shr-long v19, v19, v7

    .line 474
    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    :goto_a
    if-ge v9, v6, :cond_e

    .line 478
    .line 479
    const-wide/16 v17, 0xff

    .line 480
    .line 481
    and-long v17, v17, v19

    .line 482
    .line 483
    const-wide/16 v15, 0x80

    .line 484
    .line 485
    cmp-long v0, v17, v15

    .line 486
    .line 487
    if-gez v0, :cond_d

    .line 488
    .line 489
    :try_start_18
    move-object/from16 v0, v24

    .line 490
    .line 491
    invoke-static {v0, v11, v9}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iget-object v0, v12, LX/4wm;->A05:LX/3ZX;

    .line 496
    .line 497
    invoke-virtual {v0, v15}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    iget-object v0, v12, LX/4wm;->A04:LX/3ZX;

    .line 504
    .line 505
    invoke-virtual {v0, v15}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_e
    if-ne v6, v7, :cond_13

    .line 513
    .line 514
    :cond_f
    if-eq v11, v13, :cond_13

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v0, v12, LX/4wm;->A05:LX/3ZX;

    .line 534
    .line 535
    invoke-virtual {v0, v6}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_12

    .line 540
    .line 541
    iget-object v0, v12, LX/4wm;->A04:LX/3ZX;

    .line 542
    .line 543
    invoke-virtual {v0, v6}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    :cond_12
    :goto_b
    move-object/from16 v0, v27

    .line 550
    .line 551
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_14
    iget v8, v5, LX/5Ct;->A00:I

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    :goto_c
    if-ge v9, v8, :cond_17

    .line 563
    .line 564
    iget-object v0, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 565
    .line 566
    aget-object v6, v0, v9

    .line 567
    .line 568
    check-cast v6, LX/5dl;

    .line 569
    .line 570
    move-object/from16 v0, v28

    .line 571
    .line 572
    invoke-virtual {v0, v6}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    move-object/from16 v0, v27

    .line 579
    .line 580
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    move-object/from16 v0, v27

    .line 587
    .line 588
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_15
    if-lez v10, :cond_16

    .line 593
    .line 594
    iget-object v7, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 595
    .line 596
    sub-int v6, v9, v10

    .line 597
    .line 598
    aget-object v0, v7, v9

    .line 599
    .line 600
    aput-object v0, v7, v6

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    :cond_16
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_17
    iget-object v6, v5, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 609
    .line 610
    sub-int v0, v8, v10

    .line 611
    .line 612
    invoke-static {v6, v0, v8}, LX/025;->A05([Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    iput v0, v5, LX/5Ct;->A00:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 616
    .line 617
    :try_start_19
    monitor-exit v4

    .line 618
    :cond_18
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_3

    .line 623
    .line 624
    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    .line 625
    :goto_f
    :try_start_1a
    invoke-virtual {v2, v0}, LX/3ZY;->A09(Ljava/lang/Iterable;)V

    .line 626
    .line 627
    .line 628
    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 629
    .line 630
    .line 631
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 632
    :try_start_1b
    iget-object v8, v3, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    const/4 v7, 0x0

    .line 639
    :goto_11
    if-ge v7, v9, :cond_19

    .line 640
    .line 641
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    move-object/from16 v0, v26

    .line 646
    .line 647
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 654
    .line 655
    .line 656
    :try_start_1c
    monitor-exit v4

    .line 657
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_3

    .line 662
    .line 663
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    new-instance v18, Ljava/util/HashMap;

    .line 668
    .line 669
    move-object/from16 v0, v18

    .line 670
    .line 671
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/4 v6, 0x0

    .line 679
    if-ge v6, v0, :cond_1a

    .line 680
    .line 681
    move-object/from16 v0, v26

    .line 682
    .line 683
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const-string v0, "getComposition$runtime_release"

    .line 687
    .line 688
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_26

    .line 693
    .line 694
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_29

    .line 703
    .line 704
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, LX/5dl;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/util/List;

    .line 719
    .line 720
    move-object v0, v9

    .line 721
    check-cast v0, LX/4wm;

    .line 722
    .line 723
    move-object/from16 v19, v0

    .line 724
    .line 725
    iget-object v10, v0, LX/4wm;->A07:LX/4wk;

    .line 726
    .line 727
    iget-boolean v0, v10, LX/4wk;->A0M:Z

    .line 728
    .line 729
    if-eqz v0, :cond_1b

    .line 730
    .line 731
    const-string v0, "Check failed"

    .line 732
    .line 733
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_25

    .line 737
    .line 738
    :cond_1b
    const/16 v0, 0x2b

    .line 739
    .line 740
    invoke-static {v9, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const/4 v12, 0x0

    .line 745
    move-object/from16 v0, v29

    .line 746
    .line 747
    invoke-static {v0, v9, v12}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v7, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3ax;

    .line 752
    .line 753
    .line 754
    move-result-object v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 755
    :try_start_1d
    sget-object v9, LX/4r6;->A05:LX/IEx;

    .line 756
    .line 757
    invoke-virtual {v9}, LX/IEx;->A00()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 762
    .line 763
    move-object/from16 v0, v16

    .line 764
    .line 765
    invoke-virtual {v9, v0}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 766
    .line 767
    .line 768
    :try_start_1e
    monitor-enter v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 769
    :try_start_1f
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    const/4 v13, 0x0

    .line 778
    :goto_13
    if-ge v13, v15, :cond_1c

    .line 779
    .line 780
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A0B:LX/3ZX;

    .line 785
    .line 786
    invoke-static {v0}, LX/4lN;->A00(LX/3ZX;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v11, v0, v14}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v13, v13, 0x1

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_1c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    const/4 v6, 0x0

    .line 801
    :goto_14
    if-ge v6, v15, :cond_20

    .line 802
    .line 803
    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/09R;

    .line 808
    .line 809
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 810
    .line 811
    if-nez v0, :cond_1e

    .line 812
    .line 813
    iget-object v13, v3, Landroidx/compose/runtime/Recomposer;->A0E:LX/4VD;

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    iget-object v11, v13, LX/4VD;->A01:LX/3ZX;

    .line 817
    .line 818
    invoke-virtual {v11, v0}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1e

    .line 823
    .line 824
    invoke-static {v14}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    invoke-static {v15}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    iget-object v0, v14, LX/09R;->second:Ljava/lang/Object;

    .line 843
    .line 844
    if-nez v0, :cond_1d

    .line 845
    .line 846
    invoke-static {v11}, LX/4lN;->A00(LX/3ZX;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget v0, v11, LX/4gj;->A01:I

    .line 850
    .line 851
    if-nez v0, :cond_1d

    .line 852
    .line 853
    iget-object v0, v13, LX/4VD;->A00:LX/3ZX;

    .line 854
    .line 855
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 856
    .line 857
    .line 858
    :cond_1d
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_1f
    move-object v14, v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 866
    :cond_20
    :try_start_20
    monitor-exit v4

    .line 867
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    const/4 v6, 0x0

    .line 872
    :goto_16
    if-ge v6, v11, :cond_26

    .line 873
    .line 874
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/09R;

    .line 879
    .line 880
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 881
    .line 882
    if-nez v0, :cond_21

    .line 883
    .line 884
    add-int/lit8 v6, v6, 0x1

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_21
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    const/4 v6, 0x0

    .line 892
    :goto_17
    if-ge v6, v11, :cond_26

    .line 893
    .line 894
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/09R;

    .line 899
    .line 900
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 901
    .line 902
    if-eqz v0, :cond_22

    .line 903
    .line 904
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_22
    invoke-static {v14}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    const/4 v0, 0x0

    .line 916
    :goto_18
    if-ge v0, v6, :cond_23

    .line 917
    .line 918
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    add-int/lit8 v0, v0, 0x1

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_23
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 925
    :try_start_21
    invoke-static {v11, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 926
    .line 927
    .line 928
    :try_start_22
    monitor-exit v4

    .line 929
    invoke-static {v14}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    const/4 v11, 0x0

    .line 938
    :goto_19
    if-ge v11, v13, :cond_25

    .line 939
    .line 940
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    move-object v0, v6

    .line 945
    check-cast v0, LX/09R;

    .line 946
    .line 947
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 948
    .line 949
    if-eqz v0, :cond_24

    .line 950
    .line 951
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_25
    move-object v14, v15

    .line 958
    goto :goto_1a

    .line 959
    :catchall_1
    move-exception v0

    .line 960
    monitor-exit v4

    .line 961
    goto :goto_1b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 962
    :catchall_2
    move-exception v0

    .line 963
    :try_start_23
    monitor-exit v4

    .line 964
    goto :goto_1b

    .line 965
    :cond_26
    :goto_1a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-ge v12, v0, :cond_27

    .line 970
    .line 971
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const-string v0, "getComposition$runtime_release"

    .line 975
    .line 976
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_1b
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 981
    :cond_27
    :try_start_24
    iget-object v13, v10, LX/4wk;->A0a:LX/4q9;

    .line 982
    .line 983
    iget-object v0, v10, LX/4wk;->A0H:LX/3am;

    .line 984
    .line 985
    iget-object v11, v13, LX/4q9;->A04:LX/3am;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 986
    .line 987
    :try_start_25
    iput-object v0, v13, LX/4q9;->A04:LX/3am;

    .line 988
    .line 989
    iget-object v6, v0, LX/3am;->A00:LX/3ao;

    .line 990
    .line 991
    sget-object v0, LX/3ab;->A00:LX/3ab;

    .line 992
    .line 993
    invoke-virtual {v6, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-ge v12, v0, :cond_28

    .line 1001
    .line 1002
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "getAnchor$runtime_release"

    .line 1006
    .line 1007
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_28
    iget-object v0, v13, LX/4q9;->A04:LX/3am;

    .line 1013
    .line 1014
    iget-object v6, v0, LX/3am;->A00:LX/3ao;

    .line 1015
    .line 1016
    sget-object v0, LX/3aO;->A00:LX/3aO;

    .line 1017
    .line 1018
    invoke-virtual {v6, v0}, LX/3ao;->A03(LX/4ZO;)V

    .line 1019
    .line 1020
    .line 1021
    iput v12, v13, LX/4q9;->A03:I

    .line 1022
    .line 1023
    iput v12, v13, LX/4q9;->A03:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1024
    .line 1025
    :try_start_26
    iput-object v11, v13, LX/4q9;->A04:LX/3am;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1026
    .line 1027
    :try_start_27
    invoke-static {v10}, LX/4wk;->A0R(LX/4wk;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1031
    :catchall_3
    move-exception v0

    .line 1032
    :try_start_28
    iput-object v11, v13, LX/4q9;->A04:LX/3am;

    .line 1033
    .line 1034
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 1035
    :catchall_4
    :try_start_29
    move-exception v0

    .line 1036
    invoke-static {v10}, LX/4wk;->A0Q(LX/4wk;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1040
    :catchall_5
    move-exception v0

    .line 1041
    :try_start_2a
    invoke-static/range {v19 .. v19}, LX/4wm;->A01(LX/4wm;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 1045
    :catch_0
    :try_start_2b
    move-exception v0

    .line 1046
    invoke-virtual/range {v19 .. v19}, LX/4wm;->A6f()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1b
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 1050
    :goto_1c
    :try_start_2c
    invoke-virtual {v9, v7}, LX/IEx;->A01(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 1051
    .line 1052
    .line 1053
    :try_start_2d
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3ax;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_12

    .line 1057
    .line 1058
    :cond_29
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto/16 :goto_f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 1067
    .line 1068
    :goto_1d
    :try_start_2e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    const/4 v5, 0x0

    .line 1073
    :goto_1e
    if-ge v5, v6, :cond_2a

    .line 1074
    .line 1075
    move-object/from16 v0, v25

    .line 1076
    .line 1077
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/5dl;

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v5, v5, 0x1

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_2a
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    const/4 v5, 0x0

    .line 1094
    :goto_1f
    if-ge v5, v6, :cond_2b

    .line 1095
    .line 1096
    move-object/from16 v0, v25

    .line 1097
    .line 1098
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/5dl;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/5dl;->A9Q()V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v5, v5, 0x1

    .line 1108
    .line 1109
    goto :goto_1f
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1110
    :catchall_6
    move-exception v4

    .line 1111
    const/4 v0, 0x0

    .line 1112
    :try_start_2f
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v4, v2

    .line 1116
    move-object v5, v1

    .line 1117
    move-object/from16 v6, v29

    .line 1118
    .line 1119
    move-object/from16 v7, v28

    .line 1120
    .line 1121
    move-object v8, v3

    .line 1122
    move-object/from16 v9, v27

    .line 1123
    .line 1124
    move-object/from16 v10, v26

    .line 1125
    .line 1126
    move-object/from16 v11, v25

    .line 1127
    .line 1128
    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1129
    .line 1130
    .line 1131
    :try_start_30
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_27
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 1135
    .line 1136
    :catchall_7
    move-exception v0

    .line 1137
    goto/16 :goto_28

    .line 1138
    .line 1139
    :cond_2b
    :try_start_31
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    .line 1140
    .line 1141
    .line 1142
    :cond_2c
    iget v0, v2, LX/4gK;->A01:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    .line 1143
    .line 1144
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    const-wide/16 v20, -0x1

    .line 1149
    .line 1150
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    const/16 v13, 0x8

    .line 1156
    .line 1157
    if-eqz v0, :cond_31

    .line 1158
    .line 1159
    :try_start_32
    invoke-virtual {v1, v2}, LX/3ZY;->A08(LX/4gK;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v12, v2, LX/4gK;->A03:[Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v11, v2, LX/4gK;->A02:[J

    .line 1165
    .line 1166
    array-length v0, v11

    .line 1167
    add-int/lit8 v10, v0, -0x2

    .line 1168
    .line 1169
    if-ltz v10, :cond_30

    .line 1170
    .line 1171
    const/4 v9, 0x0

    .line 1172
    :goto_20
    aget-wide v16, v11, v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 1173
    .line 1174
    invoke-static/range {v16 .. v17}, LX/3WD;->A0H(J)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v5

    .line 1178
    and-long v5, v5, v18

    .line 1179
    .line 1180
    cmp-long v0, v5, v18

    .line 1181
    .line 1182
    if-eqz v0, :cond_2f

    .line 1183
    .line 1184
    invoke-static {v9, v10}, LX/3WF;->A04(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    const/4 v7, 0x0

    .line 1189
    :goto_21
    if-ge v7, v8, :cond_2e

    .line 1190
    .line 1191
    const-wide/16 v5, 0xff

    .line 1192
    .line 1193
    and-long v14, v16, v5

    .line 1194
    .line 1195
    const-wide/16 v5, 0x80

    .line 1196
    .line 1197
    cmp-long v0, v14, v5

    .line 1198
    .line 1199
    if-gez v0, :cond_2d

    .line 1200
    .line 1201
    :try_start_33
    invoke-static {v12, v9, v7}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LX/5dl;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/5dl;->A9Y()V

    .line 1208
    .line 1209
    .line 1210
    :cond_2d
    shr-long v16, v16, v13

    .line 1211
    .line 1212
    add-int/lit8 v7, v7, 0x1

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_2e
    if-ne v8, v13, :cond_30

    .line 1216
    .line 1217
    :cond_2f
    if-eq v9, v10, :cond_30

    .line 1218
    .line 1219
    add-int/lit8 v9, v9, 0x1

    .line 1220
    .line 1221
    goto :goto_20
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1222
    :catchall_8
    move-exception v4

    .line 1223
    const/4 v0, 0x0

    .line 1224
    :try_start_34
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    move-object v4, v2

    .line 1228
    move-object v5, v1

    .line 1229
    move-object/from16 v6, v29

    .line 1230
    .line 1231
    move-object/from16 v7, v28

    .line 1232
    .line 1233
    move-object v8, v3

    .line 1234
    move-object/from16 v9, v27

    .line 1235
    .line 1236
    move-object/from16 v10, v26

    .line 1237
    .line 1238
    move-object/from16 v11, v25

    .line 1239
    .line 1240
    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 1241
    .line 1242
    .line 1243
    :try_start_35
    invoke-virtual {v2}, LX/3ZY;->A05()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_27

    .line 1247
    .line 1248
    :catchall_9
    move-exception v0

    .line 1249
    invoke-virtual {v2}, LX/3ZY;->A05()V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_29

    .line 1253
    .line 1254
    :cond_30
    invoke-virtual {v2}, LX/3ZY;->A05()V

    .line 1255
    .line 1256
    .line 1257
    :cond_31
    iget v0, v1, LX/4gK;->A01:I

    .line 1258
    .line 1259
    if-eqz v0, :cond_36
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 1260
    .line 1261
    :try_start_36
    iget-object v12, v1, LX/4gK;->A03:[Ljava/lang/Object;

    .line 1262
    .line 1263
    iget-object v11, v1, LX/4gK;->A02:[J

    .line 1264
    .line 1265
    array-length v0, v11

    .line 1266
    add-int/lit8 v10, v0, -0x2

    .line 1267
    .line 1268
    if-ltz v10, :cond_35

    .line 1269
    .line 1270
    const/4 v9, 0x0

    .line 1271
    :goto_22
    aget-wide v15, v11, v9

    .line 1272
    .line 1273
    xor-long v7, v15, v20

    .line 1274
    .line 1275
    const/4 v0, 0x7

    .line 1276
    shl-long/2addr v7, v0

    .line 1277
    and-long v5, v15, v7

    .line 1278
    .line 1279
    and-long v5, v5, v18

    .line 1280
    .line 1281
    cmp-long v0, v5, v18

    .line 1282
    .line 1283
    if-eqz v0, :cond_34
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1284
    .line 1285
    invoke-static {v9, v10}, LX/3WF;->A04(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    const/4 v7, 0x0

    .line 1290
    :goto_23
    if-ge v7, v8, :cond_33

    .line 1291
    .line 1292
    const-wide/16 v5, 0xff

    .line 1293
    .line 1294
    and-long v13, v15, v5

    .line 1295
    .line 1296
    const-wide/16 v5, 0x80

    .line 1297
    .line 1298
    cmp-long v0, v13, v5

    .line 1299
    .line 1300
    if-gez v0, :cond_32

    .line 1301
    .line 1302
    :try_start_37
    invoke-static {v12, v9, v7}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/5dl;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/5dl;->ADO()V

    .line 1309
    .line 1310
    .line 1311
    :cond_32
    const/16 v0, 0x8

    .line 1312
    .line 1313
    shr-long/2addr v15, v0

    .line 1314
    add-int/lit8 v7, v7, 0x1

    .line 1315
    .line 1316
    goto :goto_23

    .line 1317
    :cond_33
    const/16 v0, 0x8

    .line 1318
    .line 1319
    if-ne v8, v0, :cond_35

    .line 1320
    .line 1321
    :cond_34
    if-eq v9, v10, :cond_35

    .line 1322
    .line 1323
    add-int/lit8 v9, v9, 0x1

    .line 1324
    .line 1325
    goto :goto_22
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 1326
    :catchall_a
    move-exception v4

    .line 1327
    const/4 v0, 0x0

    .line 1328
    :try_start_38
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v4, v2

    .line 1332
    move-object v5, v1

    .line 1333
    move-object/from16 v6, v29

    .line 1334
    .line 1335
    move-object/from16 v7, v28

    .line 1336
    .line 1337
    move-object v8, v3

    .line 1338
    move-object/from16 v9, v27

    .line 1339
    .line 1340
    move-object/from16 v10, v26

    .line 1341
    .line 1342
    move-object/from16 v11, v25

    .line 1343
    .line 1344
    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1345
    .line 1346
    .line 1347
    :try_start_39
    invoke-virtual {v1}, LX/3ZY;->A05()V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_27

    .line 1351
    .line 1352
    :catchall_b
    move-exception v0

    .line 1353
    invoke-virtual {v1}, LX/3ZY;->A05()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_29

    .line 1357
    .line 1358
    :cond_35
    invoke-virtual {v1}, LX/3ZY;->A05()V

    .line 1359
    .line 1360
    .line 1361
    :cond_36
    monitor-enter v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 1362
    :try_start_3a
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 1363
    .line 1364
    .line 1365
    :try_start_3b
    monitor-exit v4

    .line 1366
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 1367
    .line 1368
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-nez v0, :cond_37

    .line 1373
    .line 1374
    sget-object v0, LX/4r6;->A06:LX/3ar;

    .line 1375
    .line 1376
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v28 .. v28}, LX/3ZY;->A05()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v29 .. v29}, LX/3ZY;->A05()V

    .line 1383
    .line 1384
    .line 1385
    const/4 v0, 0x0

    .line 1386
    iput-object v0, v3, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 1387
    .line 1388
    goto :goto_27
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 1389
    :catchall_c
    :try_start_3c
    move-exception v0

    .line 1390
    throw v0

    .line 1391
    :cond_38
    const-string v0, "Expected applyChanges() to have been called"

    .line 1392
    .line 1393
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v9
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1397
    :catch_1
    move-exception v0

    .line 1398
    :try_start_3d
    iput-object v14, v12, LX/4wm;->A00:LX/3ZX;

    .line 1399
    .line 1400
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 1401
    :catchall_d
    move-exception v0

    .line 1402
    :try_start_3e
    invoke-static {v12}, LX/4wm;->A01(LX/4wm;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 1406
    :catch_2
    move-exception v0

    .line 1407
    :try_start_3f
    invoke-virtual {v12}, LX/4wm;->A6f()V

    .line 1408
    .line 1409
    .line 1410
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 1411
    :catchall_e
    :try_start_40
    move-exception v0

    .line 1412
    monitor-exit v7

    .line 1413
    goto :goto_24

    .line 1414
    :catchall_f
    move-exception v0

    .line 1415
    iput-boolean v7, v11, LX/4wk;->A0M:Z

    .line 1416
    .line 1417
    :goto_24
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    .line 1418
    :catchall_10
    move-exception v0

    .line 1419
    :try_start_41
    invoke-virtual {v13, v6}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 1423
    :catchall_11
    :try_start_42
    move-exception v0

    .line 1424
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3ax;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 1428
    :catchall_12
    move-exception v0

    .line 1429
    :try_start_43
    monitor-exit v4

    .line 1430
    goto :goto_29

    .line 1431
    :goto_25
    const/4 v0, 0x0

    .line 1432
    goto :goto_26
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 1433
    :catchall_13
    move-exception v0

    .line 1434
    :try_start_44
    invoke-virtual {v9, v7}, LX/IEx;->A01(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 1438
    :catchall_14
    :try_start_45
    move-exception v0

    .line 1439
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->A06(LX/3ax;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_26

    .line 1443
    :catchall_15
    move-exception v0

    .line 1444
    monitor-exit v4

    .line 1445
    :goto_26
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 1446
    :catchall_16
    move-exception v4

    .line 1447
    const/4 v0, 0x0

    .line 1448
    :try_start_46
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v4, v2

    .line 1452
    move-object v5, v1

    .line 1453
    move-object/from16 v6, v29

    .line 1454
    .line 1455
    move-object/from16 v7, v28

    .line 1456
    .line 1457
    move-object v8, v3

    .line 1458
    move-object/from16 v9, v27

    .line 1459
    .line 1460
    move-object/from16 v10, v26

    .line 1461
    .line 1462
    move-object/from16 v11, v25

    .line 1463
    .line 1464
    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_27
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 1468
    :catchall_17
    move-exception v4

    .line 1469
    const/4 v0, 0x0

    .line 1470
    :try_start_47
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Recomposer;->A04(LX/5dl;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    move-object v4, v2

    .line 1474
    move-object v5, v1

    .line 1475
    move-object/from16 v6, v29

    .line 1476
    .line 1477
    move-object/from16 v7, v28

    .line 1478
    .line 1479
    move-object v8, v3

    .line 1480
    move-object/from16 v9, v27

    .line 1481
    .line 1482
    move-object/from16 v10, v26

    .line 1483
    .line 1484
    move-object/from16 v11, v25

    .line 1485
    .line 1486
    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 1487
    .line 1488
    .line 1489
    :try_start_48
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    .line 1490
    .line 1491
    .line 1492
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :catchall_18
    :try_start_49
    move-exception v0

    .line 1499
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_29

    .line 1503
    :catchall_19
    move-exception v0

    .line 1504
    monitor-exit v4

    .line 1505
    goto :goto_29

    .line 1506
    :goto_28
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    .line 1507
    .line 1508
    .line 1509
    :goto_29
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    .line 1510
    :catchall_1a
    move-exception v0

    .line 1511
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :catchall_1b
    move-exception v0

    .line 1516
    monitor-exit v1

    .line 1517
    throw v0
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
.end method
