.class public abstract LX/6Ke;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/1JL;

.field public final A01:LX/1FW;

.field public final A02:LX/0pl;

.field public final A03:LX/0Fq;

.field public final A04:LX/6tB;

.field public final A05:LX/7iH;

.field public final A06:LX/0e3;

.field public final A07:LX/0dm;

.field public final A08:LX/0NI;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3hD;LX/1FW;LX/0pl;LX/0Fq;LX/6tB;LX/7iH;LX/0e3;LX/0dm;LX/0NI;)V
    .locals 1

    .line 0
    invoke-static {p9, p8, p5, p6, p2}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p9, p0, LX/6Ke;->A08:LX/0NI;

    .line 15
    .line 16
    iput-object p8, p0, LX/6Ke;->A07:LX/0dm;

    .line 17
    .line 18
    iput-object p5, p0, LX/6Ke;->A04:LX/6tB;

    .line 19
    .line 20
    iput-object p6, p0, LX/6Ke;->A05:LX/7iH;

    .line 21
    .line 22
    iput-object p2, p0, LX/6Ke;->A01:LX/1FW;

    .line 23
    .line 24
    iput-object p3, p0, LX/6Ke;->A02:LX/0pl;

    .line 25
    .line 26
    iput-object p7, p0, LX/6Ke;->A06:LX/0e3;

    .line 27
    .line 28
    iput-object p4, p0, LX/6Ke;->A03:LX/0Fq;

    .line 29
    .line 30
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6Ke;->A09:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance v0, LX/1JL;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6Ke;->A00:LX/1JL;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6Ke;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A0S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ke;->A00:LX/1JL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/1YT;->A02:LX/1YV;

    .line 3
    .line 4
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v4, v7, LX/6Ke;->A01:LX/1FW;

    .line 11
    .line 12
    iget-object v6, v7, LX/6Ke;->A03:LX/0Fq;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    .line 21
    .line 22
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    new-instance v10, LX/0Ee;

    .line 27
    .line 28
    invoke-direct {v10, v2, v3}, LX/0Ee;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    .line 32
    .line 33
    invoke-virtual {v10, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/1FW;->A04:LX/1Fc;

    .line 37
    .line 38
    iget-object v0, v4, LX/1FW;->A0B:LX/0W8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v6, v0}, LX/1Fc;->A04(LX/0Fq;Ljava/util/List;)LX/70c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, v4, LX/1FW;->A0G:LX/0Jp;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/70c;->A00(LX/0sz;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :cond_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v4, LX/1FW;->A03:LX/1Fb;

    .line 74
    .line 75
    iget-object v0, v4, LX/1FW;->A00:LX/00q;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v8, v6}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/1Fb;->A00(LX/1J0;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v9, v0

    .line 90
    if-le v9, v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :cond_1
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    :try_start_a
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    .line 129
    .line 130
    invoke-static {v0, v1, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    if-gtz v9, :cond_2

    .line 134
    .line 135
    iget-object v1, v7, LX/6Ke;->A05:LX/7iH;

    .line 136
    .line 137
    iget-object v0, v7, LX/6Ke;->A00:LX/1JL;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v6}, LX/7iH;->A00(LX/1JL;LX/0Fq;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gtz v0, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_2
    :goto_1
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v2, v7, LX/6Ke;->A08:LX/0NI;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    new-instance v0, LX/7qd;

    .line 157
    .line 158
    invoke-direct {v0, v1, v7, v3}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v4, v7, LX/6Ke;->A01:LX/1FW;

    .line 171
    .line 172
    iget-object v10, v7, LX/6Ke;->A03:LX/0Fq;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/1FW;->A0B:LX/0W8;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "MediaMessageStore/getMediaMessages "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " limit:"

    .line 199
    .line 200
    invoke-static {v0, v1, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    new-instance v8, LX/0Ee;

    .line 205
    .line 206
    invoke-direct {v8, v2, v3}, LX/0Ee;-><init>(ZZ)V

    .line 207
    .line 208
    .line 209
    const-string v0, "MediaMessageStore/getMediaMessages/"

    .line 210
    .line 211
    invoke-virtual {v8, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v4, LX/1FW;->A04:LX/1Fc;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static {v11}, LX/5iw;->A09(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v0, v10}, LX/1Fc;->A00(LX/1Fc;LX/0Fq;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sget-object v1, LX/7EG;->A01:LX/7EG;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/7EG;->A02()[Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-eqz v6, :cond_4

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    move v15, v14

    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    invoke-static/range {v12 .. v17}, LX/7GE;->A01([Ljava/lang/Integer;IZZZZ)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v0, v10, v11, v3}, LX/1Fc;->A02(LX/1Fc;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    .line 255
    .line 256
    new-instance v13, LX/70c;

    .line 257
    .line 258
    invoke-direct {v13, v6, v0, v1}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v12, v13, LX/70c;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v11, v13, LX/70c;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v13, LX/70c;->A03:[Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-static {v12, v13}, LX/7Fi;->A01([Ljava/lang/Integer;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v1, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    .line 273
    .line 274
    invoke-static {v0, v10, v11, v14}, LX/1Fc;->A02(LX/1Fc;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v13, LX/70c;

    .line 279
    .line 280
    invoke-direct {v13, v6, v1, v0}, LX/70c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    :try_start_b
    iget-object v0, v4, LX/1FW;->A0G:LX/0Jp;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 287
    .line 288
    .line 289
    move-result-object v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_0

    .line 290
    :try_start_c
    iget-object v0, v6, LX/0t1;->A02:LX/0L3;

    .line 291
    .line 292
    invoke-virtual {v0, v12, v11, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 296
    :cond_5
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    iget-object v0, v4, LX/1FW;->A00:LX/00q;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v11, v10}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v4, LX/1FW;->A03:LX/1Fb;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/1Fb;->A01(LX/1J0;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lt v0, v9, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 332
    .line 333
    :cond_6
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 334
    .line 335
    .line 336
    :try_start_f
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_0

    .line 340
    :catchall_4
    move-exception v1

    .line 341
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :try_start_11
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 347
    :catchall_6
    move-exception v0

    .line 348
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 349
    :catchall_7
    move-exception v1

    .line 350
    :try_start_13
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    throw v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 354
    :catch_0
    move-exception v1

    .line 355
    iget-object v0, v4, LX/1FW;->A0E:LX/0K0;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LX/0K0;->A0K(I)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :goto_5
    invoke-virtual {v8}, LX/0Ee;->A02()J

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:"

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v7, LX/6Ke;->A08:LX/0NI;

    .line 374
    .line 375
    const/16 v0, 0x17

    .line 376
    .line 377
    invoke-static {v1, v7, v2, v0}, LX/7qs;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    :cond_7
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    iget-object v1, v7, LX/6Ke;->A02:LX/0pl;

    .line 387
    .line 388
    iget-object v0, v7, LX/6Ke;->A03:LX/0Fq;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/0pl;->A02(LX/0Fq;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iget-object v4, v7, LX/6Ke;->A08:LX/0NI;

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    new-instance v0, LX/7p4;

    .line 398
    .line 399
    invoke-direct {v0, v7, v2, v3, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    iget-object v9, v7, LX/6Ke;->A04:LX/6tB;

    .line 412
    .line 413
    iget-object v8, v7, LX/6Ke;->A03:LX/0Fq;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v9, LX/6tB;->A01:LX/0Jp;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :try_start_14
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 426
    .line 427
    const-string v2, "\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            _id IN\n                (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n        "

    .line 428
    .line 429
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v9, LX/6tB;->A00:LX/0Xd;

    .line 434
    .line 435
    invoke-static {v8, v0, v1, v4}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const-string v0, "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL"

    .line 439
    .line 440
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 441
    .line 442
    .line 443
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 444
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    const-string v0, "count"

    .line 451
    .line 452
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    goto :goto_6

    .line 457
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "msgstore/countKeptMessages/db no message for "

    .line 462
    .line 463
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 464
    .line 465
    .line 466
    const-wide/16 v3, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 467
    .line 468
    :goto_6
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 472
    :catchall_8
    move-exception v1

    .line 473
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 474
    :catchall_9
    move-exception v0

    .line 475
    :try_start_18
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 479
    :catchall_a
    move-exception v1

    .line 480
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 481
    :catchall_b
    move-exception v0

    .line 482
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :goto_7
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v7, LX/6Ke;->A08:LX/0NI;

    .line 490
    .line 491
    const/4 v1, 0x2

    .line 492
    new-instance v0, LX/7p4;

    .line 493
    .line 494
    invoke-direct {v0, v7, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    invoke-interface {v5}, LX/1YV;->isCancelled()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_c

    .line 505
    .line 506
    iget-object v1, v7, LX/6Ke;->A06:LX/0e3;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_b

    .line 514
    .line 515
    invoke-virtual {v1}, LX/0e2;->A01()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    :cond_b
    iget-object v0, v7, LX/6Ke;->A07:LX/0dm;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object v8, v7, LX/6Ke;->A03:LX/0Fq;

    .line 528
    .line 529
    invoke-static {v8, v9}, LX/0jW;->A05(LX/0Fq;LX/0jW;)Landroid/util/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const-wide/16 v3, 0x0

    .line 534
    .line 535
    if-nez v10, :cond_d

    .line 536
    .line 537
    iget-object v1, v9, LX/0jW;->A04:LX/0ds;

    .line 538
    .line 539
    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    iget-object v2, v7, LX/6Ke;->A08:LX/0NI;

    .line 545
    .line 546
    const/4 v1, 0x3

    .line 547
    new-instance v0, LX/7p4;

    .line 548
    .line 549
    invoke-direct {v0, v7, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    const/4 v0, 0x0

    .line 556
    return-object v0

    .line 557
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "SELECT COUNT(*) as count FROM pay_transaction WHERE "

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v0, v9, LX/0jW;->A03:LX/0Jp;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :try_start_1a
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 581
    .line 582
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, [Ljava/lang/String;

    .line 585
    .line 586
    const-string v0, "COUNT_TRANSACTIONS_FOR_JID_SQL"

    .line 587
    .line 588
    invoke-virtual {v2, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 589
    .line 590
    .line 591
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 592
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    const-string v0, "count"

    .line 599
    .line 600
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    goto :goto_9

    .line 605
    :cond_e
    iget-object v2, v9, LX/0jW;->A04:LX/0ds;

    .line 606
    .line 607
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/db no message for "

    .line 612
    .line 613
    invoke-static {v8, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 618
    .line 619
    .line 620
    :goto_9
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :catchall_c
    move-exception v1

    .line 628
    if-eqz v5, :cond_f

    .line 629
    .line 630
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 634
    :catchall_d
    move-exception v0

    .line 635
    :try_start_1e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :cond_f
    :goto_a
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 639
    :catchall_e
    move-exception v1

    .line 640
    :try_start_1f
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :catchall_f
    move-exception v0

    .line 645
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v1
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
    .line 666
.end method
