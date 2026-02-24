.class public final LX/Gj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0hA;

.field public final synthetic A02:LX/Gie;


# direct methods
.method public constructor <init>(LX/Gie;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gj0;->A02:LX/Gie;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Hu4;->A0D:LX/0MQ;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gj0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gj0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/Hu4;->A0D:LX/0MQ;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, LX/Gj0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/Gj0;->A02:LX/Gie;

    .line 14
    .line 15
    invoke-static {v0}, LX/Gie;->A04(LX/Gie;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Hro;->A00:Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    throw v1
.end method

.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/Gj0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/Hu4;->A0D:LX/0MQ;

    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v7, v8, LX/Gj0;->A02:LX/Gie;

    .line 19
    .line 20
    sget-object v12, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/Gif;

    .line 27
    .line 28
    :cond_1
    :goto_1
    sget-object v19, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v7, v0, v1, v15}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 43
    .line 44
    iput-object v0, v8, LX/Gj0;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v18, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v24

    .line 66
    sget v0, LX/Hu4;->A01:I

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    div-long v0, v24, v4

    .line 70
    .line 71
    rem-long v2, v24, v4

    .line 72
    .line 73
    long-to-int v13, v2

    .line 74
    iget-wide v2, v9, LX/0dA;->A00:J

    .line 75
    .line 76
    cmp-long v6, v2, v0

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v9, v0, v1}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    move-object/from16 v21, v7

    .line 89
    .line 90
    move-object/from16 v22, v9

    .line 91
    .line 92
    move/from16 v23, v13

    .line 93
    .line 94
    move-object/from16 v20, v6

    .line 95
    .line 96
    invoke-static/range {v20 .. v25}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v11, LX/Hu4;->A0H:LX/0MQ;

    .line 101
    .line 102
    if-eq v1, v11, :cond_13

    .line 103
    .line 104
    sget-object v10, LX/Hu4;->A08:LX/0MQ;

    .line 105
    .line 106
    if-ne v1, v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, LX/Gie;->A0J()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v24, v1

    .line 113
    .line 114
    if-gez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, LX/0d8;->A01()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v17, LX/Hu4;->A0I:LX/0MQ;

    .line 121
    .line 122
    move-object/from16 v0, v17

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v9}, LX/0d8;->A01()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v8, LX/Gj0;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v0, LX/Hro;->A00:Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    throw v1

    .line 144
    :goto_2
    :try_start_0
    iput-object v14, v8, LX/Gj0;->A01:LX/0hA;

    .line 145
    .line 146
    move-object/from16 v26, v8

    .line 147
    .line 148
    move-object/from16 v27, v7

    .line 149
    .line 150
    move-object/from16 v28, v9

    .line 151
    .line 152
    move/from16 v29, v13

    .line 153
    .line 154
    move-wide/from16 v30, v24

    .line 155
    .line 156
    invoke-static/range {v26 .. v31}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8, v9, v13}, LX/Gj0;->B2g(LX/0dA;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    if-ne v0, v10, :cond_11

    .line 169
    .line 170
    invoke-virtual {v7}, LX/Gie;->A0J()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    cmp-long v0, v24, v1

    .line 175
    .line 176
    if-gez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9}, LX/0d8;->A01()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/Gif;

    .line 186
    .line 187
    :cond_9
    :goto_3
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v7, v0, v1, v15}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v1, v8, LX/Gj0;->A01:LX/0hA;

    .line 200
    .line 201
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v8, LX/Gj0;->A01:LX/0hA;

    .line 205
    .line 206
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 207
    .line 208
    iput-object v0, v8, LX/Gj0;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Throwable;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object/from16 v0, v18

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v24

    .line 239
    div-long v2, v24, v4

    .line 240
    .line 241
    rem-long v0, v24, v4

    .line 242
    .line 243
    long-to-int v12, v0

    .line 244
    iget-wide v0, v9, LX/0dA;->A00:J

    .line 245
    .line 246
    cmp-long v16, v0, v2

    .line 247
    .line 248
    if-eqz v16, :cond_c

    .line 249
    .line 250
    invoke-static {v7, v9, v2, v3}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    move-object v9, v0

    .line 257
    :cond_c
    move-object/from16 v20, v8

    .line 258
    .line 259
    move-object/from16 v22, v9

    .line 260
    .line 261
    move/from16 v23, v12

    .line 262
    .line 263
    invoke-static/range {v20 .. v25}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v11, :cond_d

    .line 268
    .line 269
    instance-of v0, v8, LX/0h9;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    if-ne v1, v10, :cond_f

    .line 275
    .line 276
    invoke-virtual {v7}, LX/Gie;->A0J()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    cmp-long v0, v24, v1

    .line 281
    .line 282
    if-gez v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v9}, LX/0d8;->A01()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_5
    move-object v13, v8

    .line 289
    :cond_e
    if-eqz v13, :cond_12

    .line 290
    .line 291
    invoke-virtual {v13, v9, v12}, LX/Gj0;->B2g(LX/0dA;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    move-object/from16 v0, v17

    .line 296
    .line 297
    if-eq v1, v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v9}, LX/0d8;->A01()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v8, LX/Gj0;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v8, LX/Gj0;->A01:LX/0hA;

    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_6

    .line 311
    :cond_10
    const-string v0, "unexpected"

    .line 312
    .line 313
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_11
    invoke-virtual {v9}, LX/0d8;->A01()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v8, LX/Gj0;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v8, LX/Gj0;->A01:LX/0hA;

    .line 324
    .line 325
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    invoke-virtual {v14, v0, v6}, LX/0hA;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_7
    invoke-virtual {v14}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v14}, LX/0hA;->A0J()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_13
    const-string/jumbo v0, "unreachable"

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    throw v1
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public B2g(LX/0dA;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gj0;->A01:LX/0hA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0hA;->B2g(LX/0dA;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
