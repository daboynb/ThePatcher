.class public abstract LX/H4V;
.super LX/0Dr;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, v2}, LX/0Dr;-><init>(Ljava/io/File;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/H4V;->A01:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "rw"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "fb-UnpackingSoSource"

    .line 45
    .line 46
    const-string v0, "state file sync failed"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 23

    .line 0
    const-string v22, " (syncer thread started)"

    .line 1
    .line 2
    const-string v21, "error removing "

    .line 3
    .line 4
    const-string v20, "releasing dso store lock for "

    .line 5
    .line 6
    const-string v7, "not releasing dso store lock for "

    .line 7
    .line 8
    const-string v6, "fb-UnpackingSoSource"

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v3, v9, LX/0Dr;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cannot mkdir: "

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v8, "error adding "

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v2, " write permission"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :try_start_0
    const-string v0, "dso_lock"

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/0Di;->A00(Ljava/io/File;Ljava/io/File;)LX/JD0;

    .line 78
    .line 79
    .line 80
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 81
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "locked dso store "

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_0
    throw v7

    .line 122
    :cond_2
    const-string v14, "dso store "

    .line 123
    .line 124
    const-string v0, "dso_state"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v9}, LX/H4V;->A07()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    and-int/lit8 v0, p1, 0x2

    .line 135
    .line 136
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :try_start_2
    const-string v11, "rw"

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "dso_deps"

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 151
    :try_start_3
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 152
    .line 153
    invoke-direct {v13, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    cmp-long v0, v17, v15

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    long-to-int v15, v0

    .line 171
    new-array v1, v15, [B

    .line 172
    .line 173
    invoke-virtual {v13, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v15, :cond_3

    .line 178
    .line 179
    const-string v0, "short read of so store deps file: marking unclean"

    .line 180
    .line 181
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 195
    .line 196
    :try_start_6
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 197
    .line 198
    invoke-direct {v13, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 199
    .line 200
    .line 201
    :try_start_7
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    const-wide/16 v15, 0x1

    .line 206
    .line 207
    cmp-long v0, v17, v15

    .line 208
    .line 209
    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    .line 211
    :try_start_8
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readByte()B

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v5, :cond_4

    .line 216
    .line 217
    invoke-static {v3, v14}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const-string v0, " regeneration not needed: state file clean"

    .line 222
    .line 223
    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 231
    :catch_0
    move-exception v15

    .line 232
    :try_start_9
    invoke-static {v3, v14}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, " regeneration interrupted: "

    .line 237
    .line 238
    invoke-static {v0, v1, v15}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 246
    :goto_1
    :try_start_a
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 247
    .line 248
    .line 249
    if-ne v1, v5, :cond_6

    .line 250
    .line 251
    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 252
    .line 253
    :catchall_0
    move-exception v7

    .line 254
    :try_start_b
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 258
    .line 259
    :cond_5
    :goto_2
    :try_start_c
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 263
    :catchall_1
    move-exception v1

    .line 264
    :try_start_d
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 273
    :catch_1
    :try_start_f
    move-exception v1

    .line 274
    const-string v0, "failed to compare whether deps changed"

    .line 275
    .line 276
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_4
    const-string v0, "so store dirty: regenerating"

    .line 280
    .line 281
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v4}, LX/H4V;->A00(Ljava/io/File;B)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/JDV;

    .line 288
    .line 289
    invoke-direct {v0, v9}, LX/JDV;-><init>(LX/H4V;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    array-length v13, v14

    .line 299
    :goto_5
    if-ge v12, v13, :cond_7

    .line 300
    .line 301
    aget-object v5, v14, v12

    .line 302
    .line 303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Deleting "

    .line 308
    .line 309
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, LX/0Di;->A03(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    instance-of v0, v9, LX/H4c;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    move-object v0, v9

    .line 327
    check-cast v0, LX/H4c;

    .line 328
    .line 329
    new-instance v1, LX/H4b;

    .line 330
    .line 331
    invoke-direct {v1, v0, v0}, LX/H4b;-><init>(LX/H4c;LX/H4V;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    move-object v0, v9

    .line 336
    check-cast v0, LX/H4d;

    .line 337
    .line 338
    new-instance v1, LX/H4a;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/H4a;-><init>(LX/H4d;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 341
    .line 342
    .line 343
    :goto_6
    :try_start_10
    invoke-virtual {v1, v3}, LX/JCy;->A00(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 344
    .line 345
    .line 346
    :try_start_11
    invoke-virtual {v1}, LX/JCy;->close()V

    .line 347
    .line 348
    .line 349
    const-string v0, "dso_deps"

    .line 350
    .line 351
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 356
    .line 357
    invoke-direct {v5, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 358
    .line 359
    .line 360
    :try_start_12
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->write([B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 368
    .line 369
    .line 370
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 371
    :catchall_3
    move-exception v7

    .line 372
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 376
    .line 377
    :catchall_4
    move-exception v7

    .line 378
    :try_start_14
    invoke-virtual {v1}, LX/JCy;->close()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 382
    .line 383
    :catchall_5
    :try_start_15
    move-exception v0

    .line 384
    invoke-static {v7, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "unable to list directory "

    .line 394
    .line 395
    invoke-static {v3, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "dso store is up-to-date: "

    .line 406
    .line 407
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v6, v0}, LX/0Dh;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 412
    .line 413
    .line 414
    :try_start_16
    move-object/from16 v0, v20

    .line 415
    .line 416
    invoke-static {v3, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v19 .. v19}, LX/JD0;->close()V

    .line 428
    .line 429
    .line 430
    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 431
    :goto_8
    :try_start_17
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 432
    .line 433
    .line 434
    const/16 v5, 0x1b

    .line 435
    .line 436
    new-instance v1, LX/JIb;

    .line 437
    .line 438
    move-object/from16 v0, v19

    .line 439
    .line 440
    invoke-direct {v1, v9, v8, v0, v5}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, LX/JIb;->run()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 444
    .line 445
    .line 446
    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v0, v22

    .line 451
    .line 452
    invoke-static {v3, v7, v0, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_a

    .line 473
    .line 474
    invoke-static/range {v21 .. v21}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_a
    return-void

    .line 491
    :catchall_6
    move-exception v5

    .line 492
    goto :goto_a

    .line 493
    :catchall_7
    move-exception v5

    .line 494
    :try_start_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object/from16 v0, v22

    .line 499
    .line 500
    invoke-static {v3, v7, v0, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_a
    move-object/from16 v0, v20

    .line 512
    .line 513
    invoke-static {v3, v0}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v6, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v19 .. v19}, LX/JD0;->close()V

    .line 525
    .line 526
    .line 527
    :goto_b
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 528
    :catchall_8
    move-exception v1

    .line 529
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_b

    .line 540
    .line 541
    invoke-static/range {v21 .. v21}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_b
    throw v1
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public A07()[B
    .locals 7

    .line 0
    instance-of v0, p0, LX/H4d;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/H4d;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x3

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/H4V;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/H4d;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/H4c;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/H4V;->A07()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v1, p0

    .line 147
    instance-of v0, p0, LX/H4c;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v1, LX/H4c;

    .line 152
    .line 153
    new-instance v5, LX/H4b;

    .line 154
    .line 155
    invoke-direct {v5, v1, v1}, LX/H4b;-><init>(LX/H4c;LX/H4V;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    check-cast v1, LX/H4d;

    .line 160
    .line 161
    new-instance v5, LX/H4a;

    .line 162
    .line 163
    invoke-direct {v5, v1}, LX/H4a;-><init>(LX/H4d;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    :try_start_3
    invoke-virtual {v5}, LX/JCy;->A01()[LX/JEv;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    array-length v3, v4

    .line 171
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_4
    if-ge v2, v3, :cond_6

    .line 176
    .line 177
    aget-object v1, v4, v2

    .line 178
    .line 179
    iget-object v0, v1, LX/JEv;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/JEv;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :cond_6
    invoke-virtual {v5}, LX/JCy;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    :try_start_4
    invoke-virtual {v5}, LX/JCy;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public A08()[LX/JEv;
    .locals 3

    .line 0
    instance-of v0, p0, LX/H4d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H4d;

    .line 6
    .line 7
    iget-object v0, v0, LX/H4d;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H4c;

    .line 14
    .line 15
    new-instance v2, LX/H4b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v0}, LX/H4b;-><init>(LX/H4c;LX/H4V;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, LX/JCy;->A01()[LX/JEv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    instance-of v0, p0, LX/H4c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/H4c;

    .line 31
    .line 32
    new-instance v2, LX/H4b;

    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, LX/H4b;-><init>(LX/H4c;LX/H4V;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, LX/H4d;

    .line 39
    .line 40
    new-instance v2, LX/H4a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/H4a;-><init>(LX/H4d;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {v2}, LX/JCy;->A01()[LX/JEv;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v2}, LX/JCy;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    invoke-virtual {v2}, LX/JCy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
.end method
