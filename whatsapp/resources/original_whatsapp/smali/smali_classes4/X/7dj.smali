.class public final LX/7dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public final A00:I

.field public final A01:Landroid/database/Cursor;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0Hw;

.field public final A04:LX/6wA;

.field public final A05:LX/82V;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;LX/6wA;LX/82V;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7dj;->A01:Landroid/database/Cursor;

    .line 8
    .line 9
    iput-object p2, p0, LX/7dj;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p3, p0, LX/7dj;->A04:LX/6wA;

    .line 12
    .line 13
    iput-object p4, p0, LX/7dj;->A05:LX/82V;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/7dj;->A09:Z

    .line 16
    .line 17
    const/16 v1, 0x200

    .line 18
    .line 19
    new-instance v0, LX/0Hw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7dj;->A03:LX/0Hw;

    .line 25
    .line 26
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7dj;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7dj;->A07:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/7dj;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/7dj;->A08:Z

    .line 49
    .line 50
    return-void
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
.end method

.method private final A00(I)LX/86L;
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/7dj;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v14, v3, LX/7dj;->A01:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    move/from16 v33, p1

    .line 16
    .line 17
    move/from16 v0, v33

    .line 18
    .line 19
    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 24
    .line 25
    :try_start_1
    iget-object v5, v3, LX/7dj;->A04:LX/6wA;

    .line 26
    .line 27
    iget-object v15, v3, LX/7dj;->A02:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v9, v3, LX/7dj;->A05:LX/82V;

    .line 30
    .line 31
    iget-boolean v10, v3, LX/7dj;->A09:Z

    .line 32
    .line 33
    iget-object v0, v5, LX/6wA;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 36
    .line 37
    .line 38
    :try_start_2
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catchall_0
    :try_start_3
    move-exception v0

    .line 50
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    instance-of v0, v13, LX/0gl;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :cond_0
    check-cast v13, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 60
    .line 61
    :try_start_4
    const-string v0, "_data"

    .line 62
    .line 63
    invoke-static {v14, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    :try_start_5
    move-exception v0

    .line 69
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    instance-of v0, v8, LX/0gl;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :cond_1
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 79
    .line 80
    :try_start_6
    const-string v0, "date_modified"

    .line 81
    .line 82
    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    :try_start_7
    move-exception v0

    .line 92
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    instance-of v0, v1, LX/0gl;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v6, v0

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v16, v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 120
    .line 121
    :goto_3
    :try_start_8
    const-string v0, "datetaken"

    .line 122
    .line 123
    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    :catchall_3
    :try_start_9
    move-exception v0

    .line 133
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    instance-of v0, v1, LX/0gl;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_4
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    cmp-long v0, v11, v6

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    move-object/from16 v16, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 157
    .line 158
    :cond_5
    :try_start_a
    const-string v0, "mime_type"

    .line 159
    .line 160
    invoke-static {v14, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 165
    :catchall_4
    :try_start_b
    move-exception v0

    .line 166
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_5
    instance-of v0, v7, LX/0gl;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_6
    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 176
    .line 177
    :try_start_c
    const-string v0, "media_type"

    .line 178
    .line 179
    invoke-static {v14, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 188
    :catchall_5
    :try_start_d
    move-exception v0

    .line 189
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_6
    instance-of v0, v6, LX/0gl;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :cond_7
    check-cast v6, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 199
    .line 200
    :try_start_e
    const-string v0, "_size"

    .line 201
    .line 202
    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 211
    :catchall_6
    :try_start_f
    move-exception v0

    .line 212
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_7
    instance-of v0, v4, LX/0gl;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :cond_8
    check-cast v4, Ljava/lang/Long;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 222
    .line 223
    :try_start_10
    const-string v0, "orientation"

    .line 224
    .line 225
    invoke-static {v14, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 234
    :catchall_7
    :try_start_11
    move-exception v0

    .line 235
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_8
    instance-of v0, v1, LX/0gl;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :cond_9
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {}, LX/06m;->A07()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v0, 0x0

    .line 251
    if-eqz v11, :cond_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 252
    .line 253
    :try_start_12
    const-string v11, "is_favorite"

    .line 254
    .line 255
    invoke-static {v14, v11}, LX/5it;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 264
    :catchall_8
    :try_start_13
    move-exception v11

    .line 265
    invoke-static {v11}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    :goto_9
    instance-of v11, v12, LX/0gl;

    .line 270
    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    move-object v0, v12

    .line 274
    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    :cond_b
    if-eqz v8, :cond_c

    .line 277
    .line 278
    invoke-static {v8}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    :cond_c
    if-eqz v13, :cond_14

    .line 283
    .line 284
    if-eqz v16, :cond_14

    .line 285
    .line 286
    if-eqz v4, :cond_14

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v25

    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v27

    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v29

    .line 300
    new-instance v4, LX/78W;

    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    move-object/from16 v21, v6

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    move-object/from16 v23, v8

    .line 309
    .line 310
    move-object/from16 v24, v7

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    invoke-direct/range {v18 .. v30}, LX/78W;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9, v4}, LX/82V;->B2S(LX/78W;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget-object v0, v5, LX/6wA;->A00:LX/05V;

    .line 322
    .line 323
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 324
    .line 325
    .line 326
    iget-wide v0, v4, LX/78W;->A02:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 327
    .line 328
    :try_start_14
    invoke-static {v15}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 337
    :catchall_9
    :try_start_15
    move-exception v6

    .line 338
    invoke-static {v6}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :goto_a
    instance-of v6, v11, LX/0gl;

    .line 343
    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :cond_d
    check-cast v11, Ljava/lang/Long;

    .line 348
    .line 349
    if-nez v11, :cond_e

    .line 350
    .line 351
    invoke-static {v15, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    cmp-long v6, v8, v0

    .line 364
    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v6, "ContentUriMapper/ID mismatch: expected "

    .line 372
    .line 373
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v6, " but got "

    .line 380
    .line 381
    invoke-static {v11, v6, v8}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_b
    if-eqz v7, :cond_11

    .line 385
    .line 386
    iget-object v10, v5, LX/6wA;->A03:LX/08h;

    .line 387
    .line 388
    iget-object v12, v4, LX/78W;->A07:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v11, v4, LX/78W;->A08:Ljava/lang/String;

    .line 391
    .line 392
    iget-wide v8, v4, LX/78W;->A01:J

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    if-eq v7, v6, :cond_10

    .line 396
    .line 397
    iget-object v7, v4, LX/78W;->A04:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-wide v5, v4, LX/78W;->A00:J

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    new-instance v4, LX/6Ll;

    .line 410
    .line 411
    move-object/from16 v18, v4

    .line 412
    .line 413
    move-object/from16 v19, v15

    .line 414
    .line 415
    move-object/from16 v20, v10

    .line 416
    .line 417
    move-object/from16 v22, v7

    .line 418
    .line 419
    move-object/from16 v23, v12

    .line 420
    .line 421
    move-object/from16 v24, v11

    .line 422
    .line 423
    move-wide/from16 v25, v0

    .line 424
    .line 425
    move-wide/from16 v27, v8

    .line 426
    .line 427
    move-wide/from16 v29, v5

    .line 428
    .line 429
    invoke-direct/range {v18 .. v30}, LX/7dc;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_10
    iget-wide v6, v4, LX/78W;->A00:J

    .line 435
    .line 436
    iget-object v13, v4, LX/78W;->A04:Ljava/lang/Boolean;

    .line 437
    .line 438
    iget-object v4, v5, LX/6wA;->A04:LX/00j;

    .line 439
    .line 440
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 441
    .line 442
    .line 443
    move-result v30

    .line 444
    new-instance v4, LX/6Ln;

    .line 445
    .line 446
    move-object/from16 v18, v4

    .line 447
    .line 448
    move-object/from16 v19, v15

    .line 449
    .line 450
    move-object/from16 v20, v10

    .line 451
    .line 452
    move-object/from16 v21, v13

    .line 453
    .line 454
    move-object/from16 v22, v12

    .line 455
    .line 456
    move-object/from16 v23, v11

    .line 457
    .line 458
    move-wide/from16 v24, v0

    .line 459
    .line 460
    move-wide/from16 v26, v8

    .line 461
    .line 462
    move-wide/from16 v28, v6

    .line 463
    .line 464
    invoke-direct/range {v18 .. v30}, LX/6Ln;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_11
    const/16 v21, 0x0

    .line 470
    .line 471
    if-eqz v10, :cond_12

    .line 472
    .line 473
    iget-object v8, v5, LX/6wA;->A02:LX/07B;

    .line 474
    .line 475
    const/16 v6, 0x3874

    .line 476
    .line 477
    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_12

    .line 482
    .line 483
    iget-object v7, v4, LX/78W;->A03:Ljava/io/File;

    .line 484
    .line 485
    if-eqz v7, :cond_12

    .line 486
    .line 487
    sget-object v6, LX/Id5;->A01:LX/Id5;

    .line 488
    .line 489
    invoke-virtual {v6, v8, v7}, LX/Id5;->A03(LX/07B;Ljava/io/File;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    :cond_12
    iget-object v13, v5, LX/6wA;->A03:LX/08h;

    .line 498
    .line 499
    iget-object v12, v4, LX/78W;->A07:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v10, v4, LX/78W;->A08:Ljava/lang/String;

    .line 502
    .line 503
    iget-wide v8, v4, LX/78W;->A01:J

    .line 504
    .line 505
    iget-object v6, v4, LX/78W;->A06:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v25

    .line 513
    :goto_c
    iget-wide v6, v4, LX/78W;->A00:J

    .line 514
    .line 515
    iget-object v11, v4, LX/78W;->A04:Ljava/lang/Boolean;

    .line 516
    .line 517
    iget-object v4, v5, LX/6wA;->A04:LX/00j;

    .line 518
    .line 519
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 520
    .line 521
    .line 522
    move-result v32

    .line 523
    new-instance v4, LX/6Lm;

    .line 524
    .line 525
    move-object/from16 v19, v15

    .line 526
    .line 527
    move-object/from16 v20, v13

    .line 528
    .line 529
    move-object/from16 v22, v11

    .line 530
    .line 531
    move-object/from16 v23, v12

    .line 532
    .line 533
    move-object/from16 v24, v10

    .line 534
    .line 535
    move-wide/from16 v26, v0

    .line 536
    .line 537
    move-wide/from16 v28, v8

    .line 538
    .line 539
    move-wide/from16 v30, v6

    .line 540
    .line 541
    move-object/from16 v18, v4

    .line 542
    .line 543
    invoke-direct/range {v18 .. v32}, LX/6Lm;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_13
    const/16 v25, 0x0

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "\n           |Unable to build CursorInformation:\n           |id="

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 558
    .line 559
    .line 560
    :try_start_16
    const-string v0, "_id"

    .line 561
    .line 562
    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 571
    :catchall_a
    :try_start_17
    move-exception v0

    .line 572
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :goto_d
    instance-of v0, v4, LX/0gl;

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    :cond_15
    check-cast v4, Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, "\n           |dateModified="

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 589
    .line 590
    .line 591
    :try_start_18
    const-string v0, "date_modified"

    .line 592
    .line 593
    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 602
    :catchall_b
    :try_start_19
    move-exception v0

    .line 603
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    :goto_e
    instance-of v0, v4, LX/0gl;

    .line 608
    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    :cond_16
    check-cast v4, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "\n           |mimeType="

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 620
    .line 621
    .line 622
    :try_start_1a
    const-string v0, "mime_type"

    .line 623
    .line 624
    invoke-static {v14, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 629
    :catchall_c
    :try_start_1b
    move-exception v0

    .line 630
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_f
    instance-of v0, v4, LX/0gl;

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    :cond_17
    check-cast v4, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, "\n           |contentLength="

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 647
    .line 648
    .line 649
    :try_start_1c
    const-string v0, "_size"

    .line 650
    .line 651
    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    goto :goto_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 660
    :catchall_d
    :try_start_1d
    move-exception v0

    .line 661
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :goto_10
    instance-of v0, v4, LX/0gl;

    .line 666
    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :cond_18
    check-cast v4, Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, "\n           |columnCount="

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-interface {v14}, Landroid/database/Cursor;->getColumnCount()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, "\n           |columnNames="

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-interface {v14}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const-string v0, ","

    .line 700
    .line 701
    invoke-static {v0, v1, v4}, LX/5iu;->A1I(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "\n           |count="

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v0, "\n           |isAfterLast="

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "\n           |isBeforeFirst="

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-interface {v14}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, "\n           |isFirst="

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-interface {v14}, Landroid/database/Cursor;->isFirst()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v0, "\n           |isLast="

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-interface {v14}, Landroid/database/Cursor;->isLast()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, "\n           |position="

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, "\n           |isClosed="

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 798
    :catchall_e
    move-exception v0

    .line 799
    :try_start_1e
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    :goto_11
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_19

    .line 808
    .line 809
    const-string v0, "CursorMediaList/loadMediaAtPosition: error"

    .line 810
    .line 811
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    :cond_19
    instance-of v0, v4, LX/0gl;

    .line 815
    .line 816
    if-eqz v0, :cond_1a

    .line 817
    .line 818
    move-object/from16 v4, v17

    .line 819
    .line 820
    :cond_1a
    check-cast v4, LX/86L;

    .line 821
    .line 822
    if-eqz v4, :cond_1b

    .line 823
    .line 824
    iget-object v1, v3, LX/7dj;->A03:LX/0Hw;

    .line 825
    .line 826
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-object/from16 v17, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 834
    .line 835
    :cond_1b
    monitor-exit v2

    .line 836
    return-object v17

    .line 837
    :catchall_f
    move-exception v0

    .line 838
    monitor-exit v2

    .line 839
    throw v0
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method


# virtual methods
.method public ARN()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dj;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Aai()LX/7HU;
    .locals 1

    .line 0
    sget-object v0, LX/7HU;->A03:LX/7HU;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfH(I)LX/86L;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dj;->A03:LX/0Hw;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/86L;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Ed;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, LX/7dj;->A00(I)LX/86L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public Bqm(I)LX/86L;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/7dj;->A00(I)LX/86L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public Bv2()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dj;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/7dj;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7dj;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
