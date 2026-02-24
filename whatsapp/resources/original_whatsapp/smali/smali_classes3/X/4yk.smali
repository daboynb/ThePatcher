.class public final LX/4yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kf;

.field public final synthetic A02:LX/5dM;

.field public final synthetic A03:LX/4oc;

.field public final synthetic A04:LX/5ei;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4kf;LX/5dM;LX/4oc;LX/5ei;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yk;->A01:LX/4kf;

    .line 1
    .line 2
    iput-object p5, p0, LX/4yk;->A05:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p3, p0, LX/4yk;->A03:LX/4oc;

    .line 5
    .line 6
    iput-object p2, p0, LX/4yk;->A02:LX/5dM;

    .line 7
    .line 8
    iput-object p4, p0, LX/4yk;->A04:LX/5ei;

    .line 9
    .line 10
    iput p6, p0, LX/4yk;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public synthetic BCG(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A00(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yk;->A01:LX/4kf;

    .line 1
    .line 2
    iget-object v1, v2, LX/4kf;->A01:LX/4kZ;

    .line 3
    .line 4
    invoke-interface {p1}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/4kZ;->A00(LX/4Fy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/4kf;->A01:LX/4kZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4kZ;->A00:LX/4zv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/4zv;->A03:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
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
.end method

.method public BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 35

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/4yk;->A01:LX/4kf;

    .line 3
    .line 4
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-static {v3}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v2, v16

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/4kf;->A0E:LX/5du;

    .line 25
    .line 26
    move-object/from16 v31, v0

    .line 27
    .line 28
    invoke-interface/range {v31 .. v31}, LX/5du;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/4ly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    iget-object v7, v4, LX/4ly;->A02:LX/4gl;

    .line 40
    .line 41
    :goto_2
    iget-object v10, v5, LX/4kf;->A01:LX/4kZ;

    .line 42
    .line 43
    move-object/from16 v34, p1

    .line 44
    .line 45
    invoke-interface/range {v34 .. v34}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/16 v17, 0x20

    .line 50
    .line 51
    move-wide/from16 v32, p3

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget-object v12, v10, LX/4kZ;->A02:LX/5B9;

    .line 56
    .line 57
    iget-object v0, v10, LX/4kZ;->A03:LX/4qR;

    .line 58
    .line 59
    move-object/from16 v21, v0

    .line 60
    .line 61
    iget-object v11, v10, LX/4kZ;->A06:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v8, v10, LX/4kZ;->A07:Z

    .line 64
    .line 65
    iget-object v2, v10, LX/4kZ;->A05:LX/5ei;

    .line 66
    .line 67
    iget-object v15, v10, LX/4kZ;->A04:LX/5au;

    .line 68
    .line 69
    const v3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, LX/4gl;->A04:LX/4g0;

    .line 73
    .line 74
    iget-object v9, v7, LX/4gl;->A03:LX/4qf;

    .line 75
    .line 76
    iget-object v0, v9, LX/4qf;->A04:LX/4zv;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4zv;->Ab6()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v14, v1, LX/4g0;->A03:LX/5B9;

    .line 85
    .line 86
    invoke-static {v14, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v12, v1, LX/4g0;->A04:LX/4qR;

    .line 93
    .line 94
    move-object/from16 v0, v21

    .line 95
    .line 96
    invoke-virtual {v12, v0}, LX/4qR;->A03(LX/4qR;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v13, v1, LX/4g0;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v13, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v0, v1, LX/4g0;->A00:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_5

    .line 113
    .line 114
    iget-boolean v12, v1, LX/4g0;->A09:Z

    .line 115
    .line 116
    if-ne v12, v8, :cond_5

    .line 117
    .line 118
    iget v3, v1, LX/4g0;->A01:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v3, v0, :cond_5

    .line 122
    .line 123
    iget-object v11, v1, LX/4g0;->A06:LX/5ei;

    .line 124
    .line 125
    invoke-static {v11, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v3, v1, LX/4g0;->A07:LX/4Fy;

    .line 132
    .line 133
    move-object/from16 v0, v18

    .line 134
    .line 135
    if-ne v3, v0, :cond_5

    .line 136
    .line 137
    iget-object v2, v1, LX/4g0;->A05:LX/5au;

    .line 138
    .line 139
    invoke-static {v2, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-wide v0, v1, LX/4g0;->A02:J

    .line 150
    .line 151
    move-wide/from16 v19, v0

    .line 152
    .line 153
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v15, v0, :cond_5

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v1, v0, :cond_5

    .line 170
    .line 171
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v1, v0, :cond_5

    .line 180
    .line 181
    :cond_1
    const v25, 0x7fffffff

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    new-instance v15, LX/4g0;

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    move-object/from16 v19, v14

    .line 190
    .line 191
    move-object/from16 v20, v21

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move-object/from16 v22, v11

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    move-object/from16 v24, v13

    .line 200
    .line 201
    move/from16 v26, v8

    .line 202
    .line 203
    move-wide/from16 v27, v32

    .line 204
    .line 205
    move/from16 v29, v12

    .line 206
    .line 207
    invoke-direct/range {v18 .. v29}, LX/4g0;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;LX/4Fy;Ljava/util/List;IIJZ)V

    .line 208
    .line 209
    .line 210
    iget v0, v9, LX/4qf;->A01:F

    .line 211
    .line 212
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v0, v9, LX/4qf;->A00:F

    .line 217
    .line 218
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, v0}, LX/3WE;->A0D(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-wide/from16 v0, v32

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, LX/4qx;->A08(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    new-instance v10, LX/4gl;

    .line 233
    .line 234
    invoke-direct {v10, v9, v15, v0, v1}, LX/4gl;-><init>(LX/4qf;LX/4g0;J)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-wide v2, v10, LX/4gl;->A02:J

    .line 238
    .line 239
    shr-long v0, v2, v17

    .line 240
    .line 241
    long-to-int v9, v0

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LX/Gjd;

    .line 255
    .line 256
    invoke-direct {v1, v9, v0, v10}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/Gjd;->first:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v0, v1, LX/Gjd;->second:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v10, v1, LX/Gjd;->third:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, LX/4gl;

    .line 274
    .line 275
    invoke-static {v7, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    iget-object v0, v4, LX/4ly;->A00:LX/5cz;

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    :cond_2
    new-instance v1, LX/4ly;

    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    invoke-direct {v1, v0, v10}, LX/4ly;-><init>(LX/5cz;LX/4gl;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v31

    .line 295
    .line 296
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, v5, LX/4kf;->A06:Z

    .line 301
    .line 302
    iget-object v0, v6, LX/4yk;->A05:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, LX/4yk;->A03:LX/4oc;

    .line 308
    .line 309
    iget-object v0, v6, LX/4yk;->A02:LX/5dM;

    .line 310
    .line 311
    invoke-static {v5, v0, v1}, LX/4qF;->A02(LX/4kf;LX/5dM;LX/4oc;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-object v1, v6, LX/4yk;->A04:LX/5ei;

    .line 315
    .line 316
    iget v0, v6, LX/4yk;->A00:I

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    if-ne v0, v8, :cond_4

    .line 320
    .line 321
    iget-object v0, v10, LX/4gl;->A03:LX/4qf;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, LX/4qf;->A06(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_4
    invoke-interface {v1, v0}, LX/5ei;->CAo(I)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v1, v5, LX/4kf;->A0F:LX/5du;

    .line 336
    .line 337
    invoke-static {v0}, LX/5BC;->A01(F)LX/5BC;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    new-array v2, v0, [LX/09R;

    .line 346
    .line 347
    sget-object v1, LX/4Sl;->A00:LX/3cc;

    .line 348
    .line 349
    iget v0, v10, LX/4gl;->A00:F

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v2, v0, v4, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/4Sl;->A01:LX/3cc;

    .line 359
    .line 360
    iget v0, v10, LX/4gl;->A01:F

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v2, v0, v8, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v1, LX/5Qh;->A00:LX/5Qh;

    .line 374
    .line 375
    move-object/from16 v0, v34

    .line 376
    .line 377
    invoke-interface {v0, v2, v1, v9, v3}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_4
    const/4 v0, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_5
    move-object/from16 v0, v18

    .line 385
    .line 386
    invoke-virtual {v10, v0}, LX/4kZ;->A00(LX/4Fy;)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-boolean v11, v10, LX/4kZ;->A07:Z

    .line 394
    .line 395
    if-eqz v11, :cond_7

    .line 396
    .line 397
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_5
    if-eq v1, v3, :cond_6

    .line 408
    .line 409
    iget-object v0, v10, LX/4kZ;->A00:LX/4zv;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object v0, v0, LX/4zv;->A03:LX/00j;

    .line 414
    .line 415
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0, v1, v3}, LX/0AL;->A02(III)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :cond_6
    iget-object v2, v10, LX/4kZ;->A00:LX/4zv;

    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v0, v3, v0, v1}, LX/4hS;->A01(IIII)J

    .line 437
    .line 438
    .line 439
    move-result-wide v28

    .line 440
    const v26, 0x7fffffff

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    new-instance v9, LX/4qf;

    .line 445
    .line 446
    move-object/from16 v24, v9

    .line 447
    .line 448
    move-object/from16 v25, v2

    .line 449
    .line 450
    move/from16 v27, v8

    .line 451
    .line 452
    invoke-direct/range {v24 .. v29}, LX/4qf;-><init>(LX/4zv;IIJ)V

    .line 453
    .line 454
    .line 455
    iget v0, v9, LX/4qf;->A01:F

    .line 456
    .line 457
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget v0, v9, LX/4qf;->A00:F

    .line 462
    .line 463
    invoke-static {v0}, LX/4LY;->A00(F)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v1, v0}, LX/3WE;->A0D(II)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    move-wide/from16 v0, v32

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3}, LX/4qx;->A08(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iget-object v14, v10, LX/4kZ;->A02:LX/5B9;

    .line 478
    .line 479
    iget-object v13, v10, LX/4kZ;->A03:LX/4qR;

    .line 480
    .line 481
    iget-object v12, v10, LX/4kZ;->A06:Ljava/util/List;

    .line 482
    .line 483
    iget-object v3, v10, LX/4kZ;->A05:LX/5ei;

    .line 484
    .line 485
    iget-object v10, v10, LX/4kZ;->A04:LX/5au;

    .line 486
    .line 487
    new-instance v2, LX/4g0;

    .line 488
    .line 489
    move-object/from16 v19, v2

    .line 490
    .line 491
    move-object/from16 v20, v14

    .line 492
    .line 493
    move-object/from16 v21, v13

    .line 494
    .line 495
    move-object/from16 v22, v10

    .line 496
    .line 497
    move-object/from16 v23, v3

    .line 498
    .line 499
    move-object/from16 v24, v18

    .line 500
    .line 501
    move-object/from16 v25, v12

    .line 502
    .line 503
    move-wide/from16 v28, v32

    .line 504
    .line 505
    move/from16 v30, v11

    .line 506
    .line 507
    invoke-direct/range {v19 .. v30}, LX/4g0;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;LX/4Fy;Ljava/util/List;IIJZ)V

    .line 508
    .line 509
    .line 510
    new-instance v10, LX/4gl;

    .line 511
    .line 512
    invoke-direct {v10, v9, v2, v0, v1}, LX/4gl;-><init>(LX/4qf;LX/4g0;J)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_7
    const v3, 0x7fffffff

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_8
    move-object/from16 v7, v16

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_9
    const-string v0, "layoutIntrinsics must be called first"

    .line 526
    .line 527
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_a
    const-string v0, "layoutIntrinsics must be called first"

    .line 533
    .line 534
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    invoke-static {v3, v1, v2}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    throw v0
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public synthetic BDI(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A02(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDL(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A03(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
