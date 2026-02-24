.class public LX/9gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

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
    iput-object v0, p0, LX/9gz;->A0A:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x57c

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gz;->A09:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x57d

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9gz;->A04:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x57e

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9gz;->A06:LX/00q;

    .line 32
    .line 33
    const v0, 0x101fd

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9gz;->A08:LX/00q;

    .line 41
    .line 42
    const v0, 0x101fc

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9gz;->A03:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x56c

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9gz;->A00:LX/00q;

    .line 58
    .line 59
    const v0, 0x101fe

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9gz;->A05:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0x57f

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9gz;->A01:LX/00q;

    .line 75
    .line 76
    const v0, 0x101fb

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9gz;->A02:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0x1c77

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9gz;->A07:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(LX/9hr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9hr;->A00:LX/012;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/9hr;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
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
.end method


# virtual methods
.method public A01(Landroid/os/CancellationSignal;LX/8hZ;LX/AXH;Ljava/io/File;J)V
    .locals 62

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v0, LX/9OI;

    .line 3
    .line 4
    invoke-direct {v0}, LX/9OI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v0, LX/9OI;->A00:J

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    iput-object v2, v0, LX/9OI;->A06:Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, LX/9OI;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "consumer"

    .line 26
    .line 27
    iput-object v2, v0, LX/9OI;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "2.26.7.70"

    .line 30
    .line 31
    iput-object v2, v0, LX/9OI;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "1.0"

    .line 34
    .line 35
    iput-object v2, v0, LX/9OI;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "MessageStoreIncrementalBackup/exporting sequences"

    .line 38
    .line 39
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/9gz;->A06:LX/00q;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/9dm;

    .line 49
    .line 50
    iget-object v2, v1, LX/9gz;->A08:LX/00q;

    .line 51
    .line 52
    move-object/from16 v59, v2

    .line 53
    .line 54
    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/9TP;

    .line 59
    .line 60
    iget-object v2, v1, LX/9gz;->A02:LX/00q;

    .line 61
    .line 62
    move-object/from16 v58, v2

    .line 63
    .line 64
    invoke-interface/range {v58 .. v58}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/9b7;

    .line 69
    .line 70
    move-object/from16 v61, p1

    .line 71
    .line 72
    invoke-virtual/range {v61 .. v61}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    const-string v2, "sequences"

    .line 82
    .line 83
    new-instance v10, LX/8Zz;

    .line 84
    .line 85
    invoke-direct {v10, v2}, LX/9TE;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/9dm;->A00(LX/9dm;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v3}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "name"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "value"

    .line 132
    .line 133
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string v8, "sequences.json"

    .line 141
    .line 142
    invoke-virtual {v11, v8}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    .line 146
    :try_start_1
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 150
    :try_start_2
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v10, v9}, LX/9TE;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    .line 174
    :catchall_0
    move-exception v2

    .line 175
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_7
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    :catchall_2
    move-exception v2

    .line 185
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_9
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    throw v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    .line 194
    :catch_0
    :try_start_a
    move-exception v2

    .line 195
    const-string v0, "SequencesHandler/Failed to write deleted message IDs to JSON"

    .line 196
    .line 197
    new-instance v3, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    invoke-static {v6, v8}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v7, v6, v8, v2}, LX/9b7;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    cmp-long v2, v5, v3

    .line 214
    .line 215
    if-gez v2, :cond_2

    .line 216
    .line 217
    const-string v0, "SequencesHandler/Failed to register sequences file in metadata manager."

    .line 218
    .line 219
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_4
    throw v3

    .line 224
    :cond_2
    :goto_5
    iput-object v8, v0, LX/9OI;->A08:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v60, p3

    .line 231
    .line 232
    move-object/from16 v2, v60

    .line 233
    .line 234
    invoke-interface {v2, v3}, LX/AXH;->ACN(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "MessageStoreIncrementalBackup/exporting messages"

    .line 238
    .line 239
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, LX/9gz;->A09:LX/00q;

    .line 243
    .line 244
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/9Lk;

    .line 249
    .line 250
    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    move-object/from16 v2, v26

    .line 255
    .line 256
    check-cast v2, LX/9TP;

    .line 257
    .line 258
    move-object/from16 v26, v2

    .line 259
    .line 260
    invoke-interface/range {v58 .. v58}, LX/00q;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    move-object/from16 v2, v25

    .line 265
    .line 266
    check-cast v2, LX/9b7;

    .line 267
    .line 268
    move-object/from16 v25, v2

    .line 269
    .line 270
    invoke-virtual/range {v61 .. v61}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move-wide/from16 v47, p5

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    const-string v2, "IncrementalBackup/MessagesExporter/Operation cancelled."

    .line 279
    .line 280
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    iget-object v8, v4, LX/9Lk;->A01:LX/0ZR;

    .line 284
    .line 285
    iget-object v6, v8, LX/0ZR;->A0A:Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v7, 0x0

    .line 292
    if-nez v2, :cond_15

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v2, 0x1

    .line 303
    sub-int/2addr v3, v2

    .line 304
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_15

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_3
    const-string v12, "messages.bin"

    .line 317
    .line 318
    move-object/from16 v2, v26

    .line 319
    .line 320
    invoke-virtual {v2, v12}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7, v12}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move-object/from16 v2, v25

    .line 329
    .line 330
    invoke-virtual {v2, v7, v12, v3}, LX/9b7;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    const-wide/16 v31, 0x0

    .line 335
    .line 336
    cmp-long v2, v5, v31

    .line 337
    .line 338
    if-ltz v2, :cond_26
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    .line 339
    .line 340
    :try_start_b
    iget-object v2, v4, LX/9Lk;->A00:LX/9oB;

    .line 341
    .line 342
    move-object/from16 v49, v2

    .line 343
    .line 344
    iget-object v2, v4, LX/9Lk;->A03:LX/0Jp;

    .line 345
    .line 346
    move-object/from16 v57, v2

    .line 347
    .line 348
    invoke-static {v7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v24
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    .line 352
    :try_start_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    move-object/from16 v2, v49

    .line 357
    .line 358
    iget-object v2, v2, LX/9oB;->A00:LX/0Jp;

    .line 359
    .line 360
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 361
    .line 362
    .line 363
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    .line 364
    :try_start_d
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 365
    .line 366
    const-string v5, "\n          SELECT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            table_name = \'message\'\n            AND\n            _id <= ?\n          ORDER BY table_row_id DESC\n          LIMIT 1\n        "

    .line 367
    .line 368
    invoke-static/range {v47 .. v48}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v2, "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID"

    .line 373
    .line 374
    invoke-virtual {v7, v5, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 378
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    const-string v2, "table_row_id"

    .line 385
    .line 386
    invoke-static {v3, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 390
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 391
    .line 392
    .line 393
    :try_start_10
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 394
    .line 395
    .line 396
    const-wide/16 v51, 0x1

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    :goto_7
    cmp-long v2, v51, v21

    .line 400
    .line 401
    if-gez v2, :cond_14

    .line 402
    .line 403
    invoke-virtual/range {v61 .. v61}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 404
    .line 405
    .line 406
    new-instance v15, LX/9IV;

    .line 407
    .line 408
    invoke-direct {v15}, LX/9IV;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    const/16 v2, 0x1388

    .line 416
    .line 417
    const-string v50, "message"

    .line 418
    .line 419
    const-wide/16 v55, 0x1388

    .line 420
    .line 421
    move-wide/from16 v53, v47

    .line 422
    .line 423
    invoke-virtual/range {v49 .. v56}, LX/9oB;->A06(Ljava/lang/String;JJJ)LX/9IU;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v5, v3, LX/9IU;->A01:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_14

    .line 434
    .line 435
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    cmp-long v5, v51, v31

    .line 444
    .line 445
    if-lez v5, :cond_5

    .line 446
    .line 447
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v6, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-gez v5, :cond_4

    .line 456
    .line 457
    neg-int v5, v5

    .line 458
    add-int/lit8 v8, v5, -0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_5
    const/4 v8, 0x0

    .line 465
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-ge v8, v5, :cond_14

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    sub-int/2addr v5, v8

    .line 476
    const/16 v9, 0x64

    .line 477
    .line 478
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-ge v8, v2, :cond_7

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ge v2, v9, :cond_7

    .line 501
    .line 502
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    cmp-long v10, v21, v31

    .line 513
    .line 514
    if-ltz v10, :cond_6

    .line 515
    .line 516
    cmp-long v10, v13, v21

    .line 517
    .line 518
    if-lez v10, :cond_6

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v8, v8, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_7
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v2, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, chat_row_id FROM available_message_view WHERE (_id IN "

    .line 532
    .line 533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v2, ") AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n       ORDER BY _id ASC"

    .line 548
    .line 549
    invoke-static {v2, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_8

    .line 570
    .line 571
    invoke-static {v6, v5}, LX/87Z;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v6}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v8, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v8, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v2, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v2, v3}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual/range {v57 .. v57}, LX/0Jp;->A03()LX/0t1;

    .line 599
    .line 600
    .line 601
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    .line 602
    :try_start_11
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 603
    .line 604
    const-string v2, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    .line 605
    .line 606
    invoke-virtual {v3, v8, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 607
    .line 608
    .line 609
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 610
    :try_start_12
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 611
    .line 612
    .line 613
    if-eqz v8, :cond_14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    .line 614
    .line 615
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    int-to-long v5, v2

    .line 620
    iput-wide v5, v15, LX/9IV;->A01:J

    .line 621
    .line 622
    iget-object v9, v0, LX/9OI;->A02:LX/9NH;

    .line 623
    .line 624
    iget-wide v2, v9, LX/9NH;->A02:J

    .line 625
    .line 626
    add-long/2addr v2, v5

    .line 627
    iput-wide v2, v9, LX/9NH;->A02:J

    .line 628
    .line 629
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_12

    .line 634
    .line 635
    const-string v2, "_id"

    .line 636
    .line 637
    invoke-static {v8, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v51

    .line 641
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 642
    .line 643
    .line 644
    const/4 v2, -0x1

    .line 645
    invoke-interface {v8, v2}, Landroid/database/Cursor;->move(I)Z

    .line 646
    .line 647
    .line 648
    sget-object v28, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 649
    .line 650
    const/16 v35, 0x1

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    new-instance v5, LX/7F9;

    .line 655
    .line 656
    move/from16 v37, v35

    .line 657
    .line 658
    move/from16 v38, v35

    .line 659
    .line 660
    move/from16 v39, v35

    .line 661
    .line 662
    move/from16 v40, v35

    .line 663
    .line 664
    move/from16 v41, v29

    .line 665
    .line 666
    move/from16 v42, v29

    .line 667
    .line 668
    move/from16 v43, v29

    .line 669
    .line 670
    move/from16 v44, v35

    .line 671
    .line 672
    move/from16 v45, v29

    .line 673
    .line 674
    move/from16 v46, v29

    .line 675
    .line 676
    move-object/from16 v27, v5

    .line 677
    .line 678
    move/from16 v30, v29

    .line 679
    .line 680
    move-wide/from16 v33, v31

    .line 681
    .line 682
    move/from16 v36, v35

    .line 683
    .line 684
    invoke-direct/range {v27 .. v46}, LX/7F9;-><init>(Ljava/lang/Integer;IIJJZZZZZZZZZZZZ)V

    .line 685
    .line 686
    .line 687
    iget-object v10, v4, LX/9Lk;->A01:LX/0ZR;

    .line 688
    .line 689
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    iget-object v2, v10, LX/0ZR;->A07:LX/0Za;

    .line 694
    .line 695
    invoke-virtual {v2}, LX/0Za;->A0P()Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v19

    .line 699
    invoke-virtual {v2}, LX/0Za;->A0Q()Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :cond_9
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_a

    .line 720
    .line 721
    iget-object v2, v10, LX/0ZR;->A02:LX/00q;

    .line 722
    .line 723
    invoke-static {v2}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v8}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-eqz v2, :cond_9

    .line 732
    .line 733
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_a
    invoke-virtual {v10, v5, v3}, LX/0ZR;->A06(LX/7F9;Ljava/util/List;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    :cond_b
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_f

    .line 750
    .line 751
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v6, v9}, LX/0ZR;->A02(LX/1J0;Ljava/util/Set;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v10, LX/0ZR;->A08:LX/0ZS;

    .line 759
    .line 760
    iget-object v2, v6, LX/1J0;->A0h:LX/1Ks;

    .line 761
    .line 762
    invoke-virtual {v3, v2}, LX/0ZS;->A01(LX/1Ks;)V

    .line 763
    .line 764
    .line 765
    iget-wide v13, v6, LX/1J0;->A0E:J

    .line 766
    .line 767
    cmp-long v3, v13, v31

    .line 768
    .line 769
    if-ltz v3, :cond_f

    .line 770
    .line 771
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 772
    .line 773
    if-eqz v3, :cond_b

    .line 774
    .line 775
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_c

    .line 780
    .line 781
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_c
    invoke-static {v10, v3, v6}, LX/87a;->A0R(LX/0ZR;LX/0Fq;LX/1J0;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v2, v17

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    check-cast v11, LX/8Ti;

    .line 798
    .line 799
    if-nez v11, :cond_d

    .line 800
    .line 801
    iget-object v13, v5, LX/7F9;->A05:Ljava/lang/Integer;

    .line 802
    .line 803
    move-object/from16 v11, v19

    .line 804
    .line 805
    move-object/from16 v2, v18

    .line 806
    .line 807
    invoke-virtual {v10, v3, v13, v11, v2}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8Ti;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    move-object/from16 v2, v17

    .line 812
    .line 813
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_d
    invoke-virtual {v10, v5, v6, v11}, LX/0ZR;->A0D(LX/7F9;LX/1J0;LX/8Ti;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_b

    .line 821
    .line 822
    instance-of v2, v6, LX/1JI;

    .line 823
    .line 824
    if-eqz v2, :cond_e

    .line 825
    .line 826
    iget-object v2, v10, LX/0ZR;->A09:Ljava/util/HashSet;

    .line 827
    .line 828
    check-cast v6, LX/1JI;

    .line 829
    .line 830
    iget v3, v6, LX/1JI;->A00:I

    .line 831
    .line 832
    :goto_e
    invoke-static {v2, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_e
    iget-object v2, v10, LX/0ZR;->A0A:Ljava/util/HashSet;

    .line 837
    .line 838
    iget v3, v6, LX/1J0;->A0g:I

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_f
    invoke-virtual {v10, v9}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object/from16 v2, v20

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 848
    .line 849
    .line 850
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_12

    .line 855
    .line 856
    sget-object v2, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 857
    .line 858
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, LX/8Tk;

    .line 863
    .line 864
    sget-object v2, LX/94f;->A01:LX/94f;

    .line 865
    .line 866
    invoke-virtual {v6, v2}, LX/8Tk;->A0N(LX/94f;)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v17 .. v17}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_11

    .line 878
    .line 879
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual/range {v61 .. v61}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, LX/0Fq;

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/8Ti;

    .line 897
    .line 898
    instance-of v2, v5, LX/0vc;

    .line 899
    .line 900
    if-eqz v2, :cond_10

    .line 901
    .line 902
    check-cast v5, LX/0vc;

    .line 903
    .line 904
    invoke-virtual {v10, v5, v3}, LX/0ZR;->A09(LX/0vc;LX/8Ti;)V

    .line 905
    .line 906
    .line 907
    :cond_10
    invoke-virtual {v6, v3}, LX/8Tk;->A0L(LX/8Ti;)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_11
    invoke-virtual {v6, v7}, LX/8Tk;->A0J(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LX/8X0;

    .line 919
    .line 920
    move-object/from16 v2, v24

    .line 921
    .line 922
    invoke-virtual {v3, v2}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    .line 923
    .line 924
    .line 925
    iput v7, v15, LX/9IV;->A00:I

    .line 926
    .line 927
    move-object/from16 v2, v23

    .line 928
    .line 929
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    add-int/lit8 v7, v7, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 933
    .line 934
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :cond_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 940
    .line 941
    .line 942
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    .line 943
    :cond_13
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 944
    .line 945
    .line 946
    :try_start_16
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 947
    .line 948
    .line 949
    :cond_14
    :goto_10
    :try_start_17
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 950
    .line 951
    .line 952
    iget-object v3, v0, LX/9OI;->A02:LX/9NH;

    .line 953
    .line 954
    iput-object v12, v3, LX/9NH;->A03:Ljava/lang/String;

    .line 955
    .line 956
    move-object/from16 v2, v23

    .line 957
    .line 958
    iput-object v2, v3, LX/9NH;->A05:Ljava/util/List;

    .line 959
    .line 960
    const-string v2, "protobuf"

    .line 961
    .line 962
    iput-object v2, v3, LX/9NH;->A04:Ljava/lang/String;

    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :goto_11
    move-object v7, v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    .line 967
    :cond_15
    :try_start_18
    move-object/from16 v9, p2

    .line 968
    .line 969
    iput-object v7, v9, LX/8hZ;->A0F:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v7, v8, LX/0ZR;->A09:Ljava/util/HashSet;

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const/4 v8, 0x0

    .line 978
    if-nez v2, :cond_16

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    const/4 v2, 0x1

    .line 989
    sub-int/2addr v3, v2

    .line 990
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_16

    .line 999
    .line 1000
    move-object v8, v3

    .line 1001
    :cond_16
    iput-object v8, v9, LX/8hZ;->A0E:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v5, v0, LX/9OI;->A01:LX/9Fb;

    .line 1004
    .line 1005
    invoke-virtual/range {v61 .. v61}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_1b

    .line 1010
    .line 1011
    const-string v2, "IncrementalBackup/MessagesExporter/Operation cancelled."

    .line 1012
    .line 1013
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_12
    iget-object v2, v5, LX/9Fb;->A00:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, LX/9OI;->A02:LX/9NH;

    .line 1026
    .line 1027
    iget-object v2, v2, LX/9NH;->A05:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_17

    .line 1034
    .line 1035
    iget-object v5, v0, LX/9OI;->A02:LX/9NH;

    .line 1036
    .line 1037
    iget-object v2, v4, LX/9Lk;->A00:LX/9oB;

    .line 1038
    .line 1039
    invoke-virtual {v2}, LX/9oB;->A03()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v2

    .line 1043
    iput-wide v2, v5, LX/9NH;->A00:J

    .line 1044
    .line 1045
    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 1049
    .line 1050
    .line 1051
    const/16 v2, 0x28

    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object/from16 v2, v60

    .line 1058
    .line 1059
    invoke-interface {v2, v3}, LX/AXH;->ACN(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "MessageStoreIncrementalBackup/exporting entities"

    .line 1063
    .line 1064
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v1, LX/9gz;->A07:Ljava/util/Set;

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_1c

    .line 1078
    .line 1079
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, LX/9eF;

    .line 1084
    .line 1085
    iget-object v2, v4, LX/9eF;->A02:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    :cond_18
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_1a

    .line 1096
    .line 1097
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, LX/9ez;

    .line 1102
    .line 1103
    iget-object v2, v1, LX/9gz;->A01:LX/00q;

    .line 1104
    .line 1105
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, LX/9FZ;

    .line 1110
    .line 1111
    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    check-cast v11, LX/9TP;

    .line 1116
    .line 1117
    invoke-interface/range {v58 .. v58}, LX/00q;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    check-cast v10, LX/9b7;

    .line 1122
    .line 1123
    iget-object v3, v5, LX/9ez;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    const-string v2, "_deleted_%d.json"

    .line 1130
    .line 1131
    invoke-static {v2, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v21

    .line 1135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v12, "EntityTableProcessor/"

    .line 1140
    .line 1141
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v7, "/"

    .line 1148
    .line 1149
    invoke-static {v7, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v20

    .line 1153
    new-instance v8, LX/8a1;

    .line 1154
    .line 1155
    move-object/from16 v16, v8

    .line 1156
    .line 1157
    move-object/from16 v17, v6

    .line 1158
    .line 1159
    move-object/from16 v18, v10

    .line 1160
    .line 1161
    move-object/from16 v19, v11

    .line 1162
    .line 1163
    move-object/from16 v22, v3

    .line 1164
    .line 1165
    move-wide/from16 v23, v47

    .line 1166
    .line 1167
    invoke-direct/range {v16 .. v24}, LX/8a1;-><init>(LX/9FZ;LX/9b7;LX/9TP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v2, v61

    .line 1171
    .line 1172
    invoke-virtual {v8, v2}, LX/9Rw;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v9, v5, LX/9ez;->A04:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1179
    .line 1180
    .line 1181
    iget-object v8, v5, LX/9ez;->A02:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    const-string v2, "_modified_%d.json"

    .line 1188
    .line 1189
    invoke-static {v2, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v44

    .line 1193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v12, v3, v7, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v43

    .line 1204
    new-instance v2, LX/8Zz;

    .line 1205
    .line 1206
    invoke-direct {v2, v3}, LX/9TE;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v7, LX/8a2;

    .line 1210
    .line 1211
    move-object/from16 v37, v7

    .line 1212
    .line 1213
    move-object/from16 v38, v61

    .line 1214
    .line 1215
    move-object/from16 v39, v6

    .line 1216
    .line 1217
    move-object/from16 v40, v2

    .line 1218
    .line 1219
    move-object/from16 v41, v10

    .line 1220
    .line 1221
    move-object/from16 v42, v11

    .line 1222
    .line 1223
    move-object/from16 v45, v3

    .line 1224
    .line 1225
    move-object/from16 v46, v8

    .line 1226
    .line 1227
    invoke-direct/range {v37 .. v48}, LX/8a2;-><init>(Landroid/os/CancellationSignal;LX/9FZ;LX/9TE;LX/9b7;LX/9TP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v2, v61

    .line 1231
    .line 1232
    invoke-virtual {v7, v2}, LX/9Rw;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v7, v5, LX/9ez;->A05:Ljava/util/List;

    .line 1237
    .line 1238
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_19

    .line 1250
    .line 1251
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-nez v2, :cond_18

    .line 1260
    .line 1261
    :cond_19
    iget-object v2, v6, LX/9FZ;->A00:LX/9oB;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3, v8}, LX/9oB;->A04(Ljava/lang/String;Ljava/lang/String;)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v2

    .line 1267
    iput-wide v2, v5, LX/9ez;->A00:J

    .line 1268
    .line 1269
    goto/16 :goto_14

    .line 1270
    .line 1271
    :cond_1a
    iget-object v3, v0, LX/9OI;->A09:Ljava/util/Map;

    .line 1272
    .line 1273
    iget-object v2, v4, LX/9eF;->A00:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_13

    .line 1279
    .line 1280
    :cond_1b
    new-instance v3, LX/8a0;

    .line 1281
    .line 1282
    move-object v8, v3

    .line 1283
    move-object v9, v4

    .line 1284
    move-object v10, v0

    .line 1285
    move-object/from16 v11, v25

    .line 1286
    .line 1287
    move-object/from16 v12, v26

    .line 1288
    .line 1289
    move-wide/from16 v13, v47

    .line 1290
    .line 1291
    invoke-direct/range {v8 .. v14}, LX/8a0;-><init>(LX/9Lk;LX/9OI;LX/9b7;LX/9TP;J)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v2, v61

    .line 1295
    .line 1296
    invoke-virtual {v3, v2}, LX/9Rw;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    goto/16 :goto_12

    .line 1301
    .line 1302
    :cond_1c
    const/16 v2, 0x50

    .line 1303
    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    move-object/from16 v2, v60

    .line 1309
    .line 1310
    invoke-interface {v2, v3}, LX/AXH;->ACN(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, LX/9TP;

    .line 1318
    .line 1319
    invoke-interface/range {v58 .. v58}, LX/00q;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, LX/9b7;

    .line 1324
    .line 1325
    const-string v10, "header"

    .line 1326
    .line 1327
    invoke-virtual {v2, v10}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1331
    :try_start_19
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    .line 1335
    :try_start_1a
    const/4 v5, 0x4

    .line 1336
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    const-string v11, "creation_date"

    .line 1345
    .line 1346
    iget-wide v2, v0, LX/9OI;->A00:J

    .line 1347
    .line 1348
    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1349
    .line 1350
    .line 1351
    const-string v3, "os"

    .line 1352
    .line 1353
    iget-object v2, v0, LX/9OI;->A06:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    .line 1357
    .line 1358
    const-string v3, "os_version"

    .line 1359
    .line 1360
    iget-object v2, v0, LX/9OI;->A07:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    .line 1364
    .line 1365
    const-string v3, "app_name"

    .line 1366
    .line 1367
    iget-object v2, v0, LX/9OI;->A03:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    .line 1371
    .line 1372
    const-string v3, "app_version"

    .line 1373
    .line 1374
    iget-object v2, v0, LX/9OI;->A04:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    .line 1378
    .line 1379
    const-string v3, "format_version"

    .line 1380
    .line 1381
    iget-object v2, v0, LX/9OI;->A05:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    .line 1388
    .line 1389
    iget-object v10, v0, LX/9OI;->A02:LX/9NH;

    .line 1390
    .line 1391
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    const-string v3, "filename"

    .line 1396
    .line 1397
    iget-object v2, v10, LX/9NH;->A03:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1400
    .line 1401
    .line 1402
    const-string v3, "format"

    .line 1403
    .line 1404
    iget-object v2, v10, LX/9NH;->A04:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    const-string v11, "messages_count_on_backup"

    .line 1410
    .line 1411
    iget-wide v2, v10, LX/9NH;->A00:J

    .line 1412
    .line 1413
    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1414
    .line 1415
    .line 1416
    const-string v11, "messages_updated"

    .line 1417
    .line 1418
    iget-wide v2, v10, LX/9NH;->A02:J

    .line 1419
    .line 1420
    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1421
    .line 1422
    .line 1423
    const-string v11, "messages_deleted"

    .line 1424
    .line 1425
    iget-wide v2, v10, LX/9NH;->A01:J

    .line 1426
    .line 1427
    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v13

    .line 1434
    const-string v2, "chunks"

    .line 1435
    .line 1436
    invoke-virtual {v9, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v10, LX/9NH;->A05:Ljava/util/List;

    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v14

    .line 1445
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_1d

    .line 1450
    .line 1451
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    check-cast v12, LX/9IV;

    .line 1456
    .line 1457
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    const-string v3, "chunk_number"

    .line 1462
    .line 1463
    iget v2, v12, LX/9IV;->A00:I

    .line 1464
    .line 1465
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1466
    .line 1467
    .line 1468
    const-string v10, "messages_count"

    .line 1469
    .line 1470
    iget-wide v2, v12, LX/9IV;->A01:J

    .line 1471
    .line 1472
    invoke-virtual {v11, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1476
    .line 1477
    .line 1478
    goto :goto_15

    .line 1479
    :cond_1d
    const-string v2, "added_messages"

    .line 1480
    .line 1481
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v0, LX/9OI;->A01:LX/9Fb;

    .line 1485
    .line 1486
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    iget-object v3, v2, LX/9Fb;->A00:Ljava/util/List;

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_1f

    .line 1497
    .line 1498
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_1e

    .line 1511
    .line 1512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1517
    .line 1518
    .line 1519
    goto :goto_16

    .line 1520
    :cond_1e
    const-string v2, "deleted_message_ids_files"

    .line 1521
    .line 1522
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1523
    .line 1524
    .line 1525
    :cond_1f
    const-string v2, "deleted_messages"

    .line 1526
    .line 1527
    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v0, LX/9OI;->A09:Ljava/util/Map;

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_20

    .line 1537
    .line 1538
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    const-string v0, "entities"

    .line 1543
    .line 1544
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_20

    .line 1556
    .line 1557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/9eF;

    .line 1562
    .line 1563
    iget-object v3, v0, LX/9eF;->A00:Ljava/lang/String;

    .line 1564
    .line 1565
    new-instance v2, LX/8Zw;

    .line 1566
    .line 1567
    invoke-direct {v2, v3}, LX/9TE;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v0, LX/9eF;->A02:Ljava/util/List;

    .line 1571
    .line 1572
    invoke-virtual {v2, v0}, LX/9TE;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1581
    .line 1582
    .line 1583
    goto :goto_17

    .line 1584
    :cond_20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1589
    .line 1590
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1595
    .line 1596
    .line 1597
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    .line 1598
    .line 1599
    .line 1600
    :try_start_1c
    const-string v2, "header.json"

    .line 1601
    .line 1602
    invoke-static {v6, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v7, v6, v2, v0}, LX/9b7;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v4

    .line 1610
    const-wide/16 v2, 0x0

    .line 1611
    .line 1612
    cmp-long v0, v4, v2

    .line 1613
    .line 1614
    if-ltz v0, :cond_24

    .line 1615
    .line 1616
    invoke-static/range {p4 .. p4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    .line 1620
    :try_start_1d
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    .line 1621
    .line 1622
    invoke-direct {v7, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1623
    .line 1624
    .line 1625
    :try_start_1e
    invoke-interface/range {v58 .. v58}, LX/00q;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/9b7;

    .line 1630
    .line 1631
    iget-object v0, v0, LX/9b7;->A01:LX/9hE;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LX/9hE;->A01()LX/AHb;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1637
    :cond_21
    :goto_18
    :try_start_1f
    invoke-virtual {v9}, LX/AHb;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_23

    .line 1642
    .line 1643
    invoke-virtual {v9}, LX/AHb;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/9Nl;

    .line 1648
    .line 1649
    if-eqz v0, :cond_21

    .line 1650
    .line 1651
    iget-object v3, v0, LX/9Nl;->A02:Ljava/io/File;

    .line 1652
    .line 1653
    iget-object v8, v0, LX/9Nl;->A05:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_21

    .line 1660
    .line 1661
    const/high16 v0, 0x20000

    .line 1662
    .line 1663
    new-array v2, v0, [B

    .line 1664
    .line 1665
    const/4 v5, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1666
    :try_start_20
    invoke-static {v3}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1670
    :try_start_21
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 1671
    .line 1672
    invoke-direct {v3, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1673
    .line 1674
    .line 1675
    :try_start_22
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v1, LX/9gz;->A05:LX/00q;

    .line 1679
    .line 1680
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v0, v61

    .line 1684
    .line 1685
    invoke-static {v0, v4, v7, v2}, LX/9lR;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1686
    .line 1687
    .line 1688
    :try_start_23
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1689
    .line 1690
    .line 1691
    :try_start_24
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_18
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1695
    :catchall_4
    move-exception v0

    .line 1696
    goto :goto_1b

    .line 1697
    :catchall_5
    move-exception v2

    .line 1698
    move-object v5, v3

    .line 1699
    goto :goto_19

    .line 1700
    :catchall_6
    move-exception v2

    .line 1701
    :goto_19
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_1a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1705
    :catchall_7
    move-exception v0

    .line 1706
    :try_start_26
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_1a
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1710
    :catchall_8
    move-exception v0

    .line 1711
    if-eqz v5, :cond_22

    .line 1712
    .line 1713
    :goto_1b
    :try_start_27
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1714
    .line 1715
    .line 1716
    :cond_22
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1717
    :cond_23
    :try_start_28
    invoke-virtual {v9}, LX/AHb;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1718
    .line 1719
    .line 1720
    :try_start_29
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_22
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1724
    :catchall_9
    move-exception v2

    .line 1725
    :try_start_2a
    invoke-virtual {v9}, LX/AHb;->close()V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1729
    :catchall_a
    move-exception v0

    .line 1730
    :try_start_2b
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_1c
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1734
    :catchall_b
    move-exception v2

    .line 1735
    :try_start_2c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1d
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1739
    :catchall_c
    move-exception v0

    .line 1740
    :try_start_2d
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_1d
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 1744
    :catchall_d
    move-exception v3

    .line 1745
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 1749
    .line 1750
    :catchall_e
    :try_start_2f
    move-exception v0

    .line 1751
    invoke-static {v3, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_4

    .line 1755
    .line 1756
    :cond_24
    const-string v0, "Failed to export metadata file."

    .line 1757
    .line 1758
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    goto/16 :goto_4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 1763
    .line 1764
    :catchall_f
    move-exception v2

    .line 1765
    :try_start_30
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1e
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1769
    :catchall_10
    move-exception v0

    .line 1770
    :try_start_31
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    :goto_1e
    throw v2
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    .line 1774
    :catch_1
    :try_start_32
    move-exception v2

    .line 1775
    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file."

    .line 1776
    .line 1777
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file"

    .line 1781
    .line 1782
    new-instance v3, Ljava/io/IOException;

    .line 1783
    .line 1784
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    .line 1788
    .line 1789
    :catchall_11
    move-exception v2

    .line 1790
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_20
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    .line 1794
    :catchall_12
    move-exception v2

    .line 1795
    if-eqz v3, :cond_25

    .line 1796
    .line 1797
    :try_start_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1f
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 1801
    :catchall_13
    move-exception v0

    .line 1802
    :try_start_35
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_25
    :goto_1f
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 1806
    :catchall_14
    move-exception v2

    .line 1807
    :try_start_36
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_20
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    .line 1811
    :catchall_15
    :try_start_37
    move-exception v0

    .line 1812
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_20
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    .line 1816
    :catchall_16
    move-exception v2

    .line 1817
    :try_start_38
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    .line 1821
    :catchall_17
    move-exception v0

    .line 1822
    :try_start_39
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_21
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_3
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    .line 1826
    :catch_2
    :try_start_3a
    move-exception v2

    .line 1827
    const-string v0, "IncrementalBackup/MessagesExporter/Failed to export and assemble data."

    .line 1828
    .line 1829
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1830
    .line 1831
    .line 1832
    const-string v0, "Failed to export messages data."

    .line 1833
    .line 1834
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    goto/16 :goto_4

    .line 1839
    .line 1840
    :cond_26
    const-string v0, "Failed to export messages file."

    .line 1841
    .line 1842
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    goto/16 :goto_4

    .line 1847
    .line 1848
    :goto_22
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1849
    .line 1850
    .line 1851
    const/16 v0, 0x64

    .line 1852
    .line 1853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    move-object/from16 v0, v60

    .line 1858
    .line 1859
    invoke-interface {v0, v2}, LX/AXH;->ACN(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 1860
    .line 1861
    .line 1862
    invoke-interface/range {v58 .. v58}, LX/00q;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, LX/9b7;

    .line 1867
    .line 1868
    invoke-virtual {v0}, LX/9b7;->A04()V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface/range {v59 .. v59}, LX/00q;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, LX/9TP;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LX/9TP;->A01()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :catch_3
    move-exception v2

    .line 1882
    :try_start_3b
    const-string v0, "MessageStoreIncrementalBackup/Failed to export and assemble data."

    .line 1883
    .line 1884
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1885
    .line 1886
    .line 1887
    const-string v0, "Failed to export backup data."

    .line 1888
    .line 1889
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    .line 1894
    :catchall_18
    move-exception v2

    .line 1895
    iget-object v0, v1, LX/9gz;->A02:LX/00q;

    .line 1896
    .line 1897
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LX/9b7;

    .line 1902
    .line 1903
    invoke-virtual {v0}, LX/9b7;->A04()V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v1, LX/9gz;->A08:LX/00q;

    .line 1907
    .line 1908
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, LX/9TP;

    .line 1913
    .line 1914
    invoke-virtual {v0}, LX/9TP;->A01()V

    .line 1915
    .line 1916
    .line 1917
    throw v2
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
.end method
