.class public abstract LX/9mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9mp;LX/1RF;J)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, LX/97v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p0, 0x0

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p0, p3, LX/97v;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p3, LX/97v;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A01(LX/1RF;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/97v;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, LX/97v;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/97v;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    :cond_0
    check-cast v2, LX/97v;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iput-object p2, v2, LX/97v;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v3, p3, p4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p2, v2, LX/97v;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public A02()V
    .locals 15

    .line 0
    move-object v14, p0

    .line 1
    instance-of v0, p0, LX/8p5;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/8p5;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/9mp;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    monitor-enter v14

    .line 13
    :try_start_0
    iget-boolean v0, v5, LX/9mp;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iget-object v0, v5, LX/8p5;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9mc;

    .line 24
    .line 25
    new-instance v6, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/9mc;->A01:LX/0Jp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 36
    :try_start_1
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    const-string v1, "\n          SELECT \n            status_message_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        "

    .line 39
    .line 40
    const-string v0, "SELECT_STATE_LIST"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v2, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    const-string v0, "status_message_row_id"

    .line 48
    .line 49
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v0, "destination"

    .line 60
    .line 61
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-instance v3, LX/97v;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v11, v3, LX/97v;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v11, v3, LX/97v;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    :cond_0
    check-cast v3, LX/97v;

    .line 100
    .line 101
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 102
    .line 103
    iget v0, v0, LX/1RF;->databaseValue:I

    .line 104
    .line 105
    if-ne v12, v0, :cond_2

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/97v;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 118
    .line 119
    iget v0, v0, LX/1RF;->databaseValue:I

    .line 120
    .line 121
    if-ne v12, v0, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/97v;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v5, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 137
    .line 138
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 139
    :try_start_5
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_2
    if-ge v3, v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_7
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    :catchall_3
    :try_start_9
    move-exception v1

    .line 173
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_4
    move-exception v1

    .line 178
    monitor-exit v7

    .line 179
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 180
    :cond_4
    move-object v5, p0

    .line 181
    check-cast v5, LX/8p4;

    .line 182
    .line 183
    iget-boolean v0, v5, LX/9mp;->A01:Z

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    monitor-enter v14

    .line 188
    :try_start_a
    iget-boolean v0, v5, LX/9mp;->A01:Z

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v5, LX/8p4;->A00:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/9mb;

    .line 199
    .line 200
    new-instance v6, Landroid/util/LongSparseArray;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/9mb;->A01:LX/8mA;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 211
    :try_start_b
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 212
    .line 213
    const-string v1, "\n          SELECT \n            status_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        "

    .line 214
    .line 215
    const-string v0, "SELECT_STATE_LIST"

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual {v2, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 222
    :try_start_c
    const-string v0, "status_row_id"

    .line 223
    .line 224
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const-string v0, "state"

    .line 229
    .line 230
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const-string v0, "destination"

    .line 235
    .line 236
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    new-instance v3, LX/97v;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v11, v3, LX/97v;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v11, v3, LX/97v;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    :cond_5
    check-cast v3, LX/97v;

    .line 275
    .line 276
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 277
    .line 278
    iget v0, v0, LX/1RF;->databaseValue:I

    .line 279
    .line 280
    if-ne v12, v0, :cond_7

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v3, LX/97v;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    :cond_6
    :goto_5
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 293
    .line 294
    iget v0, v0, LX/1RF;->databaseValue:I

    .line 295
    .line 296
    if-ne v12, v0, :cond_6

    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, LX/97v;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 305
    :cond_8
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 306
    .line 307
    .line 308
    :try_start_e
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v5, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 312
    .line 313
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 314
    :try_start_f
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_6
    if-ge v3, v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 338
    :cond_9
    :try_start_10
    monitor-exit v7

    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v5, LX/9mp;->A01:Z

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    monitor-exit v7

    .line 345
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 346
    :catchall_6
    move-exception v1

    .line 347
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 348
    :catchall_7
    move-exception v0

    .line 349
    :try_start_12
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 353
    :catchall_8
    move-exception v1

    .line 354
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 355
    :catchall_9
    :try_start_14
    move-exception v0

    .line 356
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 360
    :catchall_a
    move-exception v0

    .line 361
    monitor-exit v14

    .line 362
    throw v0

    .line 363
    :cond_a
    :goto_8
    monitor-exit v14

    .line 364
    :cond_b
    return-void
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
.end method

.method public final A03(LX/1RF;IJ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9mp;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p3, p4}, LX/9mp;->A01(LX/1RF;Ljava/lang/Integer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
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
.end method

.method public final A04(LX/1RF;Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9mp;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, LX/9mp;->A01(LX/1RF;Ljava/lang/Integer;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
    .line 33
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    invoke-virtual {p0}, LX/9mp;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v5}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v3, LX/97v;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/97v;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v3, LX/97v;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    :cond_0
    check-cast v3, LX/97v;

    .line 43
    .line 44
    iget-object v0, v3, LX/97v;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v4, v3, LX/97v;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/97v;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v4, v3, LX/97v;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v6, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    monitor-exit v6

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v6

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final A06(Ljava/util/Collection;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/9mp;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1RF;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v1, v0, v2, v3}, LX/9mp;->A01(LX/1RF;Ljava/lang/Integer;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v6

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v6

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A07(Ljava/util/Collection;Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/9mp;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1RF;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v0, v2, v3}, LX/9mp;->A01(LX/1RF;Ljava/lang/Integer;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit v6

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v6

    .line 48
    throw v0
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
.end method

.method public final A08(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/9mp;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/9mp;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1RF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v1, v0, v2, v3}, LX/9mp;->A01(LX/1RF;Ljava/lang/Integer;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v7

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v7

    .line 45
    throw v0
.end method
