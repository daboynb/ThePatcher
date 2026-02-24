.class public LX/FcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08l;

.field public final A01:LX/0NT;

.field public final A02:LX/08g;

.field public final A03:LX/0XG;

.field public final A04:LX/05f;

.field public final A05:LX/079;

.field public final A06:LX/0Kb;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/07B;

.field public final A09:LX/0Y7;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FcU;->A0A:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FcU;->A08:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FcU;->A06:LX/0Kb;

    .line 20
    .line 21
    const/16 v0, 0xa9f

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0NT;

    .line 28
    .line 29
    iput-object v0, p0, LX/FcU;->A01:LX/0NT;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FcU;->A02:LX/08g;

    .line 36
    .line 37
    const/16 v0, 0x7a

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/079;

    .line 44
    .line 45
    iput-object v0, p0, LX/FcU;->A05:LX/079;

    .line 46
    .line 47
    const/16 v0, 0xe88

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Y7;

    .line 54
    .line 55
    iput-object v0, p0, LX/FcU;->A09:LX/0Y7;

    .line 56
    .line 57
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FcU;->A03:LX/0XG;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FcU;->A04:LX/05f;

    .line 68
    .line 69
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FcU;->A00:LX/08l;

    .line 74
    .line 75
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FcU;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A00(Landroid/util/SparseIntArray;LX/F7u;LX/FcU;Ljava/io/File;Ljava/io/File;Z)I
    .locals 23

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string v0, ".migrated"

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    const-string v9, " to="

    .line 39
    .line 40
    const-string v1, ".nomedia"

    .line 41
    .line 42
    invoke-static {v8, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v10, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v16, 0x0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v5, "externaldirmigration/move/can\'t delete from="

    .line 75
    .line 76
    if-eqz v7, :cond_b

    .line 77
    .line 78
    array-length v3, v7

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    move-object/from16 v0, p2

    .line 82
    .line 83
    if-ge v2, v3, :cond_a

    .line 84
    .line 85
    aget-object v12, v7, v2

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v10, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :try_start_0
    invoke-static {v12}, Lcom/whatsapp/infra/stores/ExternalDirMigration$Utils;->lstatOpenFile(Ljava/io/File;)Lcom/whatsapp/infra/core/util/StatResult;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_9

    .line 100
    .line 101
    iget-boolean v14, v15, Lcom/whatsapp/infra/core/util/StatResult;->A05:Z

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    if-nez v14, :cond_5

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    move-object/from16 v17, p0

    .line 118
    .line 119
    move/from16 v22, p5

    .line 120
    .line 121
    move-object/from16 v20, v12

    .line 122
    .line 123
    move-object/from16 v21, v13

    .line 124
    .line 125
    invoke-static/range {v17 .. v22}, LX/FcU;->A00(Landroid/util/SparseIntArray;LX/F7u;LX/FcU;Ljava/io/File;Ljava/io/File;Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v11, :cond_9

    .line 130
    .line 131
    move v11, v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    iget v14, v15, Lcom/whatsapp/infra/core/util/StatResult;->A01:I

    .line 135
    .line 136
    if-le v14, v6, :cond_5

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "externaldirmigration/can\'t migrate "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "(too many hard links: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "externaldirmigration/file already exists, to="

    .line 175
    .line 176
    invoke-static {v13, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v12, v5, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v14, v0, LX/FcU;->A09:LX/0Y7;

    .line 194
    .line 195
    iget-object v15, v0, LX/FcU;->A08:LX/07B;

    .line 196
    .line 197
    const/16 v0, 0x2b59

    .line 198
    .line 199
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v14, v12, v13, v0}, LX/87s;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v12, v1, LX/F7u;->A00:LX/FcU;

    .line 210
    .line 211
    iget-object v14, v1, LX/F7u;->A01:Ljava/util/List;

    .line 212
    .line 213
    iget-boolean v0, v1, LX/F7u;->A03:Z

    .line 214
    .line 215
    iget-object v15, v1, LX/F7u;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    const-string v1, "scoped"

    .line 218
    .line 219
    if-eqz v16, :cond_7

    .line 220
    .line 221
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v15, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v12, LX/FcU;->A01:LX/0NT;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/0NT;->A0B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v12, LX/FcU;->A04:LX/05f;

    .line 239
    .line 240
    iget-object v0, v0, LX/05f;->A0W:LX/00q;

    .line 241
    .line 242
    invoke-static {v0}, LX/DYX;->A0a(LX/00q;)LX/ELG;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v1, v0}, LX/ELG;->A04(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "externaldirmigration/can\'t rename from="

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v9, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v0, "Failed to read a file"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    const/4 v11, 0x2

    .line 280
    goto :goto_3

    .line 281
    :goto_2
    if-ge v11, v6, :cond_9

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    if-eqz v11, :cond_b

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    if-ne v11, v6, :cond_0

    .line 292
    .line 293
    iget-object v0, v0, LX/FcU;->A01:LX/0NT;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0NT;->A0C()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    return v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :catch_1
    move-exception v2

    .line 315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "externaldirmigration/ensureFileExists failed to create "

    .line 320
    .line 321
    invoke-static {v4, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return v3

    .line 325
    :cond_b
    const/4 v3, 0x2

    .line 326
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v8, v5, v0}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    return v3

    .line 340
    :cond_c
    const/4 v0, 0x0

    .line 341
    return v0

    .line 342
    :cond_d
    return v6

    .line 343
    :cond_e
    return v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static A01(LX/FcU;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FcU;->A04:LX/05f;

    .line 1
    .line 2
    iget-object v0, v0, LX/05f;->A0W:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_dir_migration_stage"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-le p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "externaldirmigration/unexpected stage ("

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") resetting to not started"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_1
    return p0
.end method

.method public static A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/08g;->A0P()LX/08h;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "_data LIKE ?"

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-interface {v4, p0, v3, v2}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "externaldirmigration/unscan failed for "

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(LX/FcU;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    const-string v0, ".nomedia"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    array-length v3, v5

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v1, v5, v2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v1, p2, p3}, LX/FcU;->A03(LX/FcU;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
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
.end method


# virtual methods
.method public A04()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0JC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/FcU;->A01:LX/0NT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0NT;->A06()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/FcU;->A01(LX/FcU;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
.end method
