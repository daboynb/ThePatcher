.class public final LX/7WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7WM;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7WM;->A09:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7WM;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7WM;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7WM;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xd33

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7WM;->A05:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/5is;->A0I()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7WM;->A06:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7WM;->A07:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7WM;->A08:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7WM;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v1, "Incorrect Status Info - Fixing"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Incorrect Status Info - Fixing: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(LX/7JR;)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v21, p1

    .line 2
    .line 3
    move-object/from16 v0, v21

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v19

    .line 18
    :try_start_0
    move-object/from16 v9, p0

    .line 19
    .line 20
    iget-object v0, v9, LX/7WM;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5ix;->A0M(LX/05V;)LX/0t1;

    .line 23
    .line 24
    .line 25
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v10}, LX/0t1;->ABB()LX/1CX;

    .line 27
    .line 28
    .line 29
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget-object v0, v9, LX/7WM;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v0, v21

    .line 37
    .line 38
    iget-object v13, v0, LX/7JR;->A0C:LX/0Fq;

    .line 39
    .line 40
    invoke-virtual {v1, v13}, LX/7KJ;->A0G(LX/0Fq;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    instance-of v0, v3, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7ZR;

    .line 76
    .line 77
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 78
    .line 79
    invoke-static {v0}, LX/7Fv;->A02(LX/6g7;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-gez v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/01b;->A0C()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    invoke-static {v3}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/7ZR;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v2, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    :cond_3
    invoke-virtual {v2}, LX/7ZR;->A0E()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, LX/7ZR;

    .line 130
    .line 131
    iget-object v0, v0, LX/7ZR;->A06:LX/6g7;

    .line 132
    .line 133
    invoke-static {v0}, LX/7Fv;->A02(LX/6g7;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :goto_2
    check-cast v2, LX/7ZR;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v0, v2, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    :goto_5
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A02()I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    const-string v11, ", actual value: "

    .line 174
    .line 175
    const-string v12, ", statusInfo value: "

    .line 176
    .line 177
    const-string v17, "chatJid: "

    .line 178
    .line 179
    if-eq v0, v14, :cond_8

    .line 180
    .line 181
    :try_start_3
    const-string v16, "total count not correct"

    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A02()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v15, v14}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    invoke-direct {v9, v0, v15}, LX/7WM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "total_count"

    .line 210
    .line 211
    invoke-static {v2, v0, v14}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A03()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v1, :cond_9

    .line 219
    .line 220
    const-string v14, "unseen count not correct"

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A03()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v15, v1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v9, v14, v0}, LX/7WM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "unread_count"

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A07()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    cmp-long v0, v14, v7

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const-string v14, "last status sort id not correct"

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A07()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v15, v7, v8}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v9, v14, v0}, LX/7WM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "last_status_sort_id"

    .line 286
    .line 287
    invoke-static {v2, v0, v7, v8}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A08()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    cmp-long v0, v7, v5

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const-string v8, "last status timestamp not correct"

    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A08()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v7, v5, v6}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v9, v8, v0}, LX/7WM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "last_status_timestamp"

    .line 325
    .line 326
    invoke-static {v2, v0, v5, v6}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A05()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    cmp-long v0, v5, v3

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    const-string v6, "first unread status sort id not correct"

    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v21 .. v21}, LX/7JR;->A05()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v5, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v9, v6, v0}, LX/7WM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "first_unread_sort_id"

    .line 364
    .line 365
    invoke-static {v2, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_d

    .line 373
    .line 374
    iget-object v0, v10, LX/0t1;->A02:LX/0L3;

    .line 375
    .line 376
    const-string v3, "status_info"

    .line 377
    .line 378
    const-string v4, "row_id = ?"

    .line 379
    .line 380
    invoke-static/range {v19 .. v20}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v5, "FIX_STATUS_INFO"

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    invoke-virtual/range {v1 .. v6}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_d
    const/4 v2, 0x5

    .line 391
    new-instance v1, LX/7qr;

    .line 392
    .line 393
    move-object/from16 v0, v21

    .line 394
    .line 395
    invoke-direct {v1, v0, v9, v2}, LX/7qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v1}, LX/0t1;->AJR(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    .line 404
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 408
    .line 409
    .line 410
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 411
    :catchall_0
    move-exception v2

    .line 412
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    :catchall_1
    move-exception v1

    .line 414
    :try_start_7
    move-object/from16 v0, v18

    .line 415
    .line 416
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 420
    :catchall_2
    move-exception v1

    .line 421
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    :try_start_9
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 427
    :catch_0
    move-exception v2

    .line 428
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "exception: "

    .line 433
    .line 434
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "StatusInfraFixStatusInfoAbPropObserver threw an exception"

    .line 439
    .line 440
    invoke-direct {v9, v0, v1}, LX/7WM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public BFN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WM;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5438

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7WM;->A00:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7WM;->A09:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/7qy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WM;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x5438

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/7WM;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
