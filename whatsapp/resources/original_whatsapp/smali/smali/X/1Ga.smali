.class public final LX/1Ga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Gb;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v0, 0x7

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v2, v0, [Ljava/lang/Long;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v9

    .line 17
    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v8

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v7

    .line 33
    .line 34
    const-wide/16 v0, 0x5

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v6

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    const-wide/16 v0, 0x7

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    const-wide/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1Ga;->A03:Ljava/util/List;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x191a

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gb;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ga;->A01:LX/1Gb;

    .line 12
    .line 13
    const/16 v0, 0xf5f

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Ga;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2da

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf65

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xf64

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Ga;->A00:LX/05V;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/1Ga;)LX/0b3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Ga;->A02:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0b3;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(JJZ)J
    .locals 43

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-static {v4}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v8, v5, LX/19Z;->A0A:LX/19Q;

    .line 15
    .line 16
    iget-wide v15, v5, LX/19Z;->A05:J

    .line 17
    .line 18
    iget-object v9, v5, LX/19Z;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, v5, LX/19Z;->A07:J

    .line 21
    .line 22
    iget v10, v5, LX/19Z;->A01:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v11, -0x1

    .line 26
    const-wide/16 v21, 0x0

    .line 27
    .line 28
    sget-object v7, LX/19c;->A02:LX/19c;

    .line 29
    .line 30
    new-instance v6, LX/19Z;

    .line 31
    .line 32
    move v14, v12

    .line 33
    move/from16 v24, v12

    .line 34
    .line 35
    move-wide/from16 v19, p3

    .line 36
    .line 37
    move/from16 v23, p5

    .line 38
    .line 39
    move v13, v12

    .line 40
    move-wide/from16 v17, v2

    .line 41
    .line 42
    invoke-direct/range {v6 .. v24}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v4, LX/1Ga;->A01:LX/1Gb;

    .line 46
    .line 47
    invoke-interface {v11, v6}, LX/1Gb;->AAw(LX/19Z;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v10}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-virtual {v9}, LX/0t1;->ABB()LX/1CX;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    const/4 v2, 0x2

    .line 71
    new-instance v6, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "hidden"

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "sort_id"

    .line 87
    .line 88
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    .line 96
    .line 97
    const-string v14, "labels"

    .line 98
    .line 99
    const-string v15, "_id = ?"

    .line 100
    .line 101
    new-array v3, v5, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v3, v12

    .line 108
    .line 109
    const-string v16, "editLabel/UPDATE_LABEL_HIDDEN"

    .line 110
    .line 111
    move-object v12, v4

    .line 112
    move-object v13, v6

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v6, v5, :cond_0

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "core-label-store/edit-label: error, attempting to edit 1 label hidden, actually edited: "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v10, LX/0b3;->A01:LX/05V;

    .line 142
    .line 143
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 144
    .line 145
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/075;

    .line 150
    .line 151
    const-string v3, "CoreLabelStore/editLabel"

    .line 152
    .line 153
    const-string v2, "core-label-store-edit-failure"

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {v8}, LX/1CX;->A00()V

    .line 159
    .line 160
    .line 161
    if-ne v6, v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v10, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_1

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-object v2, v10, LX/0b3;->A05:LX/0b4;

    .line 174
    .line 175
    iget-object v13, v2, LX/0b4;->A02:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v2, v12, LX/19Z;->A0A:LX/19Q;

    .line 178
    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    iget-wide v6, v12, LX/19Z;->A05:J

    .line 182
    .line 183
    iget-object v2, v12, LX/19Z;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    iget-wide v4, v12, LX/19Z;->A07:J

    .line 188
    .line 189
    iget v2, v12, LX/19Z;->A01:I

    .line 190
    .line 191
    move/from16 v18, v2

    .line 192
    .line 193
    iget-boolean v2, v12, LX/19Z;->A0D:Z

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    iget v2, v12, LX/19Z;->A00:I

    .line 198
    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    iget-wide v2, v12, LX/19Z;->A06:J

    .line 202
    .line 203
    iget-object v15, v12, LX/19Z;->A09:LX/19c;

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    new-instance v12, LX/19Z;

    .line 208
    .line 209
    move/from16 v32, v30

    .line 210
    .line 211
    move-object/from16 v24, v12

    .line 212
    .line 213
    move-object/from16 v25, v15

    .line 214
    .line 215
    move-object/from16 v26, v22

    .line 216
    .line 217
    move-object/from16 v27, v21

    .line 218
    .line 219
    move/from16 v28, v18

    .line 220
    .line 221
    move/from16 v29, v16

    .line 222
    .line 223
    move/from16 v31, v30

    .line 224
    .line 225
    move-wide/from16 v33, v6

    .line 226
    .line 227
    move-wide/from16 v35, v4

    .line 228
    .line 229
    move-wide/from16 v37, v19

    .line 230
    .line 231
    move-wide/from16 v39, v2

    .line 232
    .line 233
    move/from16 v41, v23

    .line 234
    .line 235
    move/from16 v42, v17

    .line 236
    .line 237
    invoke-direct/range {v24 .. v42}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_1
    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    .line 245
    .line 246
    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    :cond_2
    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :try_start_a
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v10, LX/0b3;->A03:LX/05V;

    .line 276
    .line 277
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0Io;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 286
    .line 287
    .line 288
    :goto_0
    const-wide/16 v0, -0x1

    .line 289
    .line 290
    :goto_1
    invoke-interface {v11}, LX/1Gb;->A8s()V

    .line 291
    .line 292
    .line 293
    return-wide v0

    .line 294
    :cond_3
    const-wide/16 v0, -0x1

    .line 295
    .line 296
    return-wide v0
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
.end method

