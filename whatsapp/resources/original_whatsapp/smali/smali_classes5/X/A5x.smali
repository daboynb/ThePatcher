.class public final LX/A5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/0WX;

.field public final A02:LX/0X6;

.field public final A03:LX/0bl;

.field public final A04:LX/0WK;

.field public final A05:LX/0VE;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/07C;

.field public final A09:LX/2ib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WK;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5x;->A04:LX/0WK;

    .line 12
    .line 13
    const/16 v0, 0xdaa

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bl;

    .line 20
    .line 21
    iput-object v0, p0, LX/A5x;->A03:LX/0bl;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0WX;

    .line 28
    .line 29
    iput-object v0, p0, LX/A5x;->A01:LX/0WX;

    .line 30
    .line 31
    const/16 v0, 0xdc8

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0X6;

    .line 38
    .line 39
    iput-object v0, p0, LX/A5x;->A02:LX/0X6;

    .line 40
    .line 41
    const/16 v0, 0xde1

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Zn;

    .line 48
    .line 49
    iput-object v0, p0, LX/A5x;->A00:LX/0Zn;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A5x;->A07:LX/05f;

    .line 56
    .line 57
    const/16 v0, 0x2fb

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2ib;

    .line 64
    .line 65
    iput-object v0, p0, LX/A5x;->A09:LX/2ib;

    .line 66
    .line 67
    const/16 v0, 0x500

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0VE;

    .line 74
    .line 75
    iput-object v0, p0, LX/A5x;->A05:LX/0VE;

    .line 76
    .line 77
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/A5x;->A08:LX/07C;

    .line 82
    .line 83
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/A5x;->A06:LX/07T;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CompanionDeviceDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/A5x;->A02:LX/0X6;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "syncd_one_time_cleanup_for_non_md_user"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/A5x;->A01:LX/0WX;

    .line 18
    .line 19
    iget-object v1, v3, LX/0WX;->A02:LX/0X6;

    .line 20
    .line 21
    const-string v0, "mutation_counter"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v27

    .line 27
    const-string v0, "invalid_action_counter"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v25

    .line 33
    iget-object v9, v3, LX/0WX;->A03:LX/0X4;

    .line 34
    .line 35
    invoke-static {v9}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 40
    .line 41
    const-string v6, "SELECT COUNT(*) as count FROM syncd_mutations"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v5, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS"

    .line 47
    .line 48
    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 52
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 62
    :cond_0
    :try_start_3
    const-string v0, "count"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 68
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-wide/16 v23, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 75
    .line 76
    .line 77
    const-string v0, "upload_conflict_counter"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v21

    .line 83
    const-string v0, "unsupported_action_counter"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    const-string v0, "cross_index_conflict_counter"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const-string v0, "unset_action_mutation_counter"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const-string v0, "key_rotation_remove_counter"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    const-string v0, "missing_key_counter"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0X6;->A01(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    new-array v10, v0, [J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-wide v27, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-wide v11, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-wide v25, v10, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-wide v23, v10, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-wide v21, v10, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-wide v13, v10, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-wide v19, v10, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-wide v17, v10, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-wide v15, v10, v0

    .line 144
    .line 145
    const/16 v6, 0x9

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_2
    aget-wide v1, v10, v5

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    cmp-long v0, v1, v7

    .line 153
    .line 154
    if-lez v0, :cond_a

    .line 155
    .line 156
    new-instance v1, LX/8hC;

    .line 157
    .line 158
    invoke-direct {v1}, LX/8hC;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/8hC;->A04:Ljava/lang/Long;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    cmp-long v0, v25, v7

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :goto_3
    iput-object v0, v1, LX/8hC;->A01:Ljava/lang/Long;

    .line 174
    .line 175
    const-wide/16 v5, -0x1

    .line 176
    .line 177
    cmp-long v0, v23, v5

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :goto_4
    iput-object v0, v1, LX/8hC;->A05:Ljava/lang/Long;

    .line 183
    .line 184
    cmp-long v0, v21, v7

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :goto_5
    iput-object v0, v1, LX/8hC;->A08:Ljava/lang/Long;

    .line 190
    .line 191
    cmp-long v0, v19, v7

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :goto_6
    iput-object v0, v1, LX/8hC;->A07:Ljava/lang/Long;

    .line 197
    .line 198
    cmp-long v0, v17, v7

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :goto_7
    iput-object v0, v1, LX/8hC;->A00:Ljava/lang/Long;

    .line 204
    .line 205
    cmp-long v0, v15, v7

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :goto_8
    iput-object v0, v1, LX/8hC;->A06:Ljava/lang/Long;

    .line 211
    .line 212
    cmp-long v0, v13, v7

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :goto_9
    iput-object v0, v1, LX/8hC;->A02:Ljava/lang/Long;

    .line 218
    .line 219
    cmp-long v0, v11, v7

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_1
    iput-object v2, v1, LX/8hC;->A03:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    .line 230
    .line 231
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, v3, LX/0WX;->A04:LX/07B;

    .line 235
    .line 236
    const/16 v0, 0x4c5

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v9}, LX/87V;->A0Y(LX/0X4;)LX/0t1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_a

    .line 253
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_9

    .line 258
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_8

    .line 263
    :cond_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_6

    .line 273
    :cond_7
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    if-ge v5, v6, :cond_2

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :goto_a
    :try_start_5
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 295
    .line 296
    const-string v5, "SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing"

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    new-array v1, v0, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING"

    .line 302
    .line 303
    invoke-virtual {v6, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 304
    .line 305
    .line 306
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 307
    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    const-string v0, "mutation_name"

    .line 314
    .line 315
    invoke-static {v7, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v0, "are_dependencies_missing"

    .line 320
    .line 321
    invoke-static {v7, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    cmp-long v0, v12, v10

    .line 328
    .line 329
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    :try_start_7
    const-string v0, "mutation_count"

    .line 334
    .line 335
    invoke-static {v7, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LX/9Xh;

    .line 344
    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    const-wide/16 v0, 0x0

    .line 348
    .line 349
    new-instance v5, LX/9Xh;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-wide v0, v5, LX/9Xh;->A00:J

    .line 355
    .line 356
    iput-wide v0, v5, LX/9Xh;->A01:J

    .line 357
    .line 358
    iput-wide v0, v5, LX/9Xh;->A02:J

    .line 359
    .line 360
    :cond_b
    if-nez v12, :cond_c

    .line 361
    .line 362
    iget-wide v0, v5, LX/9Xh;->A00:J

    .line 363
    .line 364
    add-long/2addr v0, v10

    .line 365
    iput-wide v0, v5, LX/9Xh;->A00:J

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_c
    iget-object v0, v9, LX/0X4;->A00:LX/05V;

    .line 369
    .line 370
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/9VC;

    .line 375
    .line 376
    invoke-static {v6}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, LX/9mv;->A0N()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-wide v0, v5, LX/9Xh;->A01:J

    .line 392
    .line 393
    add-long/2addr v0, v10

    .line 394
    iput-wide v0, v5, LX/9Xh;->A01:J

    .line 395
    .line 396
    :goto_c
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    iget-wide v0, v5, LX/9Xh;->A02:J

    .line 401
    .line 402
    add-long/2addr v0, v10

    .line 403
    iput-wide v0, v5, LX/9Xh;->A02:J

    .line 404
    .line 405
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 406
    :cond_e
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    :cond_f
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LX/9Xh;

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    new-array v10, v0, [J

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    iget-wide v0, v8, LX/9Xh;->A00:J

    .line 437
    .line 438
    aput-wide v0, v10, v2

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    iget-wide v0, v8, LX/9Xh;->A01:J

    .line 442
    .line 443
    aput-wide v0, v10, v2

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    iget-wide v0, v8, LX/9Xh;->A02:J

    .line 447
    .line 448
    aput-wide v0, v10, v2

    .line 449
    .line 450
    const/4 v9, 0x3

    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_e
    aget-wide v5, v10, v7

    .line 453
    .line 454
    const-wide/16 v1, 0x0

    .line 455
    .line 456
    cmp-long v0, v5, v1

    .line 457
    .line 458
    if-lez v0, :cond_10

    .line 459
    .line 460
    new-instance v2, LX/8gV;

    .line 461
    .line 462
    invoke-direct {v2}, LX/8gV;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-wide v0, v8, LX/9Xh;->A00:J

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/0WX;->A02(J)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, LX/8gV;->A00:Ljava/lang/Integer;

    .line 472
    .line 473
    iget-wide v0, v8, LX/9Xh;->A01:J

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/0WX;->A02(J)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v2, LX/8gV;->A01:Ljava/lang/Integer;

    .line 480
    .line 481
    iget-wide v0, v8, LX/9Xh;->A02:J

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/0WX;->A02(J)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v2, LX/8gV;->A02:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-static {v11}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v2, LX/8gV;->A03:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    .line 496
    .line 497
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    if-ge v7, v9, :cond_f

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 508
    :catchall_1
    move-exception v1

    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_11
    iget-object v7, v4, LX/A5x;->A04:LX/0WK;

    .line 512
    .line 513
    const-string v0, "SyncdKeyManager/dailyCronJob"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v7, LX/0WK;->A02:LX/0WV;

    .line 519
    .line 520
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v2, v3, LX/0WV;->A00:LX/0VH;

    .line 525
    .line 526
    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    :try_start_a
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    .line 531
    .line 532
    const-string v1, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 "

    .line 533
    .line 534
    const-string v0, "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET"

    .line 535
    .line 536
    invoke-static {v5, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 537
    .line 538
    .line 539
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 540
    :goto_f
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    const-string v0, "device_id"

    .line 547
    .line 548
    invoke-static {v10, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    long-to-int v9, v0

    .line 553
    const-string v0, "epoch"

    .line 554
    .line 555
    invoke-static {v10, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    long-to-int v1, v5

    .line 560
    new-instance v0, LX/7FM;

    .line 561
    .line 562
    invoke-direct {v0, v9, v1}, LX/7FM;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 569
    :cond_12
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 573
    .line 574
    .line 575
    invoke-static {v11}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v7}, LX/0WK;->A04()LX/IGq;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    iget-object v0, v0, LX/IGq;->A01:LX/7FM;

    .line 586
    .line 587
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_13
    iget-object v0, v7, LX/0WK;->A07:LX/07T;

    .line 591
    .line 592
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    invoke-virtual {v3, v1, v5, v6}, LX/0WV;->A03(Ljava/util/Collection;J)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v7, LX/0WK;->A05:LX/07B;

    .line 600
    .line 601
    const/16 v0, 0x38a0

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    sget-object v7, LX/HZk;->A02:LX/HZk;

    .line 608
    .line 609
    invoke-static {v7, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    sub-long/2addr v5, v0

    .line 618
    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    :try_start_d
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    .line 623
    .line 624
    const-string v2, "DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? "

    .line 625
    .line 626
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 631
    .line 632
    .line 633
    const-string v0, "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS"

    .line 634
    .line 635
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 639
    .line 640
    .line 641
    iget-object v5, v4, LX/A5x;->A03:LX/0bl;

    .line 642
    .line 643
    const-string v0, "SyncEncryptionHelper/dailyCronJob"

    .line 644
    .line 645
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v5, LX/0bl;->A07:LX/07B;

    .line 649
    .line 650
    const/16 v2, 0x450

    .line 651
    .line 652
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    iget-object v0, v5, LX/0bl;->A0A:LX/07T;

    .line 659
    .line 660
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    iget-object v0, v5, LX/0bl;->A02:LX/0X6;

    .line 665
    .line 666
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "syncd_last_lthash_consistency_check_time"

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    sub-long/2addr v8, v0

    .line 677
    invoke-static {v3, v2}, LX/1aa;->A02(LX/00I;I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    const-wide/32 v0, 0x36ee80

    .line 682
    .line 683
    .line 684
    mul-long/2addr v2, v0

    .line 685
    cmp-long v0, v8, v2

    .line 686
    .line 687
    if-ltz v0, :cond_14

    .line 688
    .line 689
    iget-object v2, v5, LX/0bl;->A0B:LX/07C;

    .line 690
    .line 691
    const/16 v0, 0x10

    .line 692
    .line 693
    new-instance v1, LX/AGf;

    .line 694
    .line 695
    invoke-direct {v1, v5, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    const-string v0, "SyncEncryptionHelper/checkLtHashConsistency"

    .line 699
    .line 700
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_14
    iget-object v2, v4, LX/A5x;->A05:LX/0VE;

    .line 704
    .line 705
    monitor-enter v2

    .line 706
    :try_start_e
    iget-object v6, v2, LX/0VE;->A0H:LX/0cE;

    .line 707
    .line 708
    iget-object v0, v6, LX/0cE;->A05:LX/0X6;

    .line 709
    .line 710
    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "syncd_last_companion_dereg_time"

    .line 715
    .line 716
    const-wide/16 v4, 0x0

    .line 717
    .line 718
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    const/4 v3, 0x0

    .line 723
    cmp-long v0, v8, v4

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    invoke-static {v6}, LX/0cE;->A00(LX/0cE;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_15

    .line 732
    .line 733
    iget-object v0, v6, LX/0cE;->A03:LX/0X9;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    xor-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    if-nez v0, :cond_15

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = "

    .line 753
    .line 754
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 755
    .line 756
    .line 757
    if-eqz v3, :cond_16

    .line 758
    .line 759
    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    xor-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x3

    .line 771
    invoke-virtual {v2, v0}, LX/0VE;->A0P(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_16
    iget-object v1, v2, LX/0VE;->A0M:LX/0WK;

    .line 776
    .line 777
    iget-object v0, v1, LX/0WK;->A01:LX/0XR;

    .line 778
    .line 779
    const/16 v3, 0x27

    .line 780
    .line 781
    invoke-static {}, LX/00N;->A00()V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, LX/0XR;->A00:LX/0VH;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 787
    .line 788
    .line 789
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 790
    :try_start_f
    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    .line 791
    .line 792
    const-string v5, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1"

    .line 793
    .line 794
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/4 v0, 0x0

    .line 803
    aput-object v3, v4, v0

    .line 804
    .line 805
    const-string v0, "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE"

    .line 806
    .line 807
    invoke-virtual {v6, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 808
    .line 809
    .line 810
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 811
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 816
    .line 817
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 818
    .line 819
    .line 820
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 821
    :cond_17
    :try_start_12
    const-string v0, "timestamp"

    .line 822
    .line 823
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 827
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 828
    .line 829
    .line 830
    :try_start_14
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 831
    .line 832
    .line 833
    const-wide/16 v3, 0x0

    .line 834
    .line 835
    cmp-long v0, v5, v3

    .line 836
    .line 837
    if-eqz v0, :cond_18

    .line 838
    .line 839
    iget-object v0, v1, LX/0WK;->A07:LX/07T;

    .line 840
    .line 841
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    iget-object v1, v1, LX/0WK;->A05:LX/07B;

    .line 846
    .line 847
    const/16 v0, 0x389c

    .line 848
    .line 849
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v7, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    add-long/2addr v5, v0

    .line 862
    cmp-long v0, v5, v3

    .line 863
    .line 864
    if-gez v0, :cond_18

    .line 865
    .line 866
    const-string v0, "sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out"

    .line 867
    .line 868
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x1f

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v2, v0}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :goto_10
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 882
    .line 883
    .line 884
    :cond_18
    :goto_11
    monitor-exit v2

    .line 885
    return-void
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 886
    :catchall_2
    move-exception v1

    .line 887
    if-eqz v3, :cond_19

    .line 888
    .line 889
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 890
    .line 891
    .line 892
    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    :try_start_16
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    :cond_19
    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 898
    :catchall_4
    move-exception v1

    .line 899
    :try_start_17
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 900
    .line 901
    .line 902
    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 903
    :catchall_5
    :try_start_18
    move-exception v0

    .line 904
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :goto_13
    throw v1

    .line 908
    :catchall_6
    move-exception v1

    .line 909
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 910
    throw v1

    .line 911
    :catchall_7
    move-exception v1

    .line 912
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 913
    :catchall_8
    move-exception v0

    .line 914
    :try_start_1a
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 918
    :catchall_9
    move-exception v0

    .line 919
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 920
    :catchall_a
    move-exception v1

    .line 921
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v1

    .line 925
    :catchall_b
    move-exception v0

    .line 926
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 927
    :catchall_c
    move-exception v1

    .line 928
    :try_start_1d
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :goto_14
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :goto_15
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 936
    :catchall_d
    move-exception v0

    .line 937
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 938
    :catchall_e
    move-exception v1

    .line 939
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v1
.end method

.method public BMM()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A5x;->A06:LX/07T;

    .line 1
    .line 2
    iget-object v3, p0, LX/A5x;->A09:LX/2ib;

    .line 3
    .line 4
    iget-object v2, p0, LX/A5x;->A07:LX/05f;

    .line 5
    .line 6
    iget-object v0, p0, LX/A5x;->A00:LX/0Zn;

    .line 7
    .line 8
    new-instance v1, LX/AEw;

    .line 9
    .line 10
    invoke-direct {v1, v0, v4, v2, v3}, LX/AEw;-><init>(LX/0Zn;LX/07T;LX/05f;LX/2ib;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A5x;->A08:LX/07C;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
