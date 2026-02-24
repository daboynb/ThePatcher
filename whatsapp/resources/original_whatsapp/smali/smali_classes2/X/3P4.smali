.class public LX/3P4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Uf;LX/1VT;LX/1Ik;LX/0gH;IIIJ)V
    .locals 1

    .line 0
    iput p7, p0, LX/3P4;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3P4;->A0J:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3P4;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3P4;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p8, p0, LX/3P4;->A0G:J

    .line 9
    .line 10
    iput p5, p0, LX/3P4;->A0F:I

    .line 11
    .line 12
    iput p6, p0, LX/3P4;->A0E:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/3P4;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3P4;->A0J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/1Ik;

    .line 5
    .line 6
    iget-object v2, p0, LX/3P4;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1VT;

    .line 9
    .line 10
    iget-object v1, p0, LX/3P4;->A0I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2Uf;

    .line 13
    .line 14
    iget-wide v8, p0, LX/3P4;->A0G:J

    .line 15
    .line 16
    iget v5, p0, LX/3P4;->A0F:I

    .line 17
    .line 18
    iget v6, p0, LX/3P4;->A0E:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_0
    new-instance v0, LX/3P4;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v9}, LX/3P4;-><init>(LX/2Uf;LX/1VT;LX/1Ik;LX/0gH;IIIJ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, LX/3P4;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3P4;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3P4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v1, v13, LX/3P4;->$t:I

    .line 3
    .line 4
    sget-object v20, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, v13, LX/3P4;->A02:I

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v13, LX/3P4;->A01:I

    .line 13
    .line 14
    move/from16 v22, v0

    .line 15
    .line 16
    iget v0, v13, LX/3P4;->A00:I

    .line 17
    .line 18
    move/from16 v21, v0

    .line 19
    .line 20
    iget-wide v2, v13, LX/3P4;->A03:J

    .line 21
    .line 22
    iget-object v12, v13, LX/3P4;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v12, Landroid/database/Cursor;

    .line 25
    .line 26
    iget-object v14, v13, LX/3P4;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v14, Ljava/io/Closeable;

    .line 29
    .line 30
    iget-object v11, v13, LX/3P4;->A0D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, LX/12G;

    .line 33
    .line 34
    iget-object v10, v13, LX/3P4;->A0C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, LX/0sz;

    .line 37
    .line 38
    iget-object v9, v13, LX/3P4;->A0B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LX/1Ik;

    .line 41
    .line 42
    iget-object v8, v13, LX/3P4;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LX/2Uf;

    .line 45
    .line 46
    iget-object v7, v13, LX/3P4;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/1VT;

    .line 49
    .line 50
    iget-object v6, v13, LX/3P4;->A08:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v5, v13, LX/3P4;->A07:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/5B6;

    .line 57
    .line 58
    iget-object v4, v13, LX/3P4;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/0MS;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v13, LX/3P4;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/0MS;

    .line 70
    .line 71
    new-instance v5, LX/5B6;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v13, LX/3P4;->A0J:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, LX/1Ik;

    .line 79
    .line 80
    iget-object v0, v9, LX/1Ik;->A01:LX/0Jp;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v13, LX/3P4;->A0H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LX/1VT;

    .line 89
    .line 90
    iget-object v8, v13, LX/3P4;->A0I:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, LX/2Uf;

    .line 93
    .line 94
    iget-wide v2, v13, LX/3P4;->A0G:J

    .line 95
    .line 96
    iget v0, v13, LX/3P4;->A0F:I

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    iget v0, v13, LX/3P4;->A0E:I

    .line 101
    .line 102
    move/from16 v22, v0

    .line 103
    .line 104
    move-object v10, v6

    .line 105
    :try_start_0
    new-instance v11, LX/12G;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v11, LX/12G;->element:Z

    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-boolean v0, v11, LX/12G;->element:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v0, v10

    .line 118
    check-cast v0, LX/0t1;

    .line 119
    .line 120
    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    const-string v14, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp <  ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    new-array v12, v0, [Ljava/lang/String;

    .line 127
    .line 128
    iget v0, v7, LX/1VT;->value:I

    .line 129
    .line 130
    invoke-static {v12, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget v0, v8, LX/2Uf;->value:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    aput-object v0, v12, v19

    .line 142
    .line 143
    invoke-static {v12, v2, v3}, LX/1ai;->A1U([Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    iget v0, v5, LX/5B6;->element:I

    .line 147
    .line 148
    invoke-static {v12, v0}, LX/1ai;->A1S([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v1, v12, v0

    .line 157
    .line 158
    const-string v1, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_LESS_THAN_SQL"

    .line 159
    .line 160
    invoke-virtual {v15, v14, v1, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 164
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const/4 v14, 0x0

    .line 169
    :cond_2
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    move/from16 v0, v22

    .line 176
    .line 177
    if-ge v14, v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v9, LX/1Ik;->A00:LX/0Xd;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    const-string v0, "chat_row_id"

    .line 183
    .line 184
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    move-object v15, v1

    .line 193
    move-wide/from16 v0, v16

    .line 194
    .line 195
    invoke-virtual {v15, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    const-string v0, "_id"

    .line 202
    .line 203
    invoke-static {v12, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iput v15, v5, LX/5B6;->element:I

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iput-object v4, v13, LX/3P4;->A06:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v13, LX/3P4;->A07:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v13, LX/3P4;->A08:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v13, LX/3P4;->A09:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v13, LX/3P4;->A0A:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v13, LX/3P4;->A0B:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v13, LX/3P4;->A0C:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v13, LX/3P4;->A0D:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    :try_start_3
    iput-object v12, v13, LX/3P4;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, v13, LX/3P4;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    iput-wide v2, v13, LX/3P4;->A03:J

    .line 238
    .line 239
    move/from16 v0, v21

    .line 240
    .line 241
    iput v0, v13, LX/3P4;->A00:I

    .line 242
    .line 243
    move/from16 v0, v22

    .line 244
    .line 245
    iput v0, v13, LX/3P4;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    :try_start_4
    move/from16 v0, v19

    .line 248
    .line 249
    iput v0, v13, LX/3P4;->A02:I

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    invoke-interface {v4, v0, v13}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    if-eq v1, v0, :cond_d

    .line 260
    .line 261
    move-object v14, v12

    .line 262
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :goto_2
    :try_start_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, v11, LX/12G;->element:Z

    .line 274
    .line 275
    :cond_4
    if-eqz v14, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 281
    .line 282
    :catchall_0
    move-exception v1

    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v1

    .line 285
    goto :goto_4

    .line 286
    :catchall_2
    move-exception v1

    .line 287
    :goto_4
    move-object v14, v12

    .line 288
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :try_start_8
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_5
    sget-object v20, LX/0Mq;->A00:LX/0Mq;

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 299
    .line 300
    :catchall_4
    move-exception v1

    .line 301
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget v0, v13, LX/3P4;->A01:I

    .line 310
    .line 311
    move/from16 v22, v0

    .line 312
    .line 313
    iget v0, v13, LX/3P4;->A00:I

    .line 314
    .line 315
    move/from16 v21, v0

    .line 316
    .line 317
    iget-wide v3, v13, LX/3P4;->A03:J

    .line 318
    .line 319
    iget-object v12, v13, LX/3P4;->A05:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v12, Landroid/database/Cursor;

    .line 322
    .line 323
    iget-object v14, v13, LX/3P4;->A04:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v14, Ljava/io/Closeable;

    .line 326
    .line 327
    iget-object v11, v13, LX/3P4;->A0D:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, LX/12G;

    .line 330
    .line 331
    iget-object v10, v13, LX/3P4;->A0C:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v10, LX/0sz;

    .line 334
    .line 335
    iget-object v9, v13, LX/3P4;->A0B:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, LX/1Ik;

    .line 338
    .line 339
    iget-object v8, v13, LX/3P4;->A0A:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, LX/2Uf;

    .line 342
    .line 343
    iget-object v7, v13, LX/3P4;->A09:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, LX/1VT;

    .line 346
    .line 347
    iget-object v6, v13, LX/3P4;->A08:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Ljava/io/Closeable;

    .line 350
    .line 351
    iget-object v5, v13, LX/3P4;->A07:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/5B6;

    .line 354
    .line 355
    iget-object v2, v13, LX/3P4;->A06:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/0MS;

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v13, LX/3P4;->A06:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/0MS;

    .line 367
    .line 368
    new-instance v5, LX/5B6;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v9, v13, LX/3P4;->A0J:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, LX/1Ik;

    .line 376
    .line 377
    iget-object v0, v9, LX/1Ik;->A01:LX/0Jp;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v7, v13, LX/3P4;->A0H:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, LX/1VT;

    .line 386
    .line 387
    iget-object v8, v13, LX/3P4;->A0I:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, LX/2Uf;

    .line 390
    .line 391
    iget-wide v3, v13, LX/3P4;->A0G:J

    .line 392
    .line 393
    iget v0, v13, LX/3P4;->A0F:I

    .line 394
    .line 395
    move/from16 v21, v0

    .line 396
    .line 397
    iget v0, v13, LX/3P4;->A0E:I

    .line 398
    .line 399
    move/from16 v22, v0

    .line 400
    .line 401
    move-object v10, v6

    .line 402
    :try_start_a
    new-instance v11, LX/12G;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, v11, LX/12G;->element:Z

    .line 409
    .line 410
    :cond_8
    :goto_6
    iget-boolean v0, v11, LX/12G;->element:Z

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    move-object v0, v10

    .line 415
    check-cast v0, LX/0t1;

    .line 416
    .line 417
    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    .line 418
    .line 419
    move-object v15, v0

    .line 420
    const-string v14, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp >= ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    new-array v12, v0, [Ljava/lang/String;

    .line 424
    .line 425
    iget v0, v7, LX/1VT;->value:I

    .line 426
    .line 427
    invoke-static {v12, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget v0, v8, LX/2Uf;->value:I

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v19, 0x1

    .line 437
    .line 438
    aput-object v0, v12, v19

    .line 439
    .line 440
    invoke-static {v12, v3, v4}, LX/1ai;->A1U([Ljava/lang/Object;J)V

    .line 441
    .line 442
    .line 443
    iget v0, v5, LX/5B6;->element:I

    .line 444
    .line 445
    invoke-static {v12, v0}, LX/1ai;->A1S([Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v0, 0x4

    .line 453
    aput-object v1, v12, v0

    .line 454
    .line 455
    const-string v1, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_GREATER_THAN_SQL"

    .line 456
    .line 457
    invoke-virtual {v15, v14, v1, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458
    .line 459
    .line 460
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 461
    :try_start_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    const/4 v14, 0x0

    .line 466
    :cond_9
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    move/from16 v0, v22

    .line 473
    .line 474
    if-ge v14, v0, :cond_a

    .line 475
    .line 476
    iget-object v0, v9, LX/1Ik;->A00:LX/0Xd;

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    const-string v0, "chat_row_id"

    .line 480
    .line 481
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 485
    :try_start_c
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v16

    .line 489
    move-object v15, v1

    .line 490
    move-wide/from16 v0, v16

    .line 491
    .line 492
    invoke-virtual {v15, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    const-string v0, "_id"

    .line 499
    .line 500
    invoke-static {v12, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iput v15, v5, LX/5B6;->element:I

    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_a
    iput-object v2, v13, LX/3P4;->A06:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v5, v13, LX/3P4;->A07:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, v13, LX/3P4;->A08:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v13, LX/3P4;->A09:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v13, LX/3P4;->A0A:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v9, v13, LX/3P4;->A0B:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v10, v13, LX/3P4;->A0C:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v11, v13, LX/3P4;->A0D:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 529
    .line 530
    :try_start_d
    iput-object v12, v13, LX/3P4;->A04:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v12, v13, LX/3P4;->A05:Ljava/lang/Object;

    .line 533
    .line 534
    iput-wide v3, v13, LX/3P4;->A03:J

    .line 535
    .line 536
    move/from16 v0, v21

    .line 537
    .line 538
    iput v0, v13, LX/3P4;->A00:I

    .line 539
    .line 540
    move/from16 v0, v22

    .line 541
    .line 542
    iput v0, v13, LX/3P4;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 543
    .line 544
    :try_start_e
    move/from16 v0, v19

    .line 545
    .line 546
    iput v0, v13, LX/3P4;->A02:I

    .line 547
    .line 548
    move-object/from16 v0, v18

    .line 549
    .line 550
    invoke-interface {v2, v0, v13}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v0, v20

    .line 555
    .line 556
    if-eq v1, v0, :cond_d

    .line 557
    .line 558
    move-object v14, v12

    .line 559
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 560
    :goto_8
    :try_start_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_b

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    iput-boolean v0, v11, LX/12G;->element:Z

    .line 571
    .line 572
    :cond_b
    if-eqz v14, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 573
    .line 574
    :try_start_10
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 578
    .line 579
    :catchall_6
    move-exception v1

    .line 580
    goto :goto_b

    .line 581
    :catchall_7
    move-exception v1

    .line 582
    goto :goto_a

    .line 583
    :catchall_8
    move-exception v1

    .line 584
    :goto_a
    move-object v14, v12

    .line 585
    :goto_b
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 586
    :catchall_9
    move-exception v0

    .line 587
    :try_start_12
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_c
    sget-object v20, LX/0Mq;->A00:LX/0Mq;

    .line 592
    .line 593
    if-eqz v6, :cond_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 596
    .line 597
    .line 598
    return-object v20

    .line 599
    :goto_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 600
    .line 601
    .line 602
    :cond_d
    return-object v20

    .line 603
    :catchall_a
    move-exception v1

    .line 604
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 605
    :catchall_b
    move-exception v0

    .line 606
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw v0
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