.method public final A02(Ljava/lang/String;I)J
    .locals 34

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v3, LX/19c;->A02:LX/19c;

    .line 2
    .line 3
    const-wide/16 v11, -0x1

    .line 4
    .line 5
    const-wide/16 v13, 0x0

    .line 6
    .line 7
    const/4 v7, -0x1

    .line 8
    sget-object v4, LX/19Q;->A06:LX/19Q;

    .line 9
    .line 10
    new-instance v2, LX/19Z;

    .line 11
    .line 12
    move v10, v8

    .line 13
    move-wide/from16 v17, v13

    .line 14
    .line 15
    move/from16 v19, v8

    .line 16
    .line 17
    move/from16 v20, v8

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    move/from16 v6, p2

    .line 22
    .line 23
    move v9, v8

    .line 24
    move-wide v15, v13

    .line 25
    invoke-direct/range {v2 .. v20}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v0, v1, LX/1Ga;->A01:LX/1Gb;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/1Gb;->AAz(LX/19Z;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v9, LX/19Z;

    .line 40
    .line 41
    move/from16 v22, v8

    .line 42
    .line 43
    move/from16 v23, v8

    .line 44
    .line 45
    move-wide/from16 v28, v13

    .line 46
    .line 47
    move-wide/from16 v30, v13

    .line 48
    .line 49
    move/from16 v32, v8

    .line 50
    .line 51
    move/from16 v33, v8

    .line 52
    .line 53
    move-object v15, v9

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    move/from16 v19, v6

    .line 61
    .line 62
    move/from16 v20, v7

    .line 63
    .line 64
    move/from16 v21, v8

    .line 65
    .line 66
    move-wide/from16 v24, v11

    .line 67
    .line 68
    move-wide/from16 v26, v13

    .line 69
    .line 70
    invoke-direct/range {v15 .. v33}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v7}, LX/00N;->A07(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v10}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 82
    .line 83
    .line 84
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-virtual {v15}, LX/0t1;->ABB()LX/1CX;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 89
    :try_start_2
    iget-object v2, v9, LX/19Z;->A0A:LX/19Q;

    .line 90
    .line 91
    if-ne v2, v4, :cond_1

    .line 92
    .line 93
    invoke-static {v10}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 101
    :try_start_3
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 102
    .line 103
    const-string v5, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        "

    .line 104
    .line 105
    const-string v1, "getLabels/QUERY_LABELS"

    .line 106
    .line 107
    invoke-virtual {v6, v5, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "label_name"

    .line 117
    .line 118
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :cond_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v9, LX/19Z;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v7}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 154
    .line 155
    .line 156
    :try_start_8
    invoke-virtual {v15}, LX/0t1;->close()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v12, -0x2

    .line 160
    .line 161
    goto/16 :goto_1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 162
    .line 163
    :catchall_0
    move-exception v2

    .line 164
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    :try_start_a
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 170
    :catchall_2
    move-exception v2

    .line 171
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 172
    :catchall_3
    :try_start_c
    move-exception v1

    .line 173
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_1
    const/16 v1, 0xa

    .line 178
    .line 179
    new-instance v5, Landroid/content/ContentValues;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget v1, v2, LX/19Q;->dbValue:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "type"

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "label_name"

    .line 196
    .line 197
    iget-object v1, v9, LX/19Z;->A0B:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, v9, LX/19Z;->A01:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "color_id"

    .line 209
    .line 210
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v1, "predefined_id"

    .line 218
    .line 219
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v1, "hidden"

    .line 227
    .line 228
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "mute_end_time"

    .line 232
    .line 233
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "mute_schedule_enabled_days"

    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "mute_schedule_time_from"

    .line 246
    .line 247
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "mute_schedule_time_to"

    .line 251
    .line 252
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "is_immutable"

    .line 256
    .line 257
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v9, LX/19Z;->A09:LX/19c;

    .line 261
    .line 262
    iget v1, v1, LX/19c;->dbValue:I

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, "is_aura_benefit_enabled"

    .line 269
    .line 270
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v15, LX/0t1;->A02:LX/0L3;

    .line 274
    .line 275
    const-string v2, "labels"

    .line 276
    .line 277
    const-string v1, "insertNewLabel/INSERT_LABELS"

    .line 278
    .line 279
    invoke-virtual {v4, v2, v1, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    const-string v16, "insertNewLabel/UPDATE_SORT_ID"

    .line 284
    .line 285
    move-wide/from16 v19, v12

    .line 286
    .line 287
    move-wide/from16 v17, v12

    .line 288
    .line 289
    invoke-static/range {v15 .. v20}, LX/0b3;->A03(LX/0t0;Ljava/lang/String;JJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x4

    .line 296
    new-instance v8, LX/3Ke;

    .line 297
    .line 298
    invoke-direct/range {v8 .. v13}, LX/3Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v8}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 302
    .line 303
    .line 304
    :try_start_d
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 305
    .line 306
    .line 307
    :try_start_e
    invoke-virtual {v15}, LX/0t1;->close()V

    .line 308
    .line 309
    .line 310
    goto :goto_1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    .line 311
    :catchall_4
    move-exception v2

    .line 312
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 313
    :catchall_5
    move-exception v1

    .line 314
    :try_start_10
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 318
    :catchall_6
    move-exception v2

    .line 319
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 320
    :catchall_7
    move-exception v1

    .line 321
    :try_start_12
    invoke-static {v15, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v10, LX/0b3;->A03:LX/05V;

    .line 330
    .line 331
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 332
    .line 333
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/0Io;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/0Io;->A03()V

    .line 340
    .line 341
    .line 342
    const-wide/16 v12, -0x1

    .line 343
    .line 344
    :goto_1
    invoke-interface {v0}, LX/1Gb;->A8s()V

    .line 345
    .line 346
    .line 347
    return-wide v12
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final A03(Ljava/lang/String;JJ)J
    .locals 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-static {v8}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-wide/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, LX/0b3;->A09(J)LX/19Z;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v11, v6, LX/19Z;->A0A:LX/19Q;

    .line 21
    .line 22
    iget-wide v2, v6, LX/19Z;->A05:J

    .line 23
    .line 24
    iget v13, v6, LX/19Z;->A01:I

    .line 25
    .line 26
    iget-wide v0, v6, LX/19Z;->A08:J

    .line 27
    .line 28
    iget-boolean v7, v6, LX/19Z;->A0C:Z

    .line 29
    .line 30
    iget-boolean v6, v6, LX/19Z;->A0D:Z

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    const/4 v14, -0x1

    .line 35
    sget-object v10, LX/19c;->A02:LX/19c;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    new-instance v9, LX/19Z;

    .line 39
    .line 40
    move/from16 v17, v15

    .line 41
    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move-wide/from16 v24, v20

    .line 45
    .line 46
    move/from16 v26, v7

    .line 47
    .line 48
    move/from16 v27, v6

    .line 49
    .line 50
    move-wide/from16 v22, v0

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    invoke-direct/range {v9 .. v27}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v8, LX/1Ga;->A01:LX/1Gb;

    .line 58
    .line 59
    invoke-interface {v2, v9}, LX/1Gb;->AAw(LX/19Z;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v11

    .line 67
    move-object v8, v12

    .line 68
    move-wide v9, v4

    .line 69
    move-wide/from16 v11, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, LX/0b3;->A08(LX/19Q;Ljava/lang/String;JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v2}, LX/1Gb;->A8s()V

    .line 76
    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_0
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    return-wide v0
    .line 82
    .line 83
    .line 84
.end method

.method public final A04([J)Z
    .locals 25

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    array-length v9, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-wide v2, p1, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v0, v4, LX/1Ga;->A01:LX/1Gb;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    invoke-interface {v0, v5}, LX/1Gb;->AAv(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/1Ga;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2cm;

    .line 43
    .line 44
    iget-object v0, v0, LX/2cm;->A00:LX/05V;

    .line 45
    .line 46
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/00I;

    .line 53
    .line 54
    const/16 v0, 0x35f0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/00I;

    .line 67
    .line 68
    const/16 v0, 0x5419

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    const/16 v0, 0xc5a

    .line 77
    .line 78
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/0BI;

    .line 83
    .line 84
    const/16 v0, 0x2d2

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0xf5f

    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const/16 v0, 0x423c

    .line 97
    .line 98
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/16 v0, 0xf61

    .line 103
    .line 104
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v0, 0x176

    .line 109
    .line 110
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    iget-object v0, v2, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Jp;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_1
    if-ge v7, v9, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    :try_start_1
    aget-wide v3, p1, v7

    .line 134
    .line 135
    iget-object v0, v8, LX/05V;->A00:LX/00q;

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/0Zm;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    new-array v0, v13, [J

    .line 147
    .line 148
    aput-wide v3, v0, v21

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :cond_1
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move-object v0, v12

    .line 174
    check-cast v0, LX/0Fq;

    .line 175
    .line 176
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v6, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v14, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/0Fq;

    .line 212
    .line 213
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 214
    .line 215
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-static {v14}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    iget-object v0, v10, LX/05V;->A00:LX/00q;

    .line 233
    .line 234
    move-object/from16 v22, v0

    .line 235
    .line 236
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3Ff;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, LX/3Ff;->A00(J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    instance-of v6, v12, LX/0gl;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    :cond_5
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, LX/43O;

    .line 271
    .line 272
    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/3Ff;

    .line 280
    .line 281
    invoke-virtual {v0, v14}, LX/3Ff;->A01(LX/43O;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    instance-of v6, v15, LX/0gl;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    move-object v15, v0

    .line 291
    :cond_6
    check-cast v15, LX/2mi;

    .line 292
    .line 293
    if-eqz v15, :cond_5

    .line 294
    .line 295
    iget-object v0, v15, LX/2mi;->A00:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v6}, LX/1BL;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LX/0Zm;

    .line 314
    .line 315
    invoke-static {v0}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    move-object v0, v15

    .line 343
    check-cast v0, LX/0Fq;

    .line 344
    .line 345
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    const/16 v0, 0xa

    .line 356
    .line 357
    invoke-static {v6, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v15, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LX/0Fq;

    .line 381
    .line 382
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 383
    .line 384
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    invoke-static {v15}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static/range {v18 .. v18}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v6, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v14, v0, v13}, LX/0BI;->A0Z(LX/0vc;Ljava/util/List;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/GOW;->A00:LX/GOW;

    .line 432
    .line 433
    const-string v1, "logClickAction"

    .line 434
    .line 435
    new-instance v0, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_c
    move-object/from16 v0, v20

    .line 446
    .line 447
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/0b3;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/0b3;->A0J([J)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :catchall_0
    move-exception v1

    .line 470
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 476
    :catchall_2
    move-exception v1

    .line 477
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_d
    invoke-static {v4}, LX/1Ga;->A00(LX/1Ga;)LX/0b3;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, LX/0b3;->A0J([J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_7
    invoke-interface/range {v24 .. v24}, LX/1Gb;->A8s()V

    .line 492
    .line 493
    .line 494
    return v0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method
