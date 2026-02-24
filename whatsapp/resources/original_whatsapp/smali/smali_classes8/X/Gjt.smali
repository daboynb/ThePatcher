.class public LX/Gjt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gjv;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Gjv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gjt;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gjt;->A00:LX/Gjv;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)LX/Gjw;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, v2, LX/Gjt;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gjw;

    .line 12
    .line 13
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LX/Gjt;->A00:LX/Gjv;

    .line 16
    .line 17
    move-object/from16 v25, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v22

    .line 24
    const-string v5, "MetadataDeserializer.readEntireNamespace"

    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    move-object/from16 v0, v22

    .line 29
    .line 30
    invoke-static {v0, v5, v1, v3}, LX/Gl8;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string v1, "."

    .line 34
    .line 35
    const-string v21, "/"

    .line 36
    .line 37
    move-object/from16 v0, v21

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v6, v0, [Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    array-length v0, v6

    .line 58
    move/from16 v24, v0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object/from16 v0, v25

    .line 67
    .line 68
    iget-object v0, v0, LX/Gjv;->A00:Landroid/content/res/AssetManager;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    move/from16 v0, v24

    .line 76
    .line 77
    if-ge v7, v0, :cond_6

    .line 78
    .line 79
    aget-object v9, v6, v7

    .line 80
    .line 81
    const-string v0, ".meta"

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v8, "structGroup"

    .line 90
    .line 91
    const-wide/16 v17, 0x4

    .line 92
    .line 93
    const-string v1, "MetadataDeserializer.parse"

    .line 94
    .line 95
    move-object/from16 v0, v22

    .line 96
    .line 97
    invoke-static {v0, v1, v8, v9}, LX/Gl8;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, v21

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v0, v25

    .line 121
    .line 122
    iget-object v0, v0, LX/Gjv;->A00:Landroid/content/res/AssetManager;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/io/DataInputStream;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, LX/Gju;

    .line 134
    .line 135
    invoke-direct {v9, v0, v4}, LX/Gju;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v19, v19, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    :try_start_4
    iget-object v0, v9, LX/Gju;->A02:Ljava/io/DataInputStream;

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v9, LX/Gju;->A00:Z

    .line 149
    .line 150
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    new-array v0, v10, [Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v9, LX/Gju;->A01:[Ljava/lang/String;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_2
    if-ge v8, v10, :cond_1

    .line 161
    .line 162
    iget-object v1, v9, LX/Gju;->A01:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v8

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    :goto_3
    if-ge v11, v10, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    new-array v14, v15, [LX/Gjx;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_4
    if-ge v13, v15, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    iget-boolean v0, v9, LX/Gju;->A00:Z

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_5
    invoke-static {v9}, LX/Gju;->A00(LX/Gju;)LX/Gjy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v8, LX/Gjx;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    move/from16 v0, v16

    .line 208
    .line 209
    invoke-direct {v8, v1, v12, v0}, LX/Gjx;-><init>(LX/Gjy;Ljava/lang/String;S)V

    .line 210
    .line 211
    .line 212
    aput-object v8, v14, v13

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_2
    const/4 v12, 0x0

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_3
    new-instance v8, LX/Gjw;

    .line 221
    .line 222
    invoke-direct {v8, v14}, LX/Gjw;-><init>([LX/Gjx;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v9, LX/Gju;->A03:Ljava/util/Map;

    .line 226
    .line 227
    iget-object v0, v9, LX/Gju;->A01:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v0, v0, v11

    .line 230
    .line 231
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    add-int v20, v20, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v9}, LX/Gju;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 243
    .line 244
    .line 245
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 248
    .line 249
    :catchall_0
    move-exception v1

    .line 250
    :try_start_7
    invoke-virtual {v9}, LX/Gju;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    :catchall_2
    :try_start_9
    move-exception v0

    .line 260
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v1, "MetadataDeserializer"

    .line 273
    .line 274
    const-string v0, "Read %d types from %d groups"

    .line 275
    .line 276
    invoke-static {v6, v5, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 277
    .line 278
    .line 279
    :try_start_a
    const-wide/16 v0, 0x4

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_3
    move-exception v4

    .line 286
    const-wide/16 v0, 0x4

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 289
    .line 290
    .line 291
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 292
    :catch_0
    move-exception v4

    .line 293
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "Failed to find "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Gjw;

    .line 321
    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "No type found for "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 347
    :cond_7
    monitor-exit v2

    .line 348
    return-object v0

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 351
    throw v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
