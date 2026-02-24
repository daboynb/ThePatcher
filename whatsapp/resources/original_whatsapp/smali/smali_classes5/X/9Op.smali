.class public abstract LX/9Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, ":memory:"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v1}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v2, v3, :cond_4

    .line 18
    .line 19
    move v0, v3

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_1
    invoke-static {p0, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v3, v2, p0}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "deleting the database file: "

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "SupportSQLite"

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {p0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "delete failed: "

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
    .line 81
.end method


# virtual methods
.method public A02(LX/Abj;II)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/8HC;

    .line 2
    .line 3
    iget-object v0, v4, LX/8HC;->A00:LX/9OZ;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v7, v0, LX/9OZ;->A01:LX/9PC;

    .line 8
    .line 9
    move v8, p2

    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    :cond_0
    iget-object v4, v4, LX/8HC;->A01:LX/9of;

    .line 15
    .line 16
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/Abj;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {p3, p2}, LX/1aj;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    if-eqz v9, :cond_5

    .line 36
    .line 37
    if-ge v8, p3, :cond_0

    .line 38
    .line 39
    :goto_1
    iget-object v0, v7, LX/9PC;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0, v8}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/TreeMap;

    .line 46
    .line 47
    if-eqz v6, :cond_b

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v8, 0x1

    .line 74
    .line 75
    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gt v0, v1, :cond_2

    .line 83
    .line 84
    if-gt v1, p3, :cond_2

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v8, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gt p3, v1, :cond_2

    .line 106
    .line 107
    if-ge v1, v8, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-le v8, p3, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/87U;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "room_fts_content_sync_"

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/9g1;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, LX/9g1;->A01(LX/Abj;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v4, p1}, LX/9of;->A04(LX/Abj;)LX/9I0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-boolean v0, v2, LX/9I0;->A01:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-static {p1}, LX/8HC;->A00(LX/Abj;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Migration didn\'t properly handle: "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/9I0;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    iget-object v1, v4, LX/8HC;->A00:LX/9OZ;

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    if-le p2, p3, :cond_d

    .line 234
    .line 235
    iget-boolean v0, v1, LX/9OZ;->A0B:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    :cond_c
    iget-object v2, v4, LX/8HC;->A01:LX/9of;

    .line 240
    .line 241
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 242
    .line 243
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 247
    .line 248
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 252
    .line 253
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 257
    .line 258
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 262
    .line 263
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 267
    .line 268
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 272
    .line 273
    invoke-interface {p1, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/9of;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 277
    .line 278
    iget-object v0, v0, LX/9mr;->A01:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    iget-boolean v0, v1, LX/9OZ;->A0D:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v1, LX/9OZ;->A08:Ljava/util/Set;

    .line 301
    .line 302
    invoke-static {v0, p2}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "A migration from "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " to "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_f
    invoke-virtual {v2, p1}, LX/9of;->A05(LX/Abj;)V

    .line 336
    .line 337
    .line 338
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method
