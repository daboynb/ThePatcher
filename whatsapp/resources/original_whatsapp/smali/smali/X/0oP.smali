.class public final LX/0oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oR;

.field public final A01:LX/0oQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc1

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oP;->A01:LX/0oQ;

    .line 12
    .line 13
    const/16 v0, 0xfc0

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0oR;

    .line 20
    .line 21
    iput-object v0, p0, LX/0oP;->A00:LX/0oR;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/0t0;J)I
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast p1, LX/0t1;

    .line 2
    .line 3
    iget-object v6, p1, LX/0t1;->A02:LX/0L3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    aput-object v5, v2, v1

    .line 13
    .line 14
    const-string v1, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    .line 15
    .line 16
    const-string v0, "mms_thumbnail_metadata"

    .line 17
    .line 18
    const-string v4, "message_row_id = ?"

    .line 19
    .line 20
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v2, v1

    .line 29
    .line 30
    const-string v1, "deleteMmsMetadataOlderThan/DELETE_MMS_METADATA_BY_MESSAGE_ID"

    .line 31
    .line 32
    const-string v0, "mms_metadata"

    .line 33
    .line 34
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final A01(LX/7aE;J)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/7aE;->A0D:LX/6g9;

    .line 7
    .line 8
    sget-object v4, LX/6g9;->A04:LX/6g9;

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/0oP;->A01:LX/0oQ;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v6, LX/0oQ;->A01:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Jp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v5, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "message_row_id"

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "direct_path"

    .line 45
    .line 46
    iget-object v0, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "media_key"

    .line 52
    .line 53
    iget-object v0, v3, LX/7aE;->A0B:[B

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    const-string v2, "media_key_timestamp"

    .line 59
    .line 60
    iget-wide v0, v3, LX/7aE;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "enc_thumb_hash"

    .line 70
    .line 71
    iget-object v0, v3, LX/7aE;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "thumb_hash"

    .line 77
    .line 78
    iget-object v0, v3, LX/7aE;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "thumb_width"

    .line 84
    .line 85
    iget v0, v3, LX/7aE;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "thumb_height"

    .line 95
    .line 96
    iget v0, v3, LX/7aE;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "transferred"

    .line 106
    .line 107
    iget-boolean v0, v3, LX/7aE;->A0A:Z

    .line 108
    .line 109
    invoke-static {v5, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "micro_thumbnail"

    .line 113
    .line 114
    iget-object v0, v3, LX/7aE;->A0C:[B

    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    const-string v2, "insert_timestamp"

    .line 120
    .line 121
    iget-object v0, v6, LX/0oQ;->A02:LX/05V;

    .line 122
    .line 123
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/07T;

    .line 130
    .line 131
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "handle"

    .line 143
    .line 144
    iget-object v0, v3, LX/7aE;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 150
    .line 151
    const-string v2, "mms_thumbnail_metadata"

    .line 152
    .line 153
    const-string v1, "INSERT_MMS_THUMBNAIL_METADATA_SQL"

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 160
    .line 161
    .line 162
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    :cond_0
    iget-object v2, p0, LX/0oP;->A00:LX/0oR;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    new-instance v10, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "message_row_id"

    .line 181
    .line 182
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "direct_path"

    .line 190
    .line 191
    iget-object v0, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v10, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "media_key"

    .line 197
    .line 198
    iget-object v0, v3, LX/7aE;->A0B:[B

    .line 199
    .line 200
    invoke-static {v10, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v3, LX/7aE;->A02:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "media_key_timestamp"

    .line 210
    .line 211
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "enc_thumb_hash"

    .line 215
    .line 216
    iget-object v0, v3, LX/7aE;->A06:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "thumb_hash"

    .line 222
    .line 223
    iget-object v0, v3, LX/7aE;->A09:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v10, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, v3, LX/7aE;->A01:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "thumb_width"

    .line 235
    .line 236
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iget v0, v3, LX/7aE;->A00:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "thumb_height"

    .line 246
    .line 247
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "transferred"

    .line 251
    .line 252
    iget-boolean v0, v3, LX/7aE;->A0A:Z

    .line 253
    .line 254
    invoke-static {v10, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const-string v1, "micro_thumbnail"

    .line 258
    .line 259
    iget-object v0, v3, LX/7aE;->A0C:[B

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/0oR;->A00:LX/07T;

    .line 265
    .line 266
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "insert_timestamp"

    .line 275
    .line 276
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "handle"

    .line 280
    .line 281
    iget-object v0, v3, LX/7aE;->A07:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v0, v4, LX/6g9;->value:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "type"

    .line 293
    .line 294
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    iget-wide v0, v3, LX/7aE;->A04:J

    .line 298
    .line 299
    :try_start_5
    iget-object v2, v2, LX/0oR;->A01:LX/0Jp;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-wide/16 v5, -0x1

    .line 306
    .line 307
    cmp-long v2, v0, v5

    .line 308
    .line 309
    if-nez v2, :cond_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    .line 310
    .line 311
    :try_start_6
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 312
    .line 313
    const-string v1, "mms_metadata"

    .line 314
    .line 315
    const-string v0, "INSERT_MMS_METADATA_SQL"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, v3, LX/7aE;->A04:J

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_1
    const-string v3, "_id"

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    .line 334
    .line 335
    const-string v11, "mms_metadata"

    .line 336
    .line 337
    const-string v12, "_id = ?"

    .line 338
    .line 339
    new-array v14, v8, [Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v14, v7

    .line 346
    .line 347
    const-string v13, "UPDATE_MMS_METADATA_SQL"

    .line 348
    .line 349
    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    .line 351
    .line 352
    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 353
    .line 354
    .line 355
    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    .line 356
    :catchall_2
    move-exception v1

    .line 357
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_0

    .line 363
    :catch_0
    move-exception v1

    .line 364
    const-string v0, "MmsMetadataMessageStore/insertOrUpdateMmsMetadata/"

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :catch_1
    move-exception v1

    .line 368
    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    .line 369
    .line 370
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1
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
.end method
