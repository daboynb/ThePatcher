.class public abstract LX/Dgh;
.super LX/EsI;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/GJ6;

.field public volatile A02:LX/GJ6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/GJ6;->A08:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/EsI;->A06:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/EsI;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/EsI;->A05:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/EsI;->A03:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/EsI;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EsI;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v2, p0, LX/Dgh;->A00:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/EsI;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dgh;->A02:LX/GJ6;

    .line 4
    .line 5
    const-string v1, " waiting="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mTask="

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Dgh;->A02:LX/GJ6;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Dgh;->A01:LX/GJ6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mCancellingTask="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dgh;->A01:LX/GJ6;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public A06()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object v9, v3

    .line 3
    instance-of v0, v3, LX/Dgf;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v3, LX/Dgf;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-object v0, v3, LX/Dgh;->A01:LX/GJ6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/Dgf;->A01:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    monitor-exit v9

    .line 26
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    :try_start_2
    iget-object v8, v3, LX/Dgf;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    new-array v14, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_0

    .line 47
    .line 48
    const-string v0, " AND "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "("

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " LIKE ?"

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " OR "

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "artist"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    mul-int/lit8 v2, v7, 0x2

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "%"

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v7}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v14, v2

    .line 106
    .line 107
    mul-int/lit8 v0, v7, 0x2

    .line 108
    .line 109
    add-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v8, v7}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v14, v2

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v2, v3, LX/Dgf;->A02:LX/08h;

    .line 129
    .line 130
    sget-object v11, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 131
    .line 132
    sget-object v12, LX/Dgf;->A04:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    .line 139
    .line 140
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v15, "date_modified DESC"

    .line 145
    .line 146
    iget-object v5, v3, LX/Dgf;->A01:Landroid/os/CancellationSignal;

    .line 147
    .line 148
    check-cast v2, LX/08k;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v0, v2, LX/08k;->A03:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/9gC;

    .line 165
    .line 166
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/9gC;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 184
    .line 185
    .line 186
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :cond_1
    :goto_1
    monitor-enter v9

    .line 193
    :try_start_5
    iput-object v4, v3, LX/Dgf;->A01:Landroid/os/CancellationSignal;

    .line 194
    .line 195
    monitor-exit v9

    .line 196
    return-object v1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-enter v9

    .line 202
    :try_start_6
    iput-object v4, v3, LX/Dgf;->A01:Landroid/os/CancellationSignal;

    .line 203
    .line 204
    :goto_2
    monitor-exit v9

    .line 205
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    throw v0

    .line 209
    :cond_2
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 210
    .line 211
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    throw v0

    .line 218
    :cond_3
    instance-of v0, v3, LX/Dgd;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    check-cast v3, LX/Dgd;

    .line 223
    .line 224
    const/16 v0, 0x80

    .line 225
    .line 226
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v13, v3, LX/Dgd;->A04:[Ljava/io/File;

    .line 231
    .line 232
    array-length v12, v13

    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_4
    if-ge v10, v12, :cond_6

    .line 235
    .line 236
    aget-object v2, v13, v10

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    new-instance v0, LX/GFv;

    .line 240
    .line 241
    invoke-direct {v0, v3, v1}, LX/GFv;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    array-length v8, v9

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_5
    if-ge v7, v8, :cond_5

    .line 253
    .line 254
    aget-object v0, v9, v7

    .line 255
    .line 256
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, LX/733;

    .line 260
    .line 261
    invoke-direct {v6, v0}, LX/733;-><init>(Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    iget-wide v4, v6, LX/733;->A01:J

    .line 265
    .line 266
    iget-wide v1, v3, LX/Dgd;->A01:J

    .line 267
    .line 268
    cmp-long v0, v4, v1

    .line 269
    .line 270
    if-gtz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iget-object v1, v3, LX/Dgd;->A02:LX/00V;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v1, v11, v0}, LX/6lT;->A00(LX/00V;Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    return-object v11

    .line 288
    :cond_7
    instance-of v0, v3, LX/Dge;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    check-cast v3, LX/Dge;

    .line 293
    .line 294
    iget-object v1, v3, LX/Dge;->A02:LX/0Ee;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/0Ee;->A04()V

    .line 297
    .line 298
    .line 299
    monitor-enter v9

    .line 300
    :try_start_8
    iget-object v0, v3, LX/Dgh;->A01:LX/GJ6;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 305
    .line 306
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_8
    new-instance v0, LX/1JL;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v3, LX/Dge;->A01:LX/1JL;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 316
    .line 317
    monitor-exit v9

    .line 318
    const/4 v4, 0x0

    .line 319
    :try_start_9
    invoke-virtual {v1}, LX/0Ee;->A04()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, LX/Dge;->A04:LX/Gau;

    .line 323
    .line 324
    iget-object v1, v3, LX/Dge;->A03:LX/13M;

    .line 325
    .line 326
    iget-object v0, v3, LX/Dge;->A01:LX/1JL;

    .line 327
    .line 328
    invoke-interface {v2, v0, v1}, LX/Gau;->Ag3(LX/1JL;LX/13M;)LX/Dc0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->getCount()I

    .line 335
    .line 336
    .line 337
    goto :goto_6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    move-object v1, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 344
    :goto_6
    monitor-enter v9

    .line 345
    :try_start_c
    iput-object v4, v3, LX/Dge;->A01:LX/1JL;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 346
    .line 347
    monitor-exit v9

    .line 348
    return-object v1

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    monitor-enter v9

    .line 351
    :try_start_d
    iput-object v4, v3, LX/Dge;->A01:LX/1JL;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 352
    .line 353
    monitor-exit v9

    .line 354
    throw v0

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    monitor-exit v9

    .line 357
    throw v0

    .line 358
    :cond_a
    instance-of v0, v3, LX/Dgc;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    check-cast v3, LX/Dgc;

    .line 363
    .line 364
    iget-wide v1, v3, LX/Dgc;->A01:J

    .line 365
    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    cmp-long v0, v1, v4

    .line 370
    .line 371
    if-lez v0, :cond_e

    .line 372
    .line 373
    iget-object v0, v3, LX/Dgc;->A05:LX/0YH;

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    instance-of v0, v5, LX/1Lp;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    iput-object v5, v3, LX/Dgc;->A00:LX/1J0;

    .line 384
    .line 385
    check-cast v5, LX/1Lp;

    .line 386
    .line 387
    iget-object v2, v3, LX/Dgc;->A04:LX/0nh;

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    new-array v1, v0, [LX/1Us;

    .line 391
    .line 392
    iget-object v0, v5, LX/1Lp;->A04:LX/1Us;

    .line 393
    .line 394
    aput-object v0, v1, v6

    .line 395
    .line 396
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/1ML;

    .line 418
    .line 419
    iget-object v1, v3, LX/Dgc;->A02:LX/00q;

    .line 420
    .line 421
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/0ne;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, LX/0ne;->A0G(LX/1J0;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0ne;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, LX/0ne;->A0E(LX/1ML;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    iget-object v0, v3, LX/Dgc;->A03:LX/07B;

    .line 444
    .line 445
    invoke-static {v0, v5}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    iput-object v5, v3, LX/Dgc;->A00:LX/1J0;

    .line 452
    .line 453
    check-cast v5, LX/1P2;

    .line 454
    .line 455
    invoke-virtual {v5}, LX/1P2;->A0k()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_8

    .line 460
    :cond_d
    invoke-virtual {v5}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_8
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v3, LX/Dgc;->A00:LX/1J0;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v8, v3, LX/Dgc;->A06:[J

    .line 480
    .line 481
    array-length v5, v8

    .line 482
    :goto_9
    if-ge v6, v5, :cond_13

    .line 483
    .line 484
    aget-wide v1, v8, v6

    .line 485
    .line 486
    monitor-enter v9

    .line 487
    :try_start_e
    iget-object v0, v3, LX/Dgh;->A01:LX/GJ6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 488
    .line 489
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 496
    iget-object v0, v3, LX/Dgc;->A05:LX/0YH;

    .line 497
    .line 498
    invoke-static {v0, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    instance-of v0, v4, LX/1ML;

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    move-object v2, v4

    .line 507
    check-cast v2, LX/1ML;

    .line 508
    .line 509
    iget-object v1, v3, LX/Dgc;->A02:LX/00q;

    .line 510
    .line 511
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/0ne;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, LX/0ne;->A0G(LX/1J0;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/0ne;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, LX/0ne;->A0E(LX/1ML;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    :goto_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_11
    instance-of v0, v4, LX/1Rh;

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_12
    :try_start_10
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 544
    .line 545
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 551
    throw v0

    .line 552
    :cond_13
    const/4 v0, 0x0

    .line 553
    invoke-static {v7, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_14
    instance-of v0, v3, LX/Dgb;

    .line 559
    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    check-cast v3, LX/Dgb;

    .line 563
    .line 564
    iget-wide v4, v3, LX/Dgb;->A01:J

    .line 565
    .line 566
    const-wide/16 v1, 0x0

    .line 567
    .line 568
    cmp-long v0, v4, v1

    .line 569
    .line 570
    if-lez v0, :cond_15

    .line 571
    .line 572
    iget-object v0, v3, LX/Dgb;->A02:LX/0YH;

    .line 573
    .line 574
    invoke-static {v0, v4, v5}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    instance-of v0, v1, LX/1Lc;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    check-cast v1, LX/1Lc;

    .line 583
    .line 584
    iput-object v1, v3, LX/Dgb;->A00:LX/1Lc;

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_15
    const/4 v1, 0x0

    .line 588
    return-object v1

    .line 589
    :cond_16
    check-cast v3, LX/Dgg;

    .line 590
    .line 591
    iget-object v0, v3, LX/Dgg;->A00:Ljava/util/Set;

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v4, 0x0

    .line 598
    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/FNh;

    .line 609
    .line 610
    instance-of v0, v1, LX/Dzb;

    .line 611
    .line 612
    if-eqz v0, :cond_1a

    .line 613
    .line 614
    check-cast v1, LX/Dzb;

    .line 615
    .line 616
    iget-object v0, v1, LX/Dzb;->A01:LX/GdN;

    .line 617
    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    invoke-interface {v0, v3}, LX/GdN;->CG4(LX/GW1;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/4 v0, 0x1

    .line 625
    if-nez v1, :cond_19

    .line 626
    .line 627
    :cond_18
    const/4 v0, 0x0

    .line 628
    :cond_19
    if-eqz v0, :cond_17

    .line 629
    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1a
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_1b
    :try_start_11
    iget-object v3, v3, LX/Dgg;->A01:Ljava/util/concurrent/Semaphore;

    .line 639
    .line 640
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    const-wide/16 v0, 0x5

    .line 643
    .line 644
    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_c
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2

    .line 648
    :catch_2
    move-exception v2

    .line 649
    const-string v1, "GACSignInLoader"

    .line 650
    .line 651
    const-string v0, "Unexpected InterruptedException"

    .line 652
    .line 653
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/DYX;->A19()V

    .line 657
    .line 658
    .line 659
    :goto_c
    const/4 v0, 0x0

    .line 660
    return-object v0
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dgh;->A01:LX/GJ6;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Dgh;->A02:LX/GJ6;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/Dgh;->A02:LX/GJ6;

    .line 9
    .line 10
    iget-object v2, p0, LX/Dgh;->A00:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, v3, LX/GJ6;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/GJ6;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "We should never reach this state"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "Cannot execute task: the task is already running."

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/GJ6;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v3, LX/GJ6;->A01:Ljava/util/concurrent/FutureTask;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
.end method

.method public A08(LX/GJ6;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dgf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Dge;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    check-cast p2, Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Dgh;->A01:LX/GJ6;

    .line 22
    .line 23
    if-ne v0, p1, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LX/EsI;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, LX/EsI;->A00()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/GJ6;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/GJ6;-><init>(LX/Dgh;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Dgh;->A02:LX/GJ6;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Dgh;->A07()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/Dgh;->A01:LX/GJ6;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/Dgh;->A07()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/EsI;->A03:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
