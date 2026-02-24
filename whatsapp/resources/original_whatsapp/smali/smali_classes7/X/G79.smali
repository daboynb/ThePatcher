.class public LX/G79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G79;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G79;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G79;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(Ljava/io/File;[I)LX/ENw;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/Hne;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-array v4, v5, [I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v4, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/ENw;

    .line 50
    .line 51
    invoke-direct {v0, v6, v4, v1, v2}, LX/ENw;-><init>(Ljava/util/List;[IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ChunkStore/chunk object not found: "

    .line 71
    .line 72
    invoke-static {p0, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v8
    .line 76
    .line 77
.end method

.method public static A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BwO(LX/FEh;)LX/I7K;
    .locals 73

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v1, v3, LX/G79;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v3, LX/G79;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/EL0;

    .line 12
    .line 13
    iget-object v1, v3, LX/G79;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v38, v1

    .line 16
    .line 17
    move-object/from16 v1, v38

    .line 18
    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    move-object/from16 v38, v1

    .line 22
    .line 23
    iget-object v11, v5, LX/EL0;->A0V:LX/07C;

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    invoke-static {v11, v5, v1}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/EL0;->A0r:LX/Fbo;

    .line 31
    .line 32
    move-object/from16 v72, v1

    .line 33
    .line 34
    iget-object v2, v1, LX/Fbo;->A0B:LX/1Ni;

    .line 35
    .line 36
    iget-object v1, v2, LX/1Ni;->A02:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v71, v1

    .line 39
    .line 40
    iget-object v1, v5, LX/EL0;->A0d:LX/FNx;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    monitor-enter v18

    .line 45
    :try_start_0
    iget-object v3, v1, LX/FNx;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_50

    .line 46
    .line 47
    monitor-exit v18

    .line 48
    iget-object v1, v5, LX/EL0;->A0O:LX/0bK;

    .line 49
    .line 50
    move-object/from16 v70, v1

    .line 51
    .line 52
    invoke-virtual/range {v70 .. v70}, LX/0bK;->A00()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v4, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move-object/from16 v1, v72

    .line 64
    .line 65
    iget-boolean v1, v1, LX/Fbo;->A0e:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    move-object/from16 v1, v72

    .line 70
    .line 71
    iget-boolean v1, v1, LX/Fbo;->A0f:Z

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    :cond_0
    if-nez v3, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_1
    move-object/from16 v1, v72

    .line 81
    .line 82
    iget-object v1, v1, LX/Fbo;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v69, v1

    .line 85
    .line 86
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, v72

    .line 90
    .line 91
    iget v1, v1, LX/Fbo;->A03:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object/from16 v1, v72

    .line 97
    .line 98
    iget-object v3, v1, LX/Fbo;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    new-instance v1, LX/G7L;

    .line 103
    .line 104
    invoke-direct {v1, v3}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/G7L;->ANq(LX/FEh;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v1, LX/EhL;->A01:LX/EhL;

    .line 129
    .line 130
    :goto_1
    invoke-static {v1, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    iget-object v1, v5, LX/EL0;->A0j:LX/FNw;

    .line 135
    .line 136
    move-object/from16 v68, v1

    .line 137
    .line 138
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/net/URL;

    .line 141
    .line 142
    iput-object v6, v1, LX/FNw;->A0f:Ljava/net/URL;

    .line 143
    .line 144
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, LX/EhL;->A02:LX/EhL;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    if-ne v4, v1, :cond_9

    .line 151
    .line 152
    const-string v0, "MediaDownload/call/got no direct path to download"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/FcZ;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/FcZ;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    sget-object v1, LX/EhL;->A03:LX/EhL;

    .line 176
    .line 177
    invoke-static {v1, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/EhL;->A01:LX/EhL;

    .line 186
    .line 187
    invoke-static {v1, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    if-eqz v6, :cond_6

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    move-object/from16 v1, v72

    .line 197
    .line 198
    iget-object v3, v1, LX/Fbo;->A0H:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v6, v5, LX/EL0;->A0G:LX/07B;

    .line 209
    .line 210
    const/16 v1, 0x3b09

    .line 211
    .line 212
    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    :cond_6
    sget-object v1, LX/EhL;->A02:LX/EhL;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const-string v23, "mms"

    .line 222
    .line 223
    invoke-virtual/range {v72 .. v72}, LX/Fbo;->A04()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v5, LX/EL0;->A0G:LX/07B;

    .line 231
    .line 232
    iget v1, v5, LX/EL0;->A15:I

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    const-string v25, "manual"

    .line 237
    .line 238
    :goto_3
    const-string v1, "Required value was null."

    .line 239
    .line 240
    if-eqz v21, :cond_89

    .line 241
    .line 242
    new-instance v1, LX/ENs;

    .line 243
    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    move-object/from16 v22, v71

    .line 249
    .line 250
    move-object/from16 v24, v3

    .line 251
    .line 252
    invoke-direct/range {v19 .. v25}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/ENs;->ANq(LX/FEh;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    const-string v25, "auto"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    sget-object v1, LX/EhL;->A01:LX/EhL;

    .line 265
    .line 266
    if-ne v4, v1, :cond_a

    .line 267
    .line 268
    const-string v0, "MediaDownload/call/got bad url"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/FcZ;

    .line 274
    .line 275
    invoke-direct {v0, v3}, LX/FcZ;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/Fay;->A00(Ljava/lang/Object;)LX/I7K;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :cond_a
    iput-object v6, v5, LX/EL0;->A05:Ljava/net/URL;

    .line 284
    .line 285
    iget v1, v0, LX/FEh;->A00:I

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v1, v68

    .line 292
    .line 293
    iput-object v3, v1, LX/FNw;->A0R:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v3, v0, LX/FEh;->A04:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, v1, LX/FNw;->A0a:Ljava/lang/String;

    .line 298
    .line 299
    iget-boolean v1, v0, LX/FEh;->A09:Z

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget-object v3, v0, LX/FEh;->A07:Ljava/lang/String;

    .line 304
    .line 305
    :goto_4
    move-object/from16 v1, v68

    .line 306
    .line 307
    iput-object v3, v1, LX/FNw;->A0c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v1, "MediaDownload/call/download/mediaHash="

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v3, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, LX/EL0;->A03:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 328
    .line 329
    .line 330
    move-result-wide v33

    .line 331
    iget-object v1, v5, LX/EL0;->A03:Ljava/io/File;

    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    iget-object v1, v5, LX/EL0;->A05:Ljava/net/URL;

    .line 336
    .line 337
    move-object/from16 v67, v1

    .line 338
    .line 339
    const/4 v1, 0x7

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const/4 v3, 0x0

    .line 342
    goto :goto_4

    .line 343
    :goto_5
    :try_start_2
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v72

    .line 347
    .line 348
    iget-boolean v1, v1, LX/Fbo;->A0b:Z

    .line 349
    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    invoke-virtual/range {v72 .. v72}, LX/Fbo;->A04()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    const/16 v0, 0x1c

    .line 359
    .line 360
    new-instance v9, LX/FcZ;

    .line 361
    .line 362
    invoke-direct {v9, v0}, LX/FcZ;-><init>(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_60

    .line 366
    .line 367
    :cond_c
    move-object/from16 v0, v72

    .line 368
    .line 369
    iget-boolean v0, v0, LX/Fbo;->A0j:Z

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v0, v68

    .line 376
    .line 377
    iput-object v1, v0, LX/FNw;->A0L:Ljava/lang/Boolean;

    .line 378
    .line 379
    iget v0, v5, LX/EL0;->A0C:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v0, v68

    .line 386
    .line 387
    iput-object v1, v0, LX/FNw;->A0S:Ljava/lang/Integer;

    .line 388
    .line 389
    move-object/from16 v0, v72

    .line 390
    .line 391
    iget v0, v0, LX/Fbo;->A06:I

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v0, v68

    .line 398
    .line 399
    iput-object v1, v0, LX/FNw;->A0U:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v5}, LX/EL0;->A0N()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v5, v4}, LX/EL0;->A01(LX/EL0;Z)LX/EO0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v5, LX/EL0;->A0i:LX/FNr;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    new-instance v1, LX/G7R;

    .line 413
    .line 414
    invoke-direct {v1, v5, v0}, LX/G7R;-><init>(LX/EL0;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, LX/FNr;->A07:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, LX/GJI;->A04()LX/F1i;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v9, v0, LX/F1i;->A00:LX/FcZ;

    .line 427
    .line 428
    move-object/from16 v0, v72

    .line 429
    .line 430
    iget-boolean v0, v0, LX/Fbo;->A0o:Z

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4f

    .line 434
    .line 435
    :try_start_3
    iget-object v0, v5, LX/EL0;->A03:Ljava/io/File;

    .line 436
    .line 437
    invoke-static {v0}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v0, v18

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LX/FNx;->A0H([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2}, LX/EL0;->A0I(I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_60
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4f

    .line 450
    .line 451
    :catch_1
    :try_start_4
    move-exception v2

    .line 452
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "MediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: "

    .line 457
    .line 458
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_60

    .line 462
    .line 463
    :cond_d
    if-eqz v4, :cond_7b

    .line 464
    .line 465
    invoke-virtual {v5, v2}, LX/EL0;->A0I(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, LX/EL0;->A0N()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_7b

    .line 473
    .line 474
    invoke-static {v5, v2}, LX/EL0;->A01(LX/EL0;Z)LX/EO0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, LX/GJI;->A04()LX/F1i;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v9, v0, LX/F1i;->A00:LX/FcZ;

    .line 483
    .line 484
    goto/16 :goto_60

    .line 485
    .line 486
    :cond_e
    invoke-virtual/range {v72 .. v72}, LX/Fbo;->A05()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_7a

    .line 491
    .line 492
    monitor-enter v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4f

    .line 493
    :try_start_5
    move-object/from16 v1, v18

    .line 494
    .line 495
    iget-boolean v1, v1, LX/FNx;->A0I:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4c

    .line 496
    .line 497
    :try_start_6
    monitor-exit v18

    .line 498
    if-nez v1, :cond_7a

    .line 499
    .line 500
    invoke-virtual/range {v72 .. v72}, LX/Fbo;->A03()LX/6uX;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/16 v43, 0x0

    .line 505
    .line 506
    const/16 v29, 0x1

    .line 507
    .line 508
    if-eqz v4, :cond_f

    .line 509
    .line 510
    iget-object v6, v4, LX/6uX;->A01:[B

    .line 511
    .line 512
    if-eqz v6, :cond_f

    .line 513
    .line 514
    sget-object v1, LX/7Ao;->A00:Ljava/util/Set;

    .line 515
    .line 516
    invoke-static {v2}, LX/7K2;->A06(LX/1Ni;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    sget-object v1, LX/1Ni;->A0u:LX/1Ni;

    .line 523
    .line 524
    if-eq v2, v1, :cond_10

    .line 525
    .line 526
    iget-object v1, v4, LX/6uX;->A02:[I

    .line 527
    .line 528
    if-nez v1, :cond_10

    .line 529
    .line 530
    :cond_f
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v18 .. v18}, LX/FNx;->A07()V

    .line 534
    .line 535
    .line 536
    const/16 v2, 0x1e

    .line 537
    .line 538
    new-instance v9, LX/FcZ;

    .line 539
    .line 540
    move-object/from16 v1, v43

    .line 541
    .line 542
    move/from16 v0, v29

    .line 543
    .line 544
    invoke-direct {v9, v2, v1, v0}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_60

    .line 548
    .line 549
    :cond_10
    move-object/from16 v1, v72

    .line 550
    .line 551
    iget-object v1, v1, LX/Fbo;->A0U:LX/00p;

    .line 552
    .line 553
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v30

    .line 557
    move-object/from16 v1, v30

    .line 558
    .line 559
    check-cast v1, Ljava/io/File;

    .line 560
    .line 561
    move-object/from16 v30, v1

    .line 562
    .line 563
    iget-object v1, v5, LX/EL0;->A0i:LX/FNr;

    .line 564
    .line 565
    move-object/from16 v66, v1

    .line 566
    .line 567
    invoke-virtual/range {v66 .. v66}, LX/FNr;->A01()Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v37

    .line 571
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static/range {v69 .. v69}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/16 v7, 0x2f

    .line 579
    .line 580
    const/16 v3, 0x2d

    .line 581
    .line 582
    move-object/from16 v1, v69

    .line 583
    .line 584
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, ".chk.tmp"

    .line 592
    .line 593
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v1, v5, LX/EL0;->A0l:LX/0Kb;

    .line 598
    .line 599
    move-object/from16 v65, v1

    .line 600
    .line 601
    invoke-virtual {v1, v2}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v56

    .line 605
    if-eqz v30, :cond_79

    .line 606
    .line 607
    if-eqz v37, :cond_79

    .line 608
    .line 609
    invoke-virtual {v5}, LX/EL1;->A0H()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v5, LX/EL0;->A0o:LX/0nU;

    .line 613
    .line 614
    iget-object v2, v5, LX/EL0;->A0q:LX/0nX;

    .line 615
    .line 616
    iget-object v1, v4, LX/6uX;->A02:[I

    .line 617
    .line 618
    move/from16 v4, v29

    .line 619
    .line 620
    invoke-static {v5, v4}, LX/EL0;->A00(LX/EL0;Z)LX/Fby;

    .line 621
    .line 622
    .line 623
    move-result-object v46

    .line 624
    new-instance v4, LX/FdQ;

    .line 625
    .line 626
    move-object/from16 v44, v4

    .line 627
    .line 628
    move-object/from16 v45, v0

    .line 629
    .line 630
    move-object/from16 v47, v18

    .line 631
    .line 632
    move-object/from16 v48, v66

    .line 633
    .line 634
    move-object/from16 v49, v65

    .line 635
    .line 636
    move-object/from16 v50, v3

    .line 637
    .line 638
    move-object/from16 v51, v2

    .line 639
    .line 640
    move-object/from16 v52, v5

    .line 641
    .line 642
    move-object/from16 v53, v72

    .line 643
    .line 644
    move-object/from16 v54, v30

    .line 645
    .line 646
    move-object/from16 v55, v37

    .line 647
    .line 648
    move-object/from16 v57, v67

    .line 649
    .line 650
    move-object/from16 v58, v6

    .line 651
    .line 652
    move-object/from16 v59, v1

    .line 653
    .line 654
    invoke-direct/range {v44 .. v59}, LX/FdQ;-><init>(LX/FEh;LX/Fby;LX/FNx;LX/FNr;LX/0Kb;LX/0nU;LX/0nX;LX/EL0;LX/Fbo;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    .line 655
    .line 656
    .line 657
    const/16 v28, 0x2

    .line 658
    .line 659
    new-instance v1, LX/G7R;

    .line 660
    .line 661
    move/from16 v0, v28

    .line 662
    .line 663
    invoke-direct {v1, v5, v0}, LX/G7R;-><init>(LX/EL0;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v66

    .line 667
    .line 668
    iget-object v0, v0, LX/FNr;->A07:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    const-string v14, "rw"

    .line 674
    .line 675
    const-string v42, "StreamMediaDownloadHandler/downloadInternal/finalize"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4f

    .line 676
    .line 677
    :try_start_7
    iget-object v0, v4, LX/FdQ;->A0P:Ljava/io/File;

    .line 678
    .line 679
    move-object/from16 v31, v0

    .line 680
    .line 681
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_11

    .line 686
    .line 687
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->createNewFile()Z

    .line 688
    .line 689
    .line 690
    :cond_11
    iget-object v0, v4, LX/FdQ;->A0O:Ljava/io/File;

    .line 691
    .line 692
    move-object/from16 v64, v0

    .line 693
    .line 694
    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->exists()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_12

    .line 699
    .line 700
    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4f

    .line 701
    .line 702
    .line 703
    :cond_12
    :try_start_8
    iget-object v0, v4, LX/FdQ;->A0F:LX/FNr;

    .line 704
    .line 705
    move-object/from16 v22, v0

    .line 706
    .line 707
    const/4 v1, 0x4

    .line 708
    invoke-virtual {v0, v1}, LX/FNr;->A03(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v4, LX/FdQ;->A0J:LX/EL0;

    .line 712
    .line 713
    move-object/from16 v63, v0

    .line 714
    .line 715
    iget-boolean v0, v0, LX/EL0;->A06:Z

    .line 716
    .line 717
    const/16 v19, 0xe

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    move-object/from16 v0, v63

    .line 722
    .line 723
    iget v0, v0, LX/EL0;->A15:I

    .line 724
    .line 725
    move/from16 v1, v29

    .line 726
    .line 727
    if-eq v0, v1, :cond_13

    .line 728
    .line 729
    move-object/from16 v0, v63

    .line 730
    .line 731
    iget v0, v0, LX/EL0;->A15:I

    .line 732
    .line 733
    move/from16 v1, v28

    .line 734
    .line 735
    if-eq v0, v1, :cond_13

    .line 736
    .line 737
    move-object/from16 v0, v63

    .line 738
    .line 739
    iget v1, v0, LX/EL0;->A15:I

    .line 740
    .line 741
    const/4 v0, 0x5

    .line 742
    if-eq v1, v0, :cond_13

    .line 743
    .line 744
    move-object/from16 v0, v63

    .line 745
    .line 746
    iget v1, v0, LX/EL0;->A15:I

    .line 747
    .line 748
    const/4 v0, 0x6

    .line 749
    if-ne v1, v0, :cond_16

    .line 750
    .line 751
    :cond_13
    iget-object v10, v4, LX/FdQ;->A0I:LX/0nX;

    .line 752
    .line 753
    iget-object v2, v4, LX/FdQ;->A0K:LX/Fbo;

    .line 754
    .line 755
    iget-object v9, v2, LX/Fbo;->A0B:LX/1Ni;

    .line 756
    .line 757
    iget-wide v0, v2, LX/Fbo;->A08:J

    .line 758
    .line 759
    iget-boolean v3, v2, LX/Fbo;->A0Z:Z

    .line 760
    .line 761
    if-nez v3, :cond_14

    .line 762
    .line 763
    iget v3, v2, LX/Fbo;->A00:I

    .line 764
    .line 765
    const/16 v50, 0x0

    .line 766
    .line 767
    if-lez v3, :cond_15

    .line 768
    .line 769
    :cond_14
    const/16 v50, 0x1

    .line 770
    .line 771
    :cond_15
    iget v8, v2, LX/Fbo;->A04:I

    .line 772
    .line 773
    iget-boolean v7, v2, LX/Fbo;->A0n:Z

    .line 774
    .line 775
    iget-boolean v6, v2, LX/Fbo;->A0m:Z

    .line 776
    .line 777
    iget-boolean v3, v2, LX/Fbo;->A0d:Z

    .line 778
    .line 779
    iget-boolean v2, v2, LX/Fbo;->A0g:Z

    .line 780
    .line 781
    const/16 v49, 0x0

    .line 782
    .line 783
    move-object/from16 v44, v10

    .line 784
    .line 785
    move-object/from16 v45, v9

    .line 786
    .line 787
    move/from16 v46, v8

    .line 788
    .line 789
    move-wide/from16 v47, v0

    .line 790
    .line 791
    move/from16 v51, v7

    .line 792
    .line 793
    move/from16 v52, v6

    .line 794
    .line 795
    move/from16 v53, v3

    .line 796
    .line 797
    move/from16 v54, v2

    .line 798
    .line 799
    invoke-virtual/range {v44 .. v54}, LX/0nX;->A08(LX/1Ni;IJZZZZZZ)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_16

    .line 804
    .line 805
    iget-object v1, v4, LX/FdQ;->A08:LX/07B;

    .line 806
    .line 807
    const/16 v0, 0x340f

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_16

    .line 814
    .line 815
    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    .line 816
    .line 817
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/16 v19, 0x18

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :catch_2
    move-exception v1

    .line 824
    iput-object v1, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 825
    .line 826
    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    .line 827
    .line 828
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    const/16 v19, 0x9

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_16
    invoke-virtual/range {v63 .. v63}, LX/EL0;->A0N()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_19

    .line 839
    .line 840
    iget-object v3, v4, LX/FdQ;->A0I:LX/0nX;

    .line 841
    .line 842
    iget-object v0, v4, LX/FdQ;->A0K:LX/Fbo;

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    iget-object v1, v3, LX/0nX;->A08:LX/06p;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, LX/06p;->A0K(Z)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    iget-object v2, v0, LX/Fbo;->A0B:LX/1Ni;

    .line 852
    .line 853
    invoke-virtual {v0}, LX/Fbo;->A05()Z

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    iget v1, v0, LX/Fbo;->A00:I

    .line 858
    .line 859
    iget-object v0, v0, LX/Fbo;->A09:LX/0Fq;

    .line 860
    .line 861
    const-wide/16 v11, 0x0

    .line 862
    .line 863
    move v10, v1

    .line 864
    move-object v6, v3

    .line 865
    move-object v7, v0

    .line 866
    move-object v8, v2

    .line 867
    invoke-virtual/range {v6 .. v13}, LX/0nX;->A04(LX/0Fq;LX/1Ni;IIJZ)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_19

    .line 872
    .line 873
    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    .line 874
    .line 875
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_17
    :goto_6
    iget-object v1, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 879
    .line 880
    move-object/from16 v0, v68

    .line 881
    .line 882
    invoke-virtual {v0, v1}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v4, LX/FdQ;->A00:LX/F6d;

    .line 886
    .line 887
    if-eqz v0, :cond_18

    .line 888
    .line 889
    iget-object v1, v0, LX/F6d;->A00:Ljava/lang/Boolean;

    .line 890
    .line 891
    move-object/from16 v0, v68

    .line 892
    .line 893
    iput-object v1, v0, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 894
    .line 895
    :cond_18
    invoke-virtual {v5}, LX/EL1;->A0H()V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v66

    .line 899
    .line 900
    iget-wide v0, v0, LX/FNr;->A0E:J

    .line 901
    .line 902
    move-object/from16 v2, v68

    .line 903
    .line 904
    iput-wide v0, v2, LX/FNw;->A0A:J

    .line 905
    .line 906
    move-object/from16 v0, v66

    .line 907
    .line 908
    iget-object v1, v0, LX/FNr;->A0H:Ljava/lang/Long;

    .line 909
    .line 910
    iput-object v1, v2, LX/FNw;->A0X:Ljava/lang/Long;

    .line 911
    .line 912
    move-object/from16 v0, v66

    .line 913
    .line 914
    iget-object v1, v0, LX/FNr;->A0I:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v1, v2, LX/FNw;->A0d:Ljava/lang/String;

    .line 917
    .line 918
    goto/16 :goto_58

    .line 919
    .line 920
    :cond_19
    iget-object v0, v4, LX/FdQ;->A0K:LX/Fbo;

    .line 921
    .line 922
    move-object/from16 v62, v0

    .line 923
    .line 924
    iget v0, v0, LX/Fbo;->A02:I

    .line 925
    .line 926
    move/from16 v61, v0

    .line 927
    .line 928
    move/from16 v1, v28

    .line 929
    .line 930
    if-ne v0, v1, :cond_1a

    .line 931
    .line 932
    sget-object v0, LX/FbQ;->A0A:[B

    .line 933
    .line 934
    iget-object v6, v4, LX/FdQ;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 935
    .line 936
    invoke-virtual/range {v22 .. v22}, LX/FNr;->A00()J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    new-instance v3, LX/FbQ;

    .line 941
    .line 942
    move-object/from16 v2, v64

    .line 943
    .line 944
    invoke-direct {v3, v6, v2, v0, v1}, LX/FbQ;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V

    .line 945
    .line 946
    .line 947
    iput-object v3, v4, LX/FdQ;->A01:LX/FbQ;

    .line 948
    .line 949
    :cond_1a
    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4f

    .line 950
    :try_start_9
    const-string v3, "r"

    .line 951
    .line 952
    new-instance v41, LX/Eh5;

    .line 953
    .line 954
    move-object/from16 v1, v41

    .line 955
    .line 956
    move-object/from16 v0, v31

    .line 957
    .line 958
    invoke-direct {v1, v0, v3}, LX/Eh5;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_21
    .catch LX/Ekt; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_47

    .line 959
    .line 960
    .line 961
    :try_start_a
    new-instance v40, LX/Eh5;

    .line 962
    .line 963
    move-object/from16 v1, v64

    .line 964
    .line 965
    move-object/from16 v0, v40

    .line 966
    .line 967
    invoke-direct {v0, v1, v14}, LX/Eh5;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3c

    .line 968
    .line 969
    .line 970
    :try_start_b
    iget-object v3, v4, LX/FdQ;->A0L:LX/F4v;

    .line 971
    .line 972
    move-object/from16 v0, v62

    .line 973
    .line 974
    iget-object v0, v0, LX/Fbo;->A0I:Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v25, v0

    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    .line 980
    .line 981
    .line 982
    move-result-wide v9

    .line 983
    const-wide/16 v6, 0x0

    .line 984
    .line 985
    cmp-long v0, v9, v6

    .line 986
    .line 987
    if-lez v0, :cond_1e

    .line 988
    .line 989
    if-eqz v25, :cond_1e

    .line 990
    .line 991
    iget-object v10, v3, LX/F4v;->A01:LX/FFc;

    .line 992
    .line 993
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_39

    .line 994
    :try_start_c
    iget-object v0, v10, LX/FFc;->A00:LX/00q;

    .line 995
    .line 996
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/0aM;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1006
    :try_start_d
    iget-object v7, v9, LX/0t1;->A02:LX/0L3;

    .line 1007
    .line 1008
    const-string v6, "SELECT \n             enc_file_restored\n           FROM\n             express_path_download_data\n           WHERE\n             enc_file_hash  = ?"

    .line 1009
    .line 1010
    move/from16 v0, v29

    .line 1011
    .line 1012
    new-array v1, v0, [Ljava/lang/String;

    .line 1013
    .line 1014
    aput-object v25, v1, v8

    .line 1015
    .line 1016
    const-string v0, "ExpressPathDownloadDataStore/getFileRestored"

    .line 1017
    .line 1018
    invoke-virtual {v7, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1022
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1b

    .line 1027
    .line 1028
    const-string v0, "enc_file_restored"

    .line 1029
    .line 1030
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v1, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1042
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1043
    .line 1044
    .line 1045
    :try_start_10
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1049
    :cond_1b
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1050
    .line 1051
    .line 1052
    :try_start_12
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1053
    .line 1054
    .line 1055
    :try_start_13
    monitor-exit v10

    .line 1056
    const/4 v0, 0x0

    .line 1057
    goto :goto_8

    .line 1058
    :goto_7
    monitor-exit v10

    .line 1059
    :goto_8
    invoke-static {v0, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1e

    .line 1064
    .line 1065
    iget-object v6, v3, LX/F4v;->A00:LX/07B;

    .line 1066
    .line 1067
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x77d

    .line 1071
    .line 1072
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 1073
    .line 1074
    invoke-virtual {v6, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_1c

    .line 1079
    .line 1080
    const/16 v0, 0x2148

    .line 1081
    .line 1082
    invoke-virtual {v6, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1e

    .line 1087
    .line 1088
    :cond_1c
    const/16 v0, 0x1b6c

    .line 1089
    .line 1090
    invoke-virtual {v6, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1e

    .line 1095
    .line 1096
    const/4 v8, 0x1

    .line 1097
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_39

    .line 1098
    :catchall_0
    move-exception v0

    .line 1099
    if-eqz v1, :cond_1d

    .line 1100
    .line 1101
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1105
    :catchall_1
    move-exception v1

    .line 1106
    :try_start_15
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1d
    :goto_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1110
    :catchall_2
    move-exception v0

    .line 1111
    :try_start_16
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1115
    :catchall_3
    move-exception v1

    .line 1116
    :try_start_17
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_a
    throw v0

    .line 1120
    :catchall_4
    move-exception v0

    .line 1121
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1122
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_39

    .line 1123
    :cond_1e
    :goto_b
    :try_start_19
    const-string v39, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    .line 1124
    .line 1125
    const-wide/16 v16, 0x0

    .line 1126
    .line 1127
    if-eqz v8, :cond_2a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4f

    .line 1128
    .line 1129
    :try_start_1a
    move-object/from16 v0, v62

    .line 1130
    .line 1131
    iget-wide v6, v0, LX/Fbo;->A08:J

    .line 1132
    .line 1133
    long-to-double v0, v6

    .line 1134
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 1135
    .line 1136
    div-double/2addr v0, v8

    .line 1137
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v6

    .line 1141
    mul-double/2addr v6, v8

    .line 1142
    add-double/2addr v6, v8

    .line 1143
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1144
    .line 1145
    add-double/2addr v6, v0

    .line 1146
    double-to-long v0, v6

    .line 1147
    iget-object v8, v4, LX/FdQ;->A0U:[I

    .line 1148
    .line 1149
    const/4 v7, 0x3

    .line 1150
    move/from16 v6, v61

    .line 1151
    .line 1152
    if-ne v6, v7, :cond_20

    .line 1153
    .line 1154
    if-eqz v8, :cond_1f

    .line 1155
    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-static {v6, v8}, LX/Hne;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    new-instance v11, LX/ENw;

    .line 1165
    .line 1166
    invoke-direct {v11, v7, v2, v0, v1}, LX/ENw;-><init>(Ljava/util/List;[IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_1f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_20
    move v7, v6

    .line 1176
    move/from16 v6, v28

    .line 1177
    .line 1178
    if-ne v7, v6, :cond_21

    .line 1179
    .line 1180
    const-wide/32 v49, 0x10000

    .line 1181
    .line 1182
    .line 1183
    long-to-double v6, v0

    .line 1184
    const-wide/high16 v8, 0x40f0000000000000L    # 65536.0

    .line 1185
    .line 1186
    div-double/2addr v6, v8

    .line 1187
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v6

    .line 1191
    double-to-int v8, v6

    .line 1192
    new-instance v11, LX/ENx;

    .line 1193
    .line 1194
    move-object/from16 v44, v11

    .line 1195
    .line 1196
    move-object/from16 v45, v2

    .line 1197
    .line 1198
    move/from16 v46, v8

    .line 1199
    .line 1200
    move-wide/from16 v47, v0

    .line 1201
    .line 1202
    invoke-direct/range {v44 .. v50}, LX/ENx;-><init>([IIJJ)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_c

    .line 1206
    :cond_21
    const/4 v11, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1207
    :goto_c
    :try_start_1b
    iget-object v8, v4, LX/FdQ;->A0T:[B

    .line 1208
    .line 1209
    iget-object v7, v4, LX/FdQ;->A0D:LX/I3X;

    .line 1210
    .line 1211
    new-instance v6, LX/IBu;

    .line 1212
    .line 1213
    invoke-direct {v6, v7, v8, v0, v1}, LX/IBu;-><init>(LX/I3X;[BJ)V

    .line 1214
    .line 1215
    .line 1216
    const-string v0, "StreamMediaDownloadHandler/attempt restore from expresspath"

    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v9, v4, LX/FdQ;->A0N:Ljava/io/File;

    .line 1228
    .line 1229
    new-instance v8, LX/GL6;

    .line 1230
    .line 1231
    move-object/from16 v44, v8

    .line 1232
    .line 1233
    move-object/from16 v45, v11

    .line 1234
    .line 1235
    move-object/from16 v46, v40

    .line 1236
    .line 1237
    move-object/from16 v47, v4

    .line 1238
    .line 1239
    move-object/from16 v48, v6

    .line 1240
    .line 1241
    move-object/from16 v49, v41

    .line 1242
    .line 1243
    move/from16 v50, v29

    .line 1244
    .line 1245
    invoke-direct/range {v44 .. v50}, LX/GL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v7, 0x0

    .line 1249
    move/from16 v0, v29

    .line 1250
    .line 1251
    invoke-static {v9, v0, v11}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v47

    .line 1258
    move-object/from16 v44, v11

    .line 1259
    .line 1260
    move-wide/from16 v45, v16

    .line 1261
    .line 1262
    move/from16 v49, v7

    .line 1263
    .line 1264
    invoke-virtual/range {v44 .. v49}, LX/FXc;->A06(JJZ)Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 1269
    .line 1270
    new-instance v1, LX/FIg;

    .line 1271
    .line 1272
    invoke-direct {v1, v2, v6}, LX/FIg;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_23

    .line 1284
    .line 1285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v0}, LX/GL6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/FIg;

    .line 1297
    .line 1298
    iget-object v0, v1, LX/FIg;->A00:Ljava/lang/Exception;

    .line 1299
    .line 1300
    if-eqz v0, :cond_22

    .line 1301
    .line 1302
    :cond_23
    iget-object v0, v1, LX/FIg;->A00:Ljava/lang/Exception;

    .line 1303
    .line 1304
    if-eqz v0, :cond_27

    .line 1305
    .line 1306
    const/16 v19, 0x1

    .line 1307
    .line 1308
    instance-of v1, v0, Ljava/io/IOException;

    .line 1309
    .line 1310
    if-eqz v1, :cond_24

    .line 1311
    .line 1312
    const/16 v19, 0x9

    .line 1313
    .line 1314
    goto :goto_d

    .line 1315
    :cond_24
    instance-of v1, v0, LX/Hc1;

    .line 1316
    .line 1317
    if-eqz v1, :cond_25

    .line 1318
    .line 1319
    const/16 v19, 0x7

    .line 1320
    .line 1321
    goto :goto_d

    .line 1322
    :cond_25
    instance-of v0, v0, LX/Ekh;

    .line 1323
    .line 1324
    if-eqz v0, :cond_26

    .line 1325
    .line 1326
    const/16 v19, 0x15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 1327
    .line 1328
    :cond_26
    :goto_d
    :try_start_1c
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1329
    .line 1330
    .line 1331
    :try_start_1d
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_6
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch LX/Ekt; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_47

    .line 1335
    .line 1336
    :cond_27
    :try_start_1e
    move-object/from16 v49, v11

    .line 1337
    .line 1338
    move-wide/from16 v50, v16

    .line 1339
    .line 1340
    move-wide/from16 v52, v47

    .line 1341
    .line 1342
    move/from16 v54, v29

    .line 1343
    .line 1344
    invoke-virtual/range {v49 .. v54}, LX/FXc;->A06(JJZ)Ljava/util/ArrayList;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_28

    .line 1352
    .line 1353
    invoke-virtual {v11, v9}, LX/FXc;->A07(Ljava/io/File;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_28
    if-eqz v25, :cond_29

    .line 1357
    .line 1358
    iget-object v9, v3, LX/F4v;->A01:LX/FFc;

    .line 1359
    .line 1360
    monitor-enter v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 1361
    :try_start_1f
    invoke-static {}, LX/00N;->A00()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v9, LX/FFc;->A00:LX/00q;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/0aM;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1376
    :try_start_20
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    const-string v10, "enc_file_restored"

    .line 1381
    .line 1382
    const-wide/16 v0, 0x1

    .line 1383
    .line 1384
    invoke-static {v6, v10, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    .line 1388
    .line 1389
    const-string v46, "express_path_download_data"

    .line 1390
    .line 1391
    const-string v47, "enc_file_hash = ?"

    .line 1392
    .line 1393
    move/from16 v0, v29

    .line 1394
    .line 1395
    new-array v0, v0, [Ljava/lang/String;

    .line 1396
    .line 1397
    aput-object v25, v0, v7

    .line 1398
    .line 1399
    const-string v48, "ExpressPathDownloadDataStore/updateRestored"

    .line 1400
    .line 1401
    move-object/from16 v44, v1

    .line 1402
    .line 1403
    move-object/from16 v45, v6

    .line 1404
    .line 1405
    move-object/from16 v49, v0

    .line 1406
    .line 1407
    invoke-virtual/range {v44 .. v49}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1408
    .line 1409
    .line 1410
    :try_start_21
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1411
    .line 1412
    .line 1413
    :try_start_22
    monitor-exit v9

    .line 1414
    iget-object v1, v3, LX/F4v;->A00:LX/07B;

    .line 1415
    .line 1416
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v0, 0x2148

    .line 1420
    .line 1421
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 1422
    .line 1423
    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_29

    .line 1428
    .line 1429
    const/16 v0, 0x1b6c

    .line 1430
    .line 1431
    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_29

    .line 1436
    .line 1437
    move-object/from16 v0, v25

    .line 1438
    .line 1439
    invoke-virtual {v9, v0}, LX/FFc;->A01(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_29

    .line 1444
    .line 1445
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "MediaDownload/download failed to delete EP data in DB with encHash: "

    .line 1450
    .line 1451
    move-object/from16 v3, v25

    .line 1452
    .line 1453
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 1457
    :catchall_5
    move-exception v0

    .line 1458
    :try_start_23
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1462
    :catchall_6
    move-exception v1

    .line 1463
    :try_start_24
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_e
    throw v0

    .line 1467
    :catchall_7
    move-exception v0

    .line 1468
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1469
    :try_start_25
    throw v0

    .line 1470
    :cond_29
    :goto_f
    const/16 v21, 0x1

    .line 1471
    .line 1472
    goto/16 :goto_14
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 1473
    .line 1474
    :cond_2a
    :try_start_26
    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v6

    .line 1478
    cmp-long v0, v6, v16

    .line 1479
    .line 1480
    if-lez v0, :cond_2e
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_39

    .line 1481
    .line 1482
    :try_start_27
    iget-object v10, v4, LX/FdQ;->A0N:Ljava/io/File;

    .line 1483
    .line 1484
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_2e

    .line 1489
    .line 1490
    const-string v0, "StreamMediaDownloadHandler/attempt restore"

    .line 1491
    .line 1492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v1, 0x3

    .line 1496
    move/from16 v0, v61

    .line 1497
    .line 1498
    if-ne v0, v1, :cond_2b

    .line 1499
    .line 1500
    iget-object v0, v4, LX/FdQ;->A0U:[I

    .line 1501
    .line 1502
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v10, v0}, LX/G79;->A00(Ljava/io/File;[I)LX/ENw;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    if-eqz v11, :cond_2f

    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :cond_2b
    move/from16 v1, v28

    .line 1513
    .line 1514
    if-ne v0, v1, :cond_2e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1515
    .line 1516
    :try_start_28
    invoke-static {v10}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 1521
    .line 1522
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v15, Ljava/io/DataInputStream;

    .line 1526
    .line 1527
    invoke-direct {v15, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1528
    .line 1529
    .line 1530
    :try_start_29
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v12

    .line 1534
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v6

    .line 1538
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    long-to-double v8, v12

    .line 1543
    long-to-double v0, v6

    .line 1544
    div-double/2addr v8, v0

    .line 1545
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v0

    .line 1549
    double-to-int v8, v0

    .line 1550
    if-eq v3, v8, :cond_2c

    .line 1551
    .line 1552
    const-string v0, "ChunkStore/count didnt match, aborting"

    .line 1553
    .line 1554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1555
    .line 1556
    .line 1557
    :try_start_2a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_13
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1561
    :cond_2c
    :try_start_2b
    new-array v0, v3, [I

    .line 1562
    .line 1563
    const/4 v1, 0x0

    .line 1564
    :goto_10
    if-ge v1, v3, :cond_2d

    .line 1565
    .line 1566
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    aput v8, v0, v1

    .line 1571
    .line 1572
    add-int/lit8 v1, v1, 0x1

    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_2d
    new-instance v11, LX/ENx;

    .line 1576
    .line 1577
    move-object/from16 v44, v11

    .line 1578
    .line 1579
    move-object/from16 v45, v0

    .line 1580
    .line 1581
    move/from16 v46, v3

    .line 1582
    .line 1583
    move-wide/from16 v47, v12

    .line 1584
    .line 1585
    move-wide/from16 v49, v6

    .line 1586
    .line 1587
    invoke-direct/range {v44 .. v50}, LX/ENx;-><init>([IIJJ)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1588
    .line 1589
    .line 1590
    :try_start_2c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1591
    .line 1592
    .line 1593
    :goto_11
    :try_start_2d
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v0

    .line 1600
    invoke-static {v4, v0, v1}, LX/FdQ;->A04(LX/FdQ;J)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_2f

    .line 1605
    .line 1606
    invoke-static {v4}, LX/FdQ;->A03(LX/FdQ;)Z

    .line 1607
    .line 1608
    .line 1609
    invoke-static/range {v39 .. v39}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v23

    .line 1616
    move/from16 v25, v29

    .line 1617
    .line 1618
    move-wide/from16 v26, v16

    .line 1619
    .line 1620
    invoke-virtual/range {v22 .. v27}, LX/FNr;->A05(JZJ)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    .line 1621
    .line 1622
    .line 1623
    :try_start_2e
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 1624
    .line 1625
    .line 1626
    :try_start_2f
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_6
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f .. :try_end_2f} :catch_21
    .catch LX/Ekt; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_47

    .line 1630
    .line 1631
    :catch_3
    move-exception v0

    .line 1632
    move-object v10, v2

    .line 1633
    move-object v12, v2

    .line 1634
    move-object v6, v2

    .line 1635
    goto/16 :goto_50

    .line 1636
    .line 1637
    :catchall_8
    move-exception v0

    .line 1638
    move-object v12, v2

    .line 1639
    move-object v6, v2

    .line 1640
    goto/16 :goto_4e

    .line 1641
    .line 1642
    :catchall_9
    move-exception v1

    .line 1643
    :try_start_30
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_12
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1647
    :catchall_a
    move-exception v0

    .line 1648
    :try_start_31
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_12
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 1652
    :catch_4
    :try_start_32
    move-exception v3

    .line 1653
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "ChunkStore/chunk object not found: "

    .line 1658
    .line 1659
    invoke-static {v10, v0, v1, v3}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 1663
    :catchall_b
    move-exception v0

    .line 1664
    move-object v12, v2

    .line 1665
    move-object v6, v2

    .line 1666
    move-object v11, v2

    .line 1667
    goto/16 :goto_4c

    .line 1668
    .line 1669
    :cond_2e
    :goto_13
    move-object v11, v2

    .line 1670
    :cond_2f
    const/16 v21, 0x0

    .line 1671
    .line 1672
    :goto_14
    :try_start_33
    const/4 v0, 0x0

    .line 1673
    move-object/from16 v1, v22

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, LX/FNr;->A03(I)V

    .line 1676
    .line 1677
    .line 1678
    if-eqz v11, :cond_30

    .line 1679
    .line 1680
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v8

    .line 1684
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v6

    .line 1688
    cmp-long v0, v8, v6

    .line 1689
    .line 1690
    if-gez v0, :cond_32

    .line 1691
    .line 1692
    goto :goto_15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 1693
    :catchall_c
    move-exception v0

    .line 1694
    goto/16 :goto_4a

    .line 1695
    .line 1696
    :cond_30
    :goto_15
    :try_start_34
    iget-object v8, v4, LX/FdQ;->A0N:Ljava/io/File;

    .line 1697
    .line 1698
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_31

    .line 1703
    .line 1704
    iget-object v3, v4, LX/FdQ;->A0U:[I

    .line 1705
    .line 1706
    if-eqz v3, :cond_31

    .line 1707
    .line 1708
    move-object/from16 v0, v62

    .line 1709
    .line 1710
    iget-boolean v0, v0, LX/Fbo;->A0X:Z

    .line 1711
    .line 1712
    if-eqz v0, :cond_31

    .line 1713
    .line 1714
    const/4 v1, 0x3

    .line 1715
    move/from16 v0, v61

    .line 1716
    .line 1717
    if-ne v0, v1, :cond_31

    .line 1718
    .line 1719
    iget-object v6, v4, LX/FdQ;->A0M:LX/0o0;

    .line 1720
    .line 1721
    move-object/from16 v0, v62

    .line 1722
    .line 1723
    iget-object v1, v0, LX/Fbo;->A0C:LX/5kt;

    .line 1724
    .line 1725
    iget-boolean v0, v0, LX/Fbo;->A0n:Z

    .line 1726
    .line 1727
    if-eqz v1, :cond_31

    .line 1728
    .line 1729
    iget-object v6, v6, LX/0o0;->A00:LX/05V;

    .line 1730
    .line 1731
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 1732
    .line 1733
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, LX/5kq;

    .line 1738
    .line 1739
    invoke-virtual {v6, v1, v0}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_31

    .line 1744
    .line 1745
    invoke-static {v8, v3}, LX/G79;->A00(Ljava/io/File;[I)LX/ENw;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_31
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_38

    .line 1750
    .line 1751
    :try_start_35
    iget-wide v0, v0, LX/FXc;->A01:J

    .line 1752
    .line 1753
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    invoke-static {v6, v3}, LX/Hne;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    new-instance v7, LX/ENw;

    .line 1765
    .line 1766
    invoke-direct {v7, v9, v2, v0, v1}, LX/ENw;-><init>(Ljava/util/List;[IJ)V

    .line 1767
    .line 1768
    .line 1769
    move-object v11, v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 1770
    :try_start_36
    move-object/from16 v0, v62

    .line 1771
    .line 1772
    iget-object v12, v0, LX/Fbo;->A0D:Ljava/io/File;

    .line 1773
    .line 1774
    iget-object v1, v4, LX/FdQ;->A09:LX/075;

    .line 1775
    .line 1776
    iget-object v9, v4, LX/FdQ;->A0D:LX/I3X;

    .line 1777
    .line 1778
    const-string v15, "ProgressiveJpegUtils/encryptSavedImage failed to write to encrypted file "

    .line 1779
    .line 1780
    const/4 v6, 0x0

    .line 1781
    const/4 v0, 0x4

    .line 1782
    invoke-static {v1, v0, v9}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    const-string v0, "ProgressiveJpegUtils/encryptSavedImage re-encrypt partially saved mid-scan image"

    .line 1786
    .line 1787
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    if-eqz v12, :cond_32

    .line 1791
    .line 1792
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    move/from16 v0, v29

    .line 1797
    .line 1798
    if-ne v1, v0, :cond_32

    .line 1799
    .line 1800
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v19

    .line 1804
    cmp-long v0, v19, v16

    .line 1805
    .line 1806
    if-nez v0, :cond_32

    .line 1807
    .line 1808
    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v19

    .line 1812
    cmp-long v0, v19, v16

    .line 1813
    .line 1814
    if-nez v0, :cond_32

    .line 1815
    .line 1816
    aget v0, v3, v6

    .line 1817
    .line 1818
    aget v1, v3, v29

    .line 1819
    .line 1820
    add-int/2addr v0, v1

    .line 1821
    aget v1, v3, v28

    .line 1822
    .line 1823
    add-int/2addr v0, v1

    .line 1824
    rem-int/lit8 v1, v0, 0x10

    .line 1825
    .line 1826
    sub-int/2addr v0, v1

    .line 1827
    int-to-long v0, v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 1828
    :try_start_37
    invoke-static {v12}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v10
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 1832
    :try_start_38
    new-instance v6, LX/HWw;

    .line 1833
    .line 1834
    invoke-direct {v6, v10, v0, v1}, LX/HWw;-><init>(Ljava/io/InputStream;J)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 1835
    .line 1836
    .line 1837
    :try_start_39
    move-object/from16 v3, v64

    .line 1838
    .line 1839
    invoke-static {v3, v6}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1840
    .line 1841
    .line 1842
    :try_start_3a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 1843
    .line 1844
    .line 1845
    :try_start_3b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    .line 1846
    .line 1847
    .line 1848
    :try_start_3c
    invoke-static {v12}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v13
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    .line 1852
    :try_start_3d
    new-instance v12, LX/HWu;

    .line 1853
    .line 1854
    invoke-direct {v12, v9, v13}, LX/HWu;-><init>(LX/I3X;Ljava/io/InputStream;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    .line 1855
    .line 1856
    .line 1857
    :try_start_3e
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v10, LX/HVx;

    .line 1865
    .line 1866
    invoke-direct {v10, v12, v3}, LX/HVx;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 1867
    .line 1868
    .line 1869
    :try_start_3f
    move-object/from16 v3, v31

    .line 1870
    .line 1871
    invoke-static {v3, v10}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 1872
    .line 1873
    .line 1874
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 1875
    .line 1876
    move-object v6, v3

    .line 1877
    invoke-direct {v9, v6, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v9}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    .line 1887
    .line 1888
    .line 1889
    :try_start_40
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    .line 1890
    .line 1891
    .line 1892
    :try_start_41
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 1893
    .line 1894
    .line 1895
    :try_start_42
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_42} :catch_5
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 1896
    .line 1897
    .line 1898
    :try_start_43
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v47

    .line 1902
    move-object/from16 v44, v7

    .line 1903
    .line 1904
    move-wide/from16 v45, v16

    .line 1905
    .line 1906
    move/from16 v49, v29

    .line 1907
    .line 1908
    invoke-virtual/range {v44 .. v49}, LX/FXc;->A06(JJZ)Ljava/util/ArrayList;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_32

    .line 1917
    .line 1918
    invoke-virtual {v7, v8}, LX/FXc;->A07(Ljava/io/File;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_17
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 1922
    :catchall_d
    move-exception v0

    .line 1923
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    .line 1924
    :catchall_e
    move-exception v1

    .line 1925
    :try_start_45
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1926
    .line 1927
    .line 1928
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    .line 1929
    :catchall_f
    move-exception v0

    .line 1930
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    .line 1931
    :catchall_10
    move-exception v1

    .line 1932
    :try_start_47
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1933
    .line 1934
    .line 1935
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    .line 1936
    :catchall_11
    move-exception v0

    .line 1937
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    .line 1938
    :catchall_12
    :try_start_49
    move-exception v1

    .line 1939
    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1940
    .line 1941
    .line 1942
    throw v1
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_49} :catch_5
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    .line 1943
    :catch_5
    :try_start_4a
    move-exception v0

    .line 1944
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    goto :goto_16
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    .line 1953
    :catchall_13
    move-exception v0

    .line 1954
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    .line 1955
    :catchall_14
    move-exception v1

    .line 1956
    :try_start_4c
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1957
    .line 1958
    .line 1959
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    .line 1960
    :catchall_15
    move-exception v0

    .line 1961
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    .line 1962
    :catchall_16
    :try_start_4e
    move-exception v1

    .line 1963
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1964
    .line 1965
    .line 1966
    throw v1
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_6
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    .line 1967
    :catch_6
    :try_start_4f
    move-exception v3

    .line 1968
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "ProgressiveJpegUtils/encryptSavedImage failed to write decrypted file "

    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    :goto_16
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    .line 1982
    .line 1983
    .line 1984
    :try_start_50
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 1985
    .line 1986
    move-object/from16 v1, v31

    .line 1987
    .line 1988
    invoke-direct {v3, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    move-wide/from16 v0, v16

    .line 1992
    .line 1993
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v3}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 2000
    .line 2001
    .line 2002
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 2003
    .line 2004
    move-object/from16 v1, v64

    .line 2005
    .line 2006
    invoke-direct {v3, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    move-wide/from16 v0, v16

    .line 2010
    .line 2011
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v3}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_17
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_7
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    .line 2021
    :catch_7
    :try_start_51
    move-exception v3

    .line 2022
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    const-string v0, "ProgressiveJpegUtils/reset failed to reset file"

    .line 2027
    .line 2028
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_17
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    .line 2036
    :catchall_17
    move-exception v0

    .line 2037
    move-object v12, v2

    .line 2038
    move-object v6, v2

    .line 2039
    goto/16 :goto_4c

    .line 2040
    .line 2041
    :catchall_18
    move-exception v0

    .line 2042
    goto/16 :goto_4b

    .line 2043
    .line 2044
    :cond_31
    if-eqz v11, :cond_33

    .line 2045
    .line 2046
    :cond_32
    :goto_17
    :try_start_52
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v8

    .line 2050
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v6

    .line 2054
    cmp-long v1, v8, v6

    .line 2055
    .line 2056
    const/4 v0, 0x0

    .line 2057
    if-gez v1, :cond_34

    .line 2058
    .line 2059
    :cond_33
    const/4 v0, 0x1

    .line 2060
    :cond_34
    const/16 v19, 0xd

    .line 2061
    .line 2062
    if-eqz v0, :cond_37
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_37

    .line 2063
    .line 2064
    :try_start_53
    iget-object v0, v4, LX/FdQ;->A0Q:Ljava/net/URL;

    .line 2065
    .line 2066
    move-object/from16 v60, v0

    .line 2067
    .line 2068
    const/4 v0, 0x3

    .line 2069
    const-wide/16 v48, -0x1

    .line 2070
    .line 2071
    move-object/from16 v44, v4

    .line 2072
    .line 2073
    move-object/from16 v45, v60

    .line 2074
    .line 2075
    move-wide/from16 v46, v16

    .line 2076
    .line 2077
    invoke-static/range {v44 .. v49}, LX/FdQ;->A00(LX/FdQ;Ljava/net/URL;JJ)LX/Ghh;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v12
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    .line 2081
    :try_start_54
    invoke-interface {v12}, LX/Ghh;->getContentLength()J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v23

    .line 2085
    move/from16 v1, v61

    .line 2086
    .line 2087
    if-ne v1, v0, :cond_35

    .line 2088
    .line 2089
    iget-object v1, v4, LX/FdQ;->A0U:[I

    .line 2090
    .line 2091
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    move/from16 v0, v29

    .line 2095
    .line 2096
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0, v1}, LX/Hne;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    new-instance v3, LX/ENw;

    .line 2108
    .line 2109
    move-wide/from16 v0, v23

    .line 2110
    .line 2111
    invoke-direct {v3, v6, v2, v0, v1}, LX/ENw;-><init>(Ljava/util/List;[IJ)V

    .line 2112
    .line 2113
    .line 2114
    move-object v11, v3

    .line 2115
    goto :goto_18

    .line 2116
    :cond_35
    move v0, v1

    .line 2117
    move/from16 v1, v28

    .line 2118
    .line 2119
    if-ne v0, v1, :cond_36

    .line 2120
    .line 2121
    const-wide/32 v49, 0x10000

    .line 2122
    .line 2123
    .line 2124
    move-wide/from16 v0, v23

    .line 2125
    .line 2126
    long-to-double v2, v0

    .line 2127
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 2128
    .line 2129
    div-double/2addr v2, v0

    .line 2130
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v0

    .line 2134
    double-to-int v2, v0

    .line 2135
    new-instance v44, LX/ENx;

    .line 2136
    .line 2137
    move-object/from16 v45, v43

    .line 2138
    .line 2139
    move/from16 v46, v2

    .line 2140
    .line 2141
    move-wide/from16 v47, v23

    .line 2142
    .line 2143
    invoke-direct/range {v44 .. v50}, LX/ENx;-><init>([IIJJ)V

    .line 2144
    .line 2145
    .line 2146
    move-object/from16 v11, v44

    .line 2147
    .line 2148
    :cond_36
    :goto_18
    iget-object v0, v4, LX/FdQ;->A0N:Ljava/io/File;

    .line 2149
    .line 2150
    move-object/from16 v59, v0

    .line 2151
    .line 2152
    monitor-enter v22
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_31

    .line 2153
    :try_start_55
    move-object/from16 v1, v22

    .line 2154
    .line 2155
    iput-object v0, v1, LX/FNr;->A03:Ljava/io/File;

    .line 2156
    .line 2157
    iget-wide v0, v11, LX/FXc;->A01:J

    .line 2158
    .line 2159
    move-object/from16 v2, v22

    .line 2160
    .line 2161
    iput-wide v0, v2, LX/FNr;->A00:J

    .line 2162
    .line 2163
    iput-object v11, v2, LX/FNr;->A02:LX/FXc;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    .line 2164
    .line 2165
    :try_start_56
    monitor-exit v22

    .line 2166
    const-wide/16 v0, 0x0

    .line 2167
    .line 2168
    goto/16 :goto_1c
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    .line 2169
    .line 2170
    :catchall_19
    move-exception v0

    .line 2171
    :try_start_57
    monitor-exit v22
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    .line 2172
    :try_start_58
    throw v0

    .line 2173
    :cond_37
    const/4 v3, 0x3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_31

    .line 2174
    :try_start_59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    const-string v0, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    .line 2179
    .line 2180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v0

    .line 2187
    invoke-static {v6, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v4, LX/FdQ;->A0N:Ljava/io/File;

    .line 2191
    .line 2192
    move-object/from16 v59, v0

    .line 2193
    .line 2194
    monitor-enter v22
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_36

    .line 2195
    :try_start_5a
    move-object v1, v0

    .line 2196
    move-object/from16 v0, v22

    .line 2197
    .line 2198
    iput-object v1, v0, LX/FNr;->A03:Ljava/io/File;

    .line 2199
    .line 2200
    iget-wide v0, v11, LX/FXc;->A01:J

    .line 2201
    .line 2202
    move-wide/from16 v23, v0

    .line 2203
    .line 2204
    move-object/from16 v6, v22

    .line 2205
    .line 2206
    iput-wide v0, v6, LX/FNr;->A00:J

    .line 2207
    .line 2208
    iput-object v11, v6, LX/FNr;->A02:LX/FXc;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_35

    .line 2209
    .line 2210
    :try_start_5b
    monitor-exit v22

    .line 2211
    move-wide/from16 v0, v16

    .line 2212
    .line 2213
    invoke-virtual {v11, v0, v1}, LX/FXc;->A05(J)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v0

    .line 2217
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v6

    .line 2221
    move-object/from16 v8, v22

    .line 2222
    .line 2223
    iput-wide v6, v8, LX/FNr;->A0E:J

    .line 2224
    .line 2225
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v45

    .line 2229
    move-object/from16 v44, v8

    .line 2230
    .line 2231
    move/from16 v47, v29

    .line 2232
    .line 2233
    move-wide/from16 v48, v16

    .line 2234
    .line 2235
    invoke-virtual/range {v44 .. v49}, LX/FNr;->A05(JZJ)V

    .line 2236
    .line 2237
    .line 2238
    cmp-long v6, v0, v16

    .line 2239
    .line 2240
    if-ltz v6, :cond_3a
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_36

    .line 2241
    .line 2242
    :try_start_5c
    iget-object v2, v4, LX/FdQ;->A0Q:Ljava/net/URL;

    .line 2243
    .line 2244
    move-object/from16 v60, v2

    .line 2245
    .line 2246
    cmp-long v2, v0, v23

    .line 2247
    .line 2248
    if-gez v2, :cond_39

    .line 2249
    .line 2250
    invoke-virtual {v11, v0, v1}, LX/FXc;->A02(J)I

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 2255
    .line 2256
    iget v2, v11, LX/FXc;->A00:I

    .line 2257
    .line 2258
    if-ge v3, v2, :cond_38

    .line 2259
    .line 2260
    invoke-static {v11, v3}, LX/FXc;->A00(LX/FXc;I)J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v7

    .line 2264
    cmp-long v6, v7, v16

    .line 2265
    .line 2266
    if-nez v6, :cond_38

    .line 2267
    .line 2268
    goto :goto_19

    .line 2269
    :cond_38
    if-eq v3, v2, :cond_39

    .line 2270
    .line 2271
    goto :goto_1a

    .line 2272
    :cond_39
    const-wide/16 v48, -0x1

    .line 2273
    .line 2274
    goto :goto_1b

    .line 2275
    :goto_1a
    invoke-virtual {v11, v3}, LX/FXc;->A04(I)J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v48

    .line 2279
    :goto_1b
    move-object/from16 v44, v4

    .line 2280
    .line 2281
    move-object/from16 v45, v60

    .line 2282
    .line 2283
    move-wide/from16 v46, v0

    .line 2284
    .line 2285
    invoke-static/range {v44 .. v49}, LX/FdQ;->A00(LX/FdQ;Ljava/net/URL;JJ)LX/Ghh;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v12

    .line 2289
    goto :goto_1c

    .line 2290
    :cond_3a
    if-eqz v21, :cond_3c

    .line 2291
    .line 2292
    iget-boolean v6, v4, LX/FdQ;->A0S:Z

    .line 2293
    .line 2294
    if-eqz v6, :cond_3c

    .line 2295
    .line 2296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const-string v0, "filetype=enc; filehash="

    .line 2301
    .line 2302
    move-object/from16 v2, v25

    .line 2303
    .line 2304
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    new-instance v0, LX/F6d;

    .line 2313
    .line 2314
    invoke-direct {v0, v2, v1}, LX/F6d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2315
    .line 2316
    .line 2317
    iput-object v0, v4, LX/FdQ;->A00:LX/F6d;

    .line 2318
    .line 2319
    invoke-virtual {v8, v3}, LX/FNr;->A03(I)V

    .line 2320
    .line 2321
    .line 2322
    move-wide/from16 v26, v16

    .line 2323
    .line 2324
    move-wide/from16 v23, v16

    .line 2325
    .line 2326
    move/from16 v25, v29

    .line 2327
    .line 2328
    invoke-virtual/range {v22 .. v27}, LX/FNr;->A05(JZJ)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual/range {v41 .. v41}, LX/Eh5;->A01()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    iput-object v0, v4, LX/FdQ;->A04:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual/range {v40 .. v40}, LX/Eh5;->A01()Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    iput-object v0, v4, LX/FdQ;->A03:Ljava/lang/String;

    .line 2342
    .line 2343
    const-string v0, "StreamMediaDownloadHandler/bypassing make connection on complete express path"

    .line 2344
    .line 2345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v0, v63

    .line 2349
    .line 2350
    iget-object v0, v0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-nez v0, :cond_3b

    .line 2357
    .line 2358
    const/16 v19, 0x0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    .line 2359
    .line 2360
    :cond_3b
    :try_start_5d
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    .line 2361
    .line 2362
    .line 2363
    :try_start_5e
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_6
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5e .. :try_end_5e} :catch_9
    .catch LX/Ekt; {:try_start_5e .. :try_end_5e} :catch_8
    .catchall {:try_start_5e .. :try_end_5e} :catchall_43

    .line 2367
    .line 2368
    :catch_8
    move-exception v0

    .line 2369
    move-object v2, v11

    .line 2370
    const/4 v10, 0x0

    .line 2371
    const/4 v12, 0x0

    .line 2372
    const/4 v6, 0x0

    .line 2373
    goto/16 :goto_51

    .line 2374
    .line 2375
    :catch_9
    move-exception v0

    .line 2376
    const/4 v2, 0x0

    .line 2377
    const/4 v12, 0x0

    .line 2378
    const/4 v6, 0x0

    .line 2379
    goto/16 :goto_54

    .line 2380
    .line 2381
    :catchall_1a
    move-exception v0

    .line 2382
    const/4 v2, 0x0

    .line 2383
    const/4 v12, 0x0

    .line 2384
    const/4 v6, 0x0

    .line 2385
    goto/16 :goto_4e

    .line 2386
    .line 2387
    :catchall_1b
    move-exception v0

    .line 2388
    const/4 v2, 0x0

    .line 2389
    const/4 v12, 0x0

    .line 2390
    const/4 v6, 0x0

    .line 2391
    goto/16 :goto_4c

    .line 2392
    .line 2393
    :cond_3c
    :try_start_5f
    iget-object v3, v4, LX/FdQ;->A0Q:Ljava/net/URL;

    .line 2394
    .line 2395
    move-object/from16 v60, v3

    .line 2396
    .line 2397
    const-wide/16 v48, -0x1

    .line 2398
    .line 2399
    move-object/from16 v44, v4

    .line 2400
    .line 2401
    move-object/from16 v45, v3

    .line 2402
    .line 2403
    move-wide/from16 v46, v16

    .line 2404
    .line 2405
    invoke-static/range {v44 .. v49}, LX/FdQ;->A00(LX/FdQ;Ljava/net/URL;JJ)LX/Ghh;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v12
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_36

    .line 2409
    :goto_1c
    :try_start_60
    move/from16 v2, v29

    .line 2410
    .line 2411
    move-object/from16 v3, v22

    .line 2412
    .line 2413
    invoke-virtual {v3, v2}, LX/FNr;->A03(I)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v8, v4, LX/FdQ;->A0T:[B

    .line 2417
    .line 2418
    iget-object v7, v4, LX/FdQ;->A0D:LX/I3X;

    .line 2419
    .line 2420
    new-instance v36, LX/IBu;

    .line 2421
    .line 2422
    move-object/from16 v6, v36

    .line 2423
    .line 2424
    move-wide/from16 v2, v23

    .line 2425
    .line 2426
    invoke-direct {v6, v7, v8, v2, v3}, LX/IBu;-><init>(LX/I3X;[BJ)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_34

    .line 2427
    .line 2428
    .line 2429
    :try_start_61
    iget-object v2, v4, LX/FdQ;->A0A:LX/0E2;

    .line 2430
    .line 2431
    invoke-virtual {v2}, LX/0E2;->A02()J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v20

    .line 2435
    iget-object v2, v4, LX/FdQ;->A08:LX/07B;

    .line 2436
    .line 2437
    move-object/from16 v58, v2

    .line 2438
    .line 2439
    invoke-static/range {v58 .. v58}, LX/DYa;->A06(LX/00I;)J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v8

    .line 2443
    const-wide/16 v2, 0x2

    .line 2444
    .line 2445
    mul-long v6, v23, v2

    .line 2446
    .line 2447
    add-long/2addr v6, v8

    .line 2448
    cmp-long v2, v20, v6

    .line 2449
    .line 2450
    if-ltz v2, :cond_69
    :try_end_61
    .catch LX/Ekg; {:try_start_61 .. :try_end_61} :catch_1a
    .catchall {:try_start_61 .. :try_end_61} :catchall_31

    .line 2451
    .line 2452
    :try_start_62
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v11}, LX/FXc;->A03()J

    .line 2456
    .line 2457
    .line 2458
    move-result-wide v26
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_31

    .line 2459
    :try_start_63
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 2460
    .line 2461
    move-object/from16 v3, v31

    .line 2462
    .line 2463
    invoke-direct {v10, v3, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_63 .. :try_end_63} :catch_17
    .catchall {:try_start_63 .. :try_end_63} :catchall_31

    .line 2464
    .line 2465
    .line 2466
    :try_start_64
    const-string v35, "StreamMediaDownloadHandler/failed to open url connection input stream"

    .line 2467
    .line 2468
    cmp-long v2, v0, v16

    .line 2469
    .line 2470
    if-ltz v2, :cond_3e
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_4f

    .line 2471
    .line 2472
    :try_start_65
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_b
    .catchall {:try_start_65 .. :try_end_65} :catchall_32

    .line 2473
    .line 2474
    .line 2475
    :try_start_66
    invoke-interface {v12}, LX/Ghh;->AEA()I

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    move-object/from16 v3, v22

    .line 2484
    .line 2485
    iput-object v2, v3, LX/FNr;->A0H:Ljava/lang/Long;

    .line 2486
    .line 2487
    const-string v2, "x-fb-application-protocol"

    .line 2488
    .line 2489
    invoke-interface {v12, v2}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    iput-object v2, v3, LX/FNr;->A0I:Ljava/lang/String;

    .line 2494
    .line 2495
    iget-object v6, v4, LX/FdQ;->A0B:LX/0HA;

    .line 2496
    .line 2497
    move-object/from16 v2, v62

    .line 2498
    .line 2499
    iget-boolean v2, v2, LX/Fbo;->A0n:Z

    .line 2500
    .line 2501
    const/4 v3, 0x0

    .line 2502
    if-eqz v2, :cond_3d

    .line 2503
    .line 2504
    const/4 v3, 0x4

    .line 2505
    :cond_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    const/4 v2, 0x0

    .line 2510
    invoke-static {v6, v12, v3, v2}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    goto :goto_1f
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_a
    .catchall {:try_start_66 .. :try_end_66} :catchall_32

    .line 2515
    :catch_a
    move-exception v0

    .line 2516
    :try_start_67
    iput-object v0, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 2517
    .line 2518
    move-object/from16 v1, v35

    .line 2519
    .line 2520
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_32

    .line 2521
    .line 2522
    .line 2523
    :try_start_68
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    .line 2524
    .line 2525
    .line 2526
    :try_start_69
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_69 .. :try_end_69} :catch_d
    .catch LX/Ekt; {:try_start_69 .. :try_end_69} :catch_c
    .catchall {:try_start_69 .. :try_end_69} :catchall_44

    .line 2527
    .line 2528
    .line 2529
    :try_start_6a
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_1d
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1c

    .line 2533
    :catchall_1c
    :try_start_6b
    move-exception v1

    .line 2534
    move-object/from16 v0, v42

    .line 2535
    .line 2536
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2537
    .line 2538
    .line 2539
    :goto_1d
    invoke-static {v10}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v12}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 2543
    .line 2544
    .line 2545
    const/16 v19, 0x12

    .line 2546
    .line 2547
    goto/16 :goto_6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4f

    .line 2548
    .line 2549
    :catch_b
    move-exception v6

    .line 2550
    :try_start_6c
    iput-object v6, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 2551
    .line 2552
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    const-string v2, "StreamMediaDownloadHandler/failed to seek to position="

    .line 2557
    .line 2558
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_32

    .line 2563
    .line 2564
    .line 2565
    :try_start_6d
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1e

    .line 2566
    .line 2567
    .line 2568
    :try_start_6e
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6e .. :try_end_6e} :catch_d
    .catch LX/Ekt; {:try_start_6e .. :try_end_6e} :catch_c
    .catchall {:try_start_6e .. :try_end_6e} :catchall_44

    .line 2569
    .line 2570
    .line 2571
    :try_start_6f
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_1e
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1d

    .line 2575
    :catchall_1d
    :try_start_70
    move-exception v1

    .line 2576
    move-object/from16 v0, v42

    .line 2577
    .line 2578
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2579
    .line 2580
    .line 2581
    :goto_1e
    invoke-static {v10}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_57
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4f

    .line 2585
    .line 2586
    :catch_c
    move-exception v0

    .line 2587
    move-object v2, v11

    .line 2588
    goto/16 :goto_46

    .line 2589
    .line 2590
    :catch_d
    move-exception v0

    .line 2591
    move-object v2, v10

    .line 2592
    goto/16 :goto_47

    .line 2593
    .line 2594
    :catchall_1e
    move-exception v0

    .line 2595
    move-object v2, v10

    .line 2596
    goto/16 :goto_48

    .line 2597
    .line 2598
    :cond_3e
    const/4 v6, 0x0

    .line 2599
    :goto_1f
    :try_start_71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v31

    .line 2603
    const/16 v2, 0x2000

    .line 2604
    .line 2605
    new-array v2, v2, [B

    .line 2606
    .line 2607
    move-object/from16 v57, v2

    .line 2608
    .line 2609
    move-wide/from16 v20, v26

    .line 2610
    .line 2611
    :cond_3f
    :goto_20
    cmp-long v2, v0, v16

    .line 2612
    .line 2613
    if-ltz v2, :cond_5c
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2f

    .line 2614
    .line 2615
    :try_start_72
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_15
    .catchall {:try_start_72 .. :try_end_72} :catchall_2c

    .line 2616
    .line 2617
    .line 2618
    :try_start_73
    const/16 v3, 0x2000

    .line 2619
    .line 2620
    const/4 v8, 0x0

    .line 2621
    move-object/from16 v2, v57

    .line 2622
    .line 2623
    invoke-virtual {v6, v2, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 2624
    .line 2625
    .line 2626
    move-result v7

    .line 2627
    :goto_21
    if-ltz v7, :cond_5b
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_13
    .catchall {:try_start_73 .. :try_end_73} :catchall_2c

    .line 2628
    .line 2629
    :goto_22
    :try_start_74
    move-object/from16 v2, v57

    .line 2630
    .line 2631
    invoke-virtual {v10, v2, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 2632
    .line 2633
    .line 2634
    int-to-long v2, v7

    .line 2635
    move-object/from16 v44, v11

    .line 2636
    .line 2637
    move-wide/from16 v45, v0

    .line 2638
    .line 2639
    move-wide/from16 v47, v2

    .line 2640
    .line 2641
    move/from16 v49, v8

    .line 2642
    .line 2643
    invoke-virtual/range {v44 .. v49}, LX/FXc;->A06(JJZ)Ljava/util/ArrayList;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v50

    .line 2647
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    if-nez v2, :cond_40

    .line 2652
    .line 2653
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    if-eqz v2, :cond_40

    .line 2665
    .line 2666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    check-cast v2, Ljava/lang/Integer;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_15
    .catchall {:try_start_74 .. :try_end_74} :catchall_2c

    .line 2671
    .line 2672
    :try_start_75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2673
    .line 2674
    .line 2675
    move-result v49

    .line 2676
    move-object/from16 v44, v36

    .line 2677
    .line 2678
    move-object/from16 v45, v11

    .line 2679
    .line 2680
    move-object/from16 v46, v4

    .line 2681
    .line 2682
    move-object/from16 v47, v41

    .line 2683
    .line 2684
    move-object/from16 v48, v40

    .line 2685
    .line 2686
    invoke-static/range {v44 .. v49}, LX/FdQ;->A01(LX/IBu;LX/FXc;LX/FdQ;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_23

    .line 2690
    :cond_40
    int-to-long v2, v7
    :try_end_75
    .catch LX/Hc1; {:try_start_75 .. :try_end_75} :catch_11
    .catch LX/Ekh; {:try_start_75 .. :try_end_75} :catch_10
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_15
    .catchall {:try_start_75 .. :try_end_75} :catchall_2c

    .line 2691
    :try_start_76
    const/16 v49, 0x1

    .line 2692
    .line 2693
    move-object/from16 v51, v11

    .line 2694
    .line 2695
    move-wide/from16 v52, v0

    .line 2696
    .line 2697
    move-wide/from16 v54, v2

    .line 2698
    .line 2699
    move/from16 v56, v29

    .line 2700
    .line 2701
    invoke-virtual/range {v51 .. v56}, LX/FXc;->A06(JJZ)Ljava/util/ArrayList;

    .line 2702
    .line 2703
    .line 2704
    int-to-long v2, v7

    .line 2705
    add-long v20, v20, v2

    .line 2706
    .line 2707
    add-long/2addr v0, v2

    .line 2708
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v2

    .line 2712
    if-nez v2, :cond_45

    .line 2713
    .line 2714
    move-object/from16 v2, v59

    .line 2715
    .line 2716
    invoke-virtual {v11, v2}, LX/FXc;->A07(Ljava/io/File;)V

    .line 2717
    .line 2718
    .line 2719
    const/4 v3, 0x3

    .line 2720
    move/from16 v2, v61

    .line 2721
    .line 2722
    if-ne v2, v3, :cond_45

    .line 2723
    .line 2724
    move-object/from16 v51, v22

    .line 2725
    .line 2726
    move-wide/from16 v52, v20

    .line 2727
    .line 2728
    move/from16 v54, v29

    .line 2729
    .line 2730
    move-wide/from16 v55, v16

    .line 2731
    .line 2732
    invoke-virtual/range {v51 .. v56}, LX/FNr;->A05(JZJ)V

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v4}, LX/FdQ;->A03(LX/FdQ;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v13

    .line 2739
    move-object/from16 v2, v62

    .line 2740
    .line 2741
    iget-boolean v8, v2, LX/Fbo;->A0n:Z

    .line 2742
    .line 2743
    iget-object v3, v4, LX/FdQ;->A0M:LX/0o0;

    .line 2744
    .line 2745
    iget-object v9, v2, LX/Fbo;->A0C:LX/5kt;

    .line 2746
    .line 2747
    if-eqz v9, :cond_43

    .line 2748
    .line 2749
    iget-object v3, v3, LX/0o0;->A00:LX/05V;

    .line 2750
    .line 2751
    iget-object v2, v3, LX/05V;->A00:LX/00q;

    .line 2752
    .line 2753
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    check-cast v2, LX/5kq;

    .line 2758
    .line 2759
    invoke-virtual {v2, v9, v8}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    if-eqz v2, :cond_43

    .line 2764
    .line 2765
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, LX/5kq;

    .line 2770
    .line 2771
    if-eqz v8, :cond_41

    .line 2772
    .line 2773
    iget-object v3, v2, LX/5kq;->A00:LX/07B;

    .line 2774
    .line 2775
    const/16 v2, 0x187d

    .line 2776
    .line 2777
    invoke-static {v3, v2}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v2

    .line 2781
    if-eqz v2, :cond_43

    .line 2782
    .line 2783
    :cond_41
    if-nez v13, :cond_42

    .line 2784
    .line 2785
    if-eqz v8, :cond_46

    .line 2786
    .line 2787
    :cond_42
    const/4 v3, 0x0

    .line 2788
    move-object/from16 v2, v22

    .line 2789
    .line 2790
    iget-object v2, v2, LX/FNr;->A07:Ljava/util/List;

    .line 2791
    .line 2792
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v8

    .line 2796
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    if-eqz v2, :cond_46

    .line 2801
    .line 2802
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    check-cast v2, LX/GdG;

    .line 2807
    .line 2808
    invoke-interface {v2, v3}, LX/GdG;->BdD(I)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_24

    .line 2812
    :cond_43
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    const/4 v3, 0x0

    .line 2817
    if-nez v2, :cond_44

    .line 2818
    .line 2819
    move-object/from16 v2, v50

    .line 2820
    .line 2821
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    check-cast v2, Ljava/lang/Integer;

    .line 2826
    .line 2827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-nez v2, :cond_44

    .line 2832
    .line 2833
    const/16 v8, 0x3ddc

    .line 2834
    .line 2835
    move-object/from16 v2, v58

    .line 2836
    .line 2837
    invoke-virtual {v2, v8}, LX/00I;->A0Z(I)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v2

    .line 2841
    if-eqz v2, :cond_44

    .line 2842
    .line 2843
    const/4 v3, 0x1

    .line 2844
    :cond_44
    move-object/from16 v2, v22

    .line 2845
    .line 2846
    iget-object v2, v2, LX/FNr;->A07:Ljava/util/List;

    .line 2847
    .line 2848
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v8

    .line 2852
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    if-eqz v2, :cond_46

    .line 2857
    .line 2858
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    check-cast v2, LX/GdG;

    .line 2863
    .line 2864
    invoke-interface {v2, v3}, LX/GdG;->BdD(I)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_25

    .line 2868
    :cond_45
    const/16 v49, 0x0

    .line 2869
    .line 2870
    move/from16 v3, v61

    .line 2871
    .line 2872
    move/from16 v2, v28

    .line 2873
    .line 2874
    if-ne v3, v2, :cond_46

    .line 2875
    .line 2876
    iget-object v8, v4, LX/FdQ;->A01:LX/FbQ;

    .line 2877
    .line 2878
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    iget v3, v8, LX/FbQ;->A00:I

    .line 2882
    .line 2883
    if-eqz v3, :cond_46

    .line 2884
    .line 2885
    move/from16 v2, v29

    .line 2886
    .line 2887
    if-ne v3, v2, :cond_46

    .line 2888
    .line 2889
    iget-wide v2, v8, LX/FbQ;->A01:J

    .line 2890
    .line 2891
    cmp-long v8, v20, v2

    .line 2892
    .line 2893
    if-ltz v8, :cond_46

    .line 2894
    .line 2895
    move-object/from16 v2, v22

    .line 2896
    .line 2897
    iget-boolean v2, v2, LX/FNr;->A0J:Z

    .line 2898
    .line 2899
    if-nez v2, :cond_46

    .line 2900
    .line 2901
    move/from16 v3, v29

    .line 2902
    .line 2903
    move-object/from16 v2, v22

    .line 2904
    .line 2905
    iput-boolean v3, v2, LX/FNr;->A0J:Z

    .line 2906
    .line 2907
    iget-object v2, v2, LX/FNr;->A07:Ljava/util/List;

    .line 2908
    .line 2909
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v8

    .line 2913
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    if-eqz v2, :cond_46

    .line 2918
    .line 2919
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    check-cast v3, LX/GdG;

    .line 2924
    .line 2925
    move/from16 v2, v49

    .line 2926
    .line 2927
    invoke-interface {v3, v2}, LX/GdG;->BdD(I)V

    .line 2928
    .line 2929
    .line 2930
    goto :goto_26

    .line 2931
    :cond_46
    move/from16 v3, v28

    .line 2932
    .line 2933
    move-object/from16 v2, v22

    .line 2934
    .line 2935
    invoke-virtual {v2, v3}, LX/FNr;->A03(I)V

    .line 2936
    .line 2937
    .line 2938
    move-object/from16 v2, v63

    .line 2939
    .line 2940
    iget-object v2, v2, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 2941
    .line 2942
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v2

    .line 2946
    if-eqz v2, :cond_47

    .line 2947
    .line 2948
    const-string v0, "StreamMediaDownloadHandler/download cancelled"

    .line 2949
    .line 2950
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    move-object/from16 v0, v59

    .line 2954
    .line 2955
    invoke-virtual {v11, v0}, LX/FXc;->A07(Ljava/io/File;)V

    .line 2956
    .line 2957
    .line 2958
    goto/16 :goto_38

    .line 2959
    .line 2960
    :cond_47
    move-object/from16 v2, v22

    .line 2961
    .line 2962
    iget-object v9, v2, LX/FNr;->A06:LX/F7s;

    .line 2963
    .line 2964
    monitor-enter v9
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_15
    .catchall {:try_start_76 .. :try_end_76} :catchall_2c

    .line 2965
    :try_start_77
    iget-wide v13, v9, LX/F7s;->A01:J
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2a

    .line 2966
    .line 2967
    const-wide/16 v2, -0x1

    .line 2968
    .line 2969
    cmp-long v8, v13, v2

    .line 2970
    .line 2971
    invoke-static {v8}, LX/1ae;->A1J(I)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v8

    .line 2975
    :try_start_78
    monitor-exit v9

    .line 2976
    if-eqz v8, :cond_49

    .line 2977
    .line 2978
    const/4 v13, 0x3

    .line 2979
    move/from16 v8, v61

    .line 2980
    .line 2981
    if-eq v8, v13, :cond_48

    .line 2982
    .line 2983
    iget-object v8, v4, LX/FdQ;->A01:LX/FbQ;

    .line 2984
    .line 2985
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    iget v8, v8, LX/FbQ;->A00:I

    .line 2989
    .line 2990
    if-eqz v8, :cond_49

    .line 2991
    .line 2992
    :cond_48
    monitor-enter v9
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_15
    .catchall {:try_start_78 .. :try_end_78} :catchall_2c

    .line 2993
    :try_start_79
    iget-wide v13, v9, LX/F7s;->A01:J

    .line 2994
    .line 2995
    cmp-long v8, v13, v2

    .line 2996
    .line 2997
    if-eqz v8, :cond_64

    .line 2998
    .line 2999
    iput-wide v2, v9, LX/F7s;->A01:J
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_25

    .line 3000
    .line 3001
    :try_start_7a
    monitor-exit v9

    .line 3002
    invoke-virtual {v11, v13, v14}, LX/FXc;->A05(J)J

    .line 3003
    .line 3004
    .line 3005
    move-result-wide v45

    .line 3006
    cmp-long v2, v45, v0

    .line 3007
    .line 3008
    if-eqz v2, :cond_49

    .line 3009
    .line 3010
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v44

    .line 3014
    const-string v3, "StreamMediaDownloadHandler/attempting seek old="

    .line 3015
    .line 3016
    move-object/from16 v2, v44

    .line 3017
    .line 3018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3022
    .line 3023
    .line 3024
    const-string v8, ", new="

    .line 3025
    .line 3026
    move-wide/from16 v2, v45

    .line 3027
    .line 3028
    move-object v15, v8

    .line 3029
    move-object/from16 v8, v44

    .line 3030
    .line 3031
    invoke-static {v15, v8, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_27

    .line 3035
    :cond_49
    move-wide v13, v0

    .line 3036
    :goto_27
    cmp-long v2, v0, v13

    .line 3037
    .line 3038
    if-eqz v2, :cond_4a

    .line 3039
    .line 3040
    goto/16 :goto_30

    .line 3041
    .line 3042
    :cond_4a
    if-lez v7, :cond_4b

    .line 3043
    .line 3044
    int-to-long v2, v7

    .line 3045
    const/16 v54, 0x0

    .line 3046
    .line 3047
    move-object/from16 v51, v22

    .line 3048
    .line 3049
    move-wide/from16 v52, v20

    .line 3050
    .line 3051
    move-wide/from16 v55, v2

    .line 3052
    .line 3053
    invoke-virtual/range {v51 .. v56}, LX/FNr;->A05(JZJ)V

    .line 3054
    .line 3055
    .line 3056
    :cond_4b
    iget-object v2, v4, LX/FdQ;->A06:LX/00q;

    .line 3057
    .line 3058
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    check-cast v2, LX/4be;

    .line 3063
    .line 3064
    invoke-virtual {v2}, LX/4be;->A00()I

    .line 3065
    .line 3066
    .line 3067
    move-result v3

    .line 3068
    move-object/from16 v2, v62

    .line 3069
    .line 3070
    iget-boolean v2, v2, LX/Fbo;->A0a:Z

    .line 3071
    .line 3072
    if-nez v2, :cond_51

    .line 3073
    .line 3074
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v13

    .line 3078
    move-object/from16 v2, v50

    .line 3079
    .line 3080
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    if-eqz v2, :cond_4c

    .line 3085
    .line 3086
    iget-object v2, v4, LX/FdQ;->A0U:[I

    .line 3087
    .line 3088
    if-eqz v2, :cond_4c

    .line 3089
    .line 3090
    move-object/from16 v2, v62

    .line 3091
    .line 3092
    iget-object v2, v2, LX/Fbo;->A0P:Ljava/lang/String;

    .line 3093
    .line 3094
    if-eqz v2, :cond_4c

    .line 3095
    .line 3096
    if-eqz v3, :cond_50

    .line 3097
    .line 3098
    const/4 v2, -0x1

    .line 3099
    if-ne v3, v2, :cond_4c

    .line 3100
    .line 3101
    const/16 v3, 0x4221

    .line 3102
    .line 3103
    move-object/from16 v2, v58

    .line 3104
    .line 3105
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v2

    .line 3109
    if-nez v2, :cond_4c

    .line 3110
    .line 3111
    goto/16 :goto_28

    .line 3112
    .line 3113
    :cond_4c
    iget-object v8, v4, LX/FdQ;->A0U:[I

    .line 3114
    .line 3115
    if-eqz v8, :cond_51

    .line 3116
    .line 3117
    iget-object v7, v4, LX/FdQ;->A0M:LX/0o0;

    .line 3118
    .line 3119
    iget-object v2, v4, LX/FdQ;->A0E:LX/FNx;

    .line 3120
    .line 3121
    move-object/from16 v51, v2

    .line 3122
    .line 3123
    move-object/from16 v2, v62

    .line 3124
    .line 3125
    iget-boolean v3, v2, LX/Fbo;->A0n:Z

    .line 3126
    .line 3127
    iget-object v2, v2, LX/Fbo;->A0P:Ljava/lang/String;

    .line 3128
    .line 3129
    invoke-static/range {v31 .. v32}, LX/DYX;->A06(J)J

    .line 3130
    .line 3131
    .line 3132
    move-result-wide v47

    .line 3133
    sub-long v45, v20, v26

    .line 3134
    .line 3135
    const/4 v14, 0x0

    .line 3136
    const/16 v44, 0x3

    .line 3137
    .line 3138
    if-eqz v2, :cond_51

    .line 3139
    .line 3140
    move-object/from16 v2, v50

    .line 3141
    .line 3142
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v2

    .line 3146
    if-eqz v2, :cond_51
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_15
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2c

    .line 3147
    .line 3148
    :try_start_7b
    aget v8, v8, v14

    .line 3149
    .line 3150
    move-object/from16 v2, v64

    .line 3151
    .line 3152
    invoke-virtual {v7, v2, v8, v3}, LX/0o0;->A01(Ljava/io/File;IZ)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v2

    .line 3156
    if-nez v2, :cond_4d

    .line 3157
    .line 3158
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    move-object/from16 v2, v51

    .line 3163
    .line 3164
    iput-object v3, v2, LX/FNx;->A06:Ljava/lang/Integer;

    .line 3165
    .line 3166
    goto :goto_29

    .line 3167
    :cond_4d
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v8

    .line 3171
    move-object/from16 v2, v51

    .line 3172
    .line 3173
    iput-object v8, v2, LX/FNx;->A06:Ljava/lang/Integer;

    .line 3174
    .line 3175
    if-eqz v3, :cond_4e

    .line 3176
    .line 3177
    iget-object v2, v7, LX/0o0;->A00:LX/05V;

    .line 3178
    .line 3179
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    check-cast v2, LX/5kq;

    .line 3184
    .line 3185
    iget-object v8, v2, LX/5kq;->A00:LX/07B;

    .line 3186
    .line 3187
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 3188
    .line 3189
    const/16 v2, 0x187d

    .line 3190
    .line 3191
    invoke-virtual {v8, v3, v2}, LX/00I;->A0b(LX/00K;I)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v2

    .line 3195
    if-eqz v2, :cond_51

    .line 3196
    .line 3197
    :cond_4e
    iget-object v2, v7, LX/0o0;->A00:LX/05V;

    .line 3198
    .line 3199
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v13

    .line 3203
    check-cast v13, LX/5kq;

    .line 3204
    .line 3205
    iget-object v3, v13, LX/5kq;->A03:LX/00W;

    .line 3206
    .line 3207
    iget-object v2, v13, LX/5kq;->A01:LX/08g;

    .line 3208
    .line 3209
    invoke-static {v2, v3}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 3210
    .line 3211
    .line 3212
    move-result v3

    .line 3213
    const/16 v2, 0x7dd

    .line 3214
    .line 3215
    if-lt v3, v2, :cond_4f

    .line 3216
    .line 3217
    move/from16 v2, v29

    .line 3218
    .line 3219
    invoke-static {v13, v2}, LX/5kq;->A00(LX/5kq;I)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v2

    .line 3223
    if-nez v2, :cond_51

    .line 3224
    .line 3225
    const-wide/32 v7, 0xc800

    .line 3226
    .line 3227
    .line 3228
    cmp-long v2, v45, v7

    .line 3229
    .line 3230
    if-ltz v2, :cond_4f

    .line 3231
    .line 3232
    const-wide/16 v7, 0x32

    .line 3233
    .line 3234
    cmp-long v2, v47, v7

    .line 3235
    .line 3236
    if-ltz v2, :cond_4f

    .line 3237
    .line 3238
    move-wide/from16 v7, v45

    .line 3239
    .line 3240
    long-to-double v2, v7

    .line 3241
    move-wide v14, v2

    .line 3242
    move-wide/from16 v7, v47

    .line 3243
    .line 3244
    long-to-double v2, v7

    .line 3245
    div-double/2addr v14, v2

    .line 3246
    iget-object v3, v13, LX/5kq;->A00:LX/07B;

    .line 3247
    .line 3248
    const/16 v2, 0x62b

    .line 3249
    .line 3250
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 3251
    .line 3252
    .line 3253
    move-result v2

    .line 3254
    int-to-double v2, v2

    .line 3255
    cmpl-double v7, v14, v2

    .line 3256
    .line 3257
    if-ltz v7, :cond_4f

    .line 3258
    .line 3259
    goto :goto_29

    .line 3260
    :cond_4f
    move/from16 v3, v44

    .line 3261
    .line 3262
    move-object/from16 v2, v50

    .line 3263
    .line 3264
    invoke-static {v2, v3}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v2

    .line 3268
    if-nez v2, :cond_51

    .line 3269
    .line 3270
    :cond_50
    :goto_28
    const/4 v15, 0x1

    .line 3271
    goto :goto_2a
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_15
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2c

    .line 3272
    :catch_e
    :try_start_7c
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    move-object/from16 v2, v51

    .line 3277
    .line 3278
    iput-object v3, v2, LX/FNx;->A06:Ljava/lang/Integer;

    .line 3279
    .line 3280
    :cond_51
    :goto_29
    const/4 v15, 0x0

    .line 3281
    :goto_2a
    move-wide/from16 v2, v20

    .line 3282
    .line 3283
    invoke-static {v4, v2, v3}, LX/FdQ;->A04(LX/FdQ;J)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    if-eqz v2, :cond_52

    .line 3288
    .line 3289
    invoke-static/range {v39 .. v39}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3290
    .line 3291
    .line 3292
    const/4 v1, 0x3

    .line 3293
    move-object/from16 v0, v22

    .line 3294
    .line 3295
    invoke-virtual {v0, v1}, LX/FNr;->A03(I)V

    .line 3296
    .line 3297
    .line 3298
    goto/16 :goto_3a

    .line 3299
    .line 3300
    :cond_52
    iget-object v3, v4, LX/FdQ;->A0M:LX/0o0;

    .line 3301
    .line 3302
    move-object/from16 v2, v62

    .line 3303
    .line 3304
    iget-object v14, v2, LX/Fbo;->A0C:LX/5kt;

    .line 3305
    .line 3306
    iget-boolean v2, v2, LX/Fbo;->A0n:Z

    .line 3307
    .line 3308
    if-eqz v14, :cond_58

    .line 3309
    .line 3310
    iget-object v3, v3, LX/0o0;->A00:LX/05V;

    .line 3311
    .line 3312
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 3313
    .line 3314
    move-object/from16 v44, v3

    .line 3315
    .line 3316
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    check-cast v3, LX/5kq;

    .line 3321
    .line 3322
    invoke-virtual {v3, v14, v2}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v3

    .line 3326
    if-eqz v3, :cond_58

    .line 3327
    .line 3328
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v3

    .line 3332
    check-cast v3, LX/5kq;

    .line 3333
    .line 3334
    if-eqz v2, :cond_53

    .line 3335
    .line 3336
    iget-object v7, v3, LX/5kq;->A00:LX/07B;

    .line 3337
    .line 3338
    const/16 v3, 0x187d

    .line 3339
    .line 3340
    invoke-static {v7, v3}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 3341
    .line 3342
    .line 3343
    move-result v3

    .line 3344
    if-eqz v3, :cond_58

    .line 3345
    .line 3346
    :cond_53
    const/4 v7, 0x3

    .line 3347
    move/from16 v3, v61

    .line 3348
    .line 3349
    if-ne v3, v7, :cond_59

    .line 3350
    .line 3351
    iget-object v13, v4, LX/FdQ;->A0U:[I

    .line 3352
    .line 3353
    if-eqz v13, :cond_59

    .line 3354
    .line 3355
    array-length v7, v13

    .line 3356
    const/4 v3, 0x4

    .line 3357
    if-ne v7, v3, :cond_59

    .line 3358
    .line 3359
    move-object/from16 v3, v62

    .line 3360
    .line 3361
    iget-object v8, v3, LX/Fbo;->A0P:Ljava/lang/String;

    .line 3362
    .line 3363
    iget-boolean v3, v3, LX/Fbo;->A0X:Z

    .line 3364
    .line 3365
    const/4 v7, 0x0

    .line 3366
    if-nez v3, :cond_59

    .line 3367
    .line 3368
    if-nez v2, :cond_59

    .line 3369
    .line 3370
    if-eqz v8, :cond_59

    .line 3371
    .line 3372
    move/from16 v3, v28

    .line 3373
    .line 3374
    move-object/from16 v2, v50

    .line 3375
    .line 3376
    invoke-static {v2, v3}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v2

    .line 3380
    if-eqz v2, :cond_59

    .line 3381
    .line 3382
    invoke-interface/range {v44 .. v44}, LX/00q;->get()Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    check-cast v2, LX/5kq;

    .line 3387
    .line 3388
    invoke-virtual {v2, v14, v7}, LX/5kq;->A05(LX/5kt;Z)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v2

    .line 3392
    if-eqz v2, :cond_59

    .line 3393
    .line 3394
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v3

    .line 3398
    move-object/from16 v2, v50

    .line 3399
    .line 3400
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v2

    .line 3404
    if-nez v2, :cond_59

    .line 3405
    .line 3406
    invoke-static {v4, v8}, LX/FdQ;->A05(LX/FdQ;Ljava/lang/String;)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v2

    .line 3410
    if-eqz v2, :cond_59

    .line 3411
    .line 3412
    aget v2, v13, v7

    .line 3413
    .line 3414
    aget v3, v13, v29

    .line 3415
    .line 3416
    add-int/2addr v2, v3

    .line 3417
    aget v3, v13, v28

    .line 3418
    .line 3419
    add-int/2addr v2, v3

    .line 3420
    int-to-long v2, v2
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_15
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2c

    .line 3421
    :try_start_7d
    move-object/from16 v7, v64

    .line 3422
    .line 3423
    invoke-static {v7, v2, v3}, LX/0o0;->A00(Ljava/io/File;J)LX/BY4;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v7
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_f
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_15
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2c

    .line 3427
    :try_start_7e
    iget-object v2, v4, LX/FdQ;->A0G:LX/0Kb;

    .line 3428
    .line 3429
    invoke-static/range {v60 .. v60}, LX/FYA;->A01(Ljava/net/URL;)Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v13

    .line 3433
    invoke-virtual {v2}, LX/0Kb;->A0E()Ljava/io/File;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v8

    .line 3437
    const-string v3, ".partial.tmp"

    .line 3438
    .line 3439
    move-object/from16 v2, v25

    .line 3440
    .line 3441
    invoke-static {v8, v2, v13, v3}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    if-eqz v3, :cond_54

    .line 3446
    .line 3447
    invoke-static {v3, v7}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 3448
    .line 3449
    .line 3450
    move-result v2

    .line 3451
    if-eqz v2, :cond_54

    .line 3452
    .line 3453
    iget-object v8, v4, LX/FdQ;->A0E:LX/FNx;

    .line 3454
    .line 3455
    monitor-enter v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_20

    .line 3456
    :try_start_7f
    move/from16 v2, v29

    .line 3457
    .line 3458
    iput-boolean v2, v8, LX/FNx;->A0G:Z
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1f

    .line 3459
    .line 3460
    :try_start_80
    monitor-exit v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_20

    .line 3461
    :try_start_81
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 3462
    .line 3463
    .line 3464
    goto :goto_2d
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_f
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_15
    .catchall {:try_start_81 .. :try_end_81} :catchall_2c

    .line 3465
    :catchall_1f
    move-exception v2

    .line 3466
    :try_start_82
    monitor-exit v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1f

    .line 3467
    :try_start_83
    throw v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_20

    .line 3468
    :cond_54
    :try_start_84
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 3469
    .line 3470
    .line 3471
    goto :goto_2c
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_f
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_15
    .catchall {:try_start_84 .. :try_end_84} :catchall_2c

    .line 3472
    :catchall_20
    move-exception v3

    .line 3473
    :try_start_85
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 3474
    .line 3475
    .line 3476
    goto :goto_2b
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_21

    .line 3477
    :catchall_21
    move-exception v2

    .line 3478
    :try_start_86
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3479
    .line 3480
    .line 3481
    :goto_2b
    throw v3
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_f
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_15
    .catchall {:try_start_86 .. :try_end_86} :catchall_2c

    .line 3482
    :catch_f
    :try_start_87
    move-exception v3

    .line 3483
    const-string v2, "StreamMediaDownloadHandler/getTempPartialImage failed"

    .line 3484
    .line 3485
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3486
    .line 3487
    .line 3488
    move-object/from16 v3, v43

    .line 3489
    .line 3490
    goto :goto_2d

    .line 3491
    :goto_2c
    move-object/from16 v3, v43

    .line 3492
    .line 3493
    :goto_2d
    if-eqz v15, :cond_55

    .line 3494
    .line 3495
    move-object/from16 v2, v63

    .line 3496
    .line 3497
    iget v8, v2, LX/EL0;->A15:I

    .line 3498
    .line 3499
    const/4 v7, 0x1

    .line 3500
    if-ne v8, v7, :cond_55

    .line 3501
    .line 3502
    goto :goto_2e

    .line 3503
    :cond_55
    const/4 v7, 0x0

    .line 3504
    :goto_2e
    if-eqz v3, :cond_57

    .line 3505
    .line 3506
    move-object/from16 v2, v22

    .line 3507
    .line 3508
    iget-object v2, v2, LX/FNr;->A07:Ljava/util/List;

    .line 3509
    .line 3510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v8

    .line 3514
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3515
    .line 3516
    .line 3517
    move-result v2

    .line 3518
    if-eqz v2, :cond_56

    .line 3519
    .line 3520
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    check-cast v2, LX/GdG;

    .line 3525
    .line 3526
    invoke-interface {v2, v3, v7}, LX/GdG;->BYd(Ljava/io/File;Z)V

    .line 3527
    .line 3528
    .line 3529
    goto :goto_2f

    .line 3530
    :cond_56
    if-eqz v7, :cond_59

    .line 3531
    .line 3532
    goto/16 :goto_3c

    .line 3533
    .line 3534
    :cond_57
    if-eqz v7, :cond_59

    .line 3535
    .line 3536
    goto/16 :goto_3e

    .line 3537
    .line 3538
    :cond_58
    const/4 v3, 0x3

    .line 3539
    move/from16 v2, v61

    .line 3540
    .line 3541
    if-ne v2, v3, :cond_59

    .line 3542
    .line 3543
    iget-object v3, v4, LX/FdQ;->A0U:[I

    .line 3544
    .line 3545
    if-eqz v3, :cond_59

    .line 3546
    .line 3547
    array-length v7, v3

    .line 3548
    const/4 v2, 0x4

    .line 3549
    if-ne v7, v2, :cond_59

    .line 3550
    .line 3551
    if-eqz v15, :cond_59

    .line 3552
    .line 3553
    move-object/from16 v2, v62

    .line 3554
    .line 3555
    iget-object v2, v2, LX/Fbo;->A0P:Ljava/lang/String;

    .line 3556
    .line 3557
    invoke-static {v4, v2}, LX/FdQ;->A05(LX/FdQ;Ljava/lang/String;)Z

    .line 3558
    .line 3559
    .line 3560
    move-result v2

    .line 3561
    if-eqz v2, :cond_59

    .line 3562
    .line 3563
    invoke-static {v4, v3}, LX/FdQ;->A06(LX/FdQ;[I)Z

    .line 3564
    .line 3565
    .line 3566
    move-result v0

    .line 3567
    goto/16 :goto_40

    .line 3568
    .line 3569
    :cond_59
    monitor-enter v9
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_15
    .catchall {:try_start_87 .. :try_end_87} :catchall_2c

    .line 3570
    :try_start_88
    iget-wide v2, v9, LX/F7s;->A00:J
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_29

    .line 3571
    .line 3572
    :try_start_89
    monitor-exit v9

    .line 3573
    const-wide/16 v8, -0x1

    .line 3574
    .line 3575
    cmp-long v7, v2, v8

    .line 3576
    .line 3577
    if-eqz v7, :cond_5a

    .line 3578
    .line 3579
    iget-boolean v7, v4, LX/FdQ;->A0R:Z

    .line 3580
    .line 3581
    if-eqz v7, :cond_5a

    .line 3582
    .line 3583
    move-object/from16 v7, v22

    .line 3584
    .line 3585
    iget-boolean v7, v7, LX/FNr;->A0K:Z

    .line 3586
    .line 3587
    if-nez v7, :cond_5a

    .line 3588
    .line 3589
    iget-wide v7, v4, LX/FdQ;->A05:J

    .line 3590
    .line 3591
    const-wide/32 v13, 0x10000

    .line 3592
    .line 3593
    .line 3594
    mul-long/2addr v7, v13

    .line 3595
    add-long/2addr v2, v7

    .line 3596
    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    .line 3597
    .line 3598
    .line 3599
    move-result-wide v8

    .line 3600
    cmp-long v7, v2, v8

    .line 3601
    .line 3602
    if-gez v7, :cond_5a

    .line 3603
    .line 3604
    const/4 v8, 0x0

    .line 3605
    const/4 v7, 0x0

    .line 3606
    goto/16 :goto_22
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_15
    .catchall {:try_start_89 .. :try_end_89} :catchall_2c

    .line 3607
    .line 3608
    :cond_5a
    :try_start_8a
    const/16 v3, 0x2000

    .line 3609
    .line 3610
    const/4 v8, 0x0

    .line 3611
    move-object/from16 v2, v57

    .line 3612
    .line 3613
    invoke-virtual {v6, v2, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 3614
    .line 3615
    .line 3616
    move-result v7

    .line 3617
    goto/16 :goto_21
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_12
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2c

    .line 3618
    .line 3619
    :goto_30
    :try_start_8b
    move-object/from16 v0, v59

    .line 3620
    .line 3621
    invoke-virtual {v11, v0}, LX/FXc;->A07(Ljava/io/File;)V

    .line 3622
    .line 3623
    .line 3624
    move-wide v0, v13

    .line 3625
    :cond_5b
    invoke-virtual {v11, v0, v1}, LX/FXc;->A05(J)J

    .line 3626
    .line 3627
    .line 3628
    move-result-wide v2

    .line 3629
    cmp-long v7, v2, v0

    .line 3630
    .line 3631
    if-eqz v7, :cond_3f

    .line 3632
    .line 3633
    cmp-long v0, v2, v16

    .line 3634
    .line 3635
    if-gez v0, :cond_5d

    .line 3636
    .line 3637
    move-wide/from16 v0, v16

    .line 3638
    .line 3639
    invoke-virtual {v11, v0, v1}, LX/FXc;->A05(J)J

    .line 3640
    .line 3641
    .line 3642
    move-result-wide v2

    .line 3643
    cmp-long v0, v2, v16

    .line 3644
    .line 3645
    if-gez v0, :cond_5d

    .line 3646
    .line 3647
    :cond_5c
    const/4 v0, 0x3

    .line 3648
    move-object/from16 v1, v22

    .line 3649
    .line 3650
    invoke-virtual {v1, v0}, LX/FNr;->A03(I)V

    .line 3651
    .line 3652
    .line 3653
    move-wide/from16 v23, v20

    .line 3654
    .line 3655
    move/from16 v25, v29

    .line 3656
    .line 3657
    move-wide/from16 v26, v16

    .line 3658
    .line 3659
    invoke-virtual/range {v22 .. v27}, LX/FNr;->A05(JZJ)V

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual/range {v41 .. v41}, LX/Eh5;->A01()Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    iput-object v0, v4, LX/FdQ;->A04:Ljava/lang/String;

    .line 3667
    .line 3668
    invoke-virtual/range {v40 .. v40}, LX/Eh5;->A01()Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    iput-object v0, v4, LX/FdQ;->A03:Ljava/lang/String;

    .line 3673
    .line 3674
    goto/16 :goto_43

    .line 3675
    .line 3676
    :cond_5d
    const-wide/16 v13, 0x10

    .line 3677
    .line 3678
    cmp-long v0, v2, v13

    .line 3679
    .line 3680
    if-lez v0, :cond_5e

    .line 3681
    .line 3682
    sub-long v46, v2, v13

    .line 3683
    .line 3684
    goto :goto_31

    .line 3685
    :cond_5e
    move-wide/from16 v46, v2

    .line 3686
    .line 3687
    :goto_31
    iget-wide v0, v11, LX/FXc;->A01:J

    .line 3688
    .line 3689
    cmp-long v7, v2, v0

    .line 3690
    .line 3691
    if-gez v7, :cond_60

    .line 3692
    .line 3693
    invoke-virtual {v11, v2, v3}, LX/FXc;->A02(J)I

    .line 3694
    .line 3695
    .line 3696
    move-result v1

    .line 3697
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 3698
    .line 3699
    iget v0, v11, LX/FXc;->A00:I

    .line 3700
    .line 3701
    if-ge v1, v0, :cond_5f

    .line 3702
    .line 3703
    invoke-static {v11, v1}, LX/FXc;->A00(LX/FXc;I)J

    .line 3704
    .line 3705
    .line 3706
    move-result-wide v8

    .line 3707
    cmp-long v7, v8, v16

    .line 3708
    .line 3709
    if-nez v7, :cond_5f

    .line 3710
    .line 3711
    goto :goto_32

    .line 3712
    :cond_5f
    if-eq v1, v0, :cond_60

    .line 3713
    .line 3714
    goto :goto_33

    .line 3715
    :cond_60
    const-wide/16 v48, -0x1

    .line 3716
    .line 3717
    goto :goto_34

    .line 3718
    :goto_33
    invoke-virtual {v11, v1}, LX/FXc;->A04(I)J

    .line 3719
    .line 3720
    .line 3721
    move-result-wide v48

    .line 3722
    :goto_34
    invoke-interface {v12}, LX/Ghh;->Atp()Ljava/net/URL;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v45

    .line 3726
    invoke-static {v12}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3727
    .line 3728
    .line 3729
    move-object/from16 v44, v4

    .line 3730
    .line 3731
    invoke-static/range {v44 .. v49}, LX/FdQ;->A00(LX/FdQ;Ljava/net/URL;JJ)LX/Ghh;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v12
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_15
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    .line 3735
    :try_start_8c
    iget-object v7, v4, LX/FdQ;->A0B:LX/0HA;

    .line 3736
    .line 3737
    move-object/from16 v0, v62

    .line 3738
    .line 3739
    iget-boolean v0, v0, LX/Fbo;->A0n:Z

    .line 3740
    .line 3741
    const/4 v1, 0x0

    .line 3742
    if-eqz v0, :cond_61

    .line 3743
    .line 3744
    const/4 v1, 0x4

    .line 3745
    :cond_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v1

    .line 3749
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    invoke-interface {v12, v7, v1, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v6

    .line 3757
    cmp-long v0, v2, v13

    .line 3758
    .line 3759
    if-lez v0, :cond_63
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_14
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    .line 3760
    .line 3761
    :try_start_8d
    const/16 v8, 0x10

    .line 3762
    .line 3763
    new-array v7, v8, [B

    .line 3764
    .line 3765
    const/4 v9, 0x0

    .line 3766
    :cond_62
    rsub-int/lit8 v0, v9, 0x10

    .line 3767
    .line 3768
    invoke-virtual {v6, v7, v9, v0}, Ljava/io/InputStream;->read([BII)I

    .line 3769
    .line 3770
    .line 3771
    move-result v1

    .line 3772
    const/4 v0, -0x1

    .line 3773
    if-eq v1, v0, :cond_67

    .line 3774
    .line 3775
    add-int/2addr v9, v1

    .line 3776
    if-lt v9, v8, :cond_62

    .line 3777
    .line 3778
    sub-long v0, v2, v13

    .line 3779
    .line 3780
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3781
    .line 3782
    .line 3783
    const/4 v0, 0x0

    .line 3784
    invoke-virtual {v10, v7, v0, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 3785
    .line 3786
    .line 3787
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 3788
    .line 3789
    .line 3790
    goto :goto_35

    .line 3791
    :cond_63
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3792
    .line 3793
    .line 3794
    :goto_35
    move-wide v0, v2

    .line 3795
    goto/16 :goto_20
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_15
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2f

    .line 3796
    .line 3797
    :catch_10
    move-exception v1

    .line 3798
    :try_start_8e
    iput-object v1, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 3799
    .line 3800
    const-string v0, "StreamMediaDownloadHandler/downloadInternal/Stream check failed"

    .line 3801
    .line 3802
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v0, v4, LX/FdQ;->A0E:LX/FNx;

    .line 3806
    .line 3807
    move/from16 v1, v29

    .line 3808
    .line 3809
    invoke-virtual {v0, v1}, LX/FNx;->A0A(I)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_15
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2c

    .line 3810
    .line 3811
    .line 3812
    :try_start_8f
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2e

    .line 3813
    .line 3814
    .line 3815
    :try_start_90
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_90 .. :try_end_90} :catch_16
    .catch LX/Ekt; {:try_start_90 .. :try_end_90} :catch_1e
    .catchall {:try_start_90 .. :try_end_90} :catchall_45

    .line 3816
    .line 3817
    .line 3818
    :try_start_91
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 3819
    .line 3820
    .line 3821
    goto :goto_36
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_22

    .line 3822
    :catchall_22
    :try_start_92
    move-exception v1

    .line 3823
    move-object/from16 v0, v42

    .line 3824
    .line 3825
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3826
    .line 3827
    .line 3828
    :goto_36
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 3829
    .line 3830
    .line 3831
    const/16 v19, 0x15

    .line 3832
    .line 3833
    goto/16 :goto_6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4f

    .line 3834
    .line 3835
    :catch_11
    move-exception v3

    .line 3836
    :try_start_93
    const-string v0, "StreamMediaDownloadHandler/downloadInternal/Hash Mismatch"

    .line 3837
    .line 3838
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3839
    .line 3840
    .line 3841
    iget-object v1, v4, LX/FdQ;->A0H:LX/0nU;

    .line 3842
    .line 3843
    move-object/from16 v0, v62

    .line 3844
    .line 3845
    iget v0, v0, LX/Fbo;->A06:I

    .line 3846
    .line 3847
    invoke-static {v2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v45

    .line 3851
    iget-object v2, v4, LX/FdQ;->A0U:[I

    .line 3852
    .line 3853
    move-object/from16 v44, v1

    .line 3854
    .line 3855
    move-object/from16 v46, v2

    .line 3856
    .line 3857
    move/from16 v47, v0

    .line 3858
    .line 3859
    move-wide/from16 v48, v23

    .line 3860
    .line 3861
    move/from16 v50, v29

    .line 3862
    .line 3863
    invoke-virtual/range {v44 .. v50}, LX/0nU;->A03(Ljava/lang/Long;[IIJZ)V

    .line 3864
    .line 3865
    .line 3866
    iput-object v3, v4, LX/FdQ;->A02:Ljava/lang/Exception;
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_93} :catch_15
    .catchall {:try_start_93 .. :try_end_93} :catchall_2c

    .line 3867
    .line 3868
    :try_start_94
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2e

    .line 3869
    .line 3870
    .line 3871
    :try_start_95
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_95 .. :try_end_95} :catch_16
    .catch LX/Ekt; {:try_start_95 .. :try_end_95} :catch_1e
    .catchall {:try_start_95 .. :try_end_95} :catchall_45

    .line 3872
    .line 3873
    .line 3874
    :try_start_96
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 3875
    .line 3876
    .line 3877
    goto :goto_37
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_23

    .line 3878
    :catchall_23
    :try_start_97
    move-exception v1

    .line 3879
    move-object/from16 v0, v42

    .line 3880
    .line 3881
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3882
    .line 3883
    .line 3884
    :goto_37
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 3885
    .line 3886
    .line 3887
    const/16 v19, 0x7

    .line 3888
    .line 3889
    goto/16 :goto_6
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4f

    .line 3890
    .line 3891
    :goto_38
    :try_start_98
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2e

    .line 3892
    .line 3893
    .line 3894
    :try_start_99
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_99} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_99 .. :try_end_99} :catch_16
    .catch LX/Ekt; {:try_start_99 .. :try_end_99} :catch_1e
    .catchall {:try_start_99 .. :try_end_99} :catchall_45

    .line 3895
    .line 3896
    .line 3897
    :try_start_9a
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 3898
    .line 3899
    .line 3900
    goto :goto_39
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_24

    .line 3901
    :catchall_24
    :try_start_9b
    move-exception v0

    .line 3902
    move-object/from16 v1, v42

    .line 3903
    .line 3904
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3905
    .line 3906
    .line 3907
    :goto_39
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 3908
    .line 3909
    .line 3910
    goto/16 :goto_6
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4f

    .line 3911
    .line 3912
    :cond_64
    :try_start_9c
    const-string v0, "error in getting request"

    .line 3913
    .line 3914
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v0

    .line 3918
    throw v0

    .line 3919
    :catchall_25
    move-exception v0

    .line 3920
    monitor-exit v9

    .line 3921
    goto/16 :goto_41

    .line 3922
    .line 3923
    :goto_3a
    if-nez v49, :cond_65
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_25

    .line 3924
    .line 3925
    :try_start_9d
    move-wide/from16 v23, v20

    .line 3926
    .line 3927
    move/from16 v25, v29

    .line 3928
    .line 3929
    move-wide/from16 v26, v16

    .line 3930
    .line 3931
    invoke-virtual/range {v22 .. v27}, LX/FNr;->A05(JZJ)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_15
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2c

    .line 3932
    .line 3933
    .line 3934
    :cond_65
    :try_start_9e
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2e

    .line 3935
    .line 3936
    .line 3937
    :try_start_9f
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9f .. :try_end_9f} :catch_16
    .catch LX/Ekt; {:try_start_9f .. :try_end_9f} :catch_1e
    .catchall {:try_start_9f .. :try_end_9f} :catchall_48

    .line 3938
    .line 3939
    .line 3940
    :try_start_a0
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 3941
    .line 3942
    .line 3943
    goto :goto_3b
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_26

    .line 3944
    :catchall_26
    :try_start_a1
    move-exception v1

    .line 3945
    move-object/from16 v0, v42

    .line 3946
    .line 3947
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3948
    .line 3949
    .line 3950
    :goto_3b
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 3951
    .line 3952
    .line 3953
    const/16 v19, 0xe

    .line 3954
    .line 3955
    goto/16 :goto_6
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4f

    .line 3956
    .line 3957
    :goto_3c
    :try_start_a2
    const/4 v0, 0x3

    .line 3958
    move-object/from16 v1, v22

    .line 3959
    .line 3960
    invoke-virtual {v1, v0}, LX/FNr;->A03(I)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_15
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2c

    .line 3961
    .line 3962
    .line 3963
    :try_start_a3
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2e

    .line 3964
    .line 3965
    .line 3966
    :try_start_a4
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a4 .. :try_end_a4} :catch_16
    .catch LX/Ekt; {:try_start_a4 .. :try_end_a4} :catch_1e
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_48

    .line 3967
    .line 3968
    .line 3969
    :try_start_a5
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 3970
    .line 3971
    .line 3972
    goto :goto_3d
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_27

    .line 3973
    :catchall_27
    :try_start_a6
    move-exception v1

    .line 3974
    move-object/from16 v0, v42

    .line 3975
    .line 3976
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3977
    .line 3978
    .line 3979
    :goto_3d
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 3980
    .line 3981
    .line 3982
    const/16 v19, 0x17

    .line 3983
    .line 3984
    goto/16 :goto_6
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4f

    .line 3985
    .line 3986
    :goto_3e
    :try_start_a7
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2e

    .line 3987
    .line 3988
    .line 3989
    :try_start_a8
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_a8} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a8 .. :try_end_a8} :catch_16
    .catch LX/Ekt; {:try_start_a8 .. :try_end_a8} :catch_1e
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_48

    .line 3990
    .line 3991
    .line 3992
    :try_start_a9
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 3993
    .line 3994
    .line 3995
    goto :goto_3f
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_28

    .line 3996
    :catchall_28
    :try_start_aa
    move-exception v1

    .line 3997
    move-object/from16 v0, v42

    .line 3998
    .line 3999
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4000
    .line 4001
    .line 4002
    :goto_3f
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 4003
    .line 4004
    .line 4005
    const/16 v19, 0x18

    .line 4006
    .line 4007
    goto/16 :goto_6

    .line 4008
    .line 4009
    :goto_40
    if-eqz v0, :cond_66
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4f

    .line 4010
    .line 4011
    :try_start_ab
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2e

    .line 4012
    .line 4013
    .line 4014
    :try_start_ac
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ac} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ac .. :try_end_ac} :catch_16
    .catch LX/Ekt; {:try_start_ac .. :try_end_ac} :catch_1e
    .catchall {:try_start_ac .. :try_end_ac} :catchall_48

    .line 4015
    .line 4016
    .line 4017
    :try_start_ad
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4018
    .line 4019
    .line 4020
    goto/16 :goto_52
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3e

    .line 4021
    .line 4022
    :cond_66
    :try_start_ae
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_2e

    .line 4023
    .line 4024
    .line 4025
    :try_start_af
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_af} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_af .. :try_end_af} :catch_16
    .catch LX/Ekt; {:try_start_af .. :try_end_af} :catch_1e
    .catchall {:try_start_af .. :try_end_af} :catchall_48

    .line 4026
    .line 4027
    .line 4028
    :try_start_b0
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4029
    .line 4030
    .line 4031
    goto/16 :goto_45
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_2d

    .line 4032
    .line 4033
    :catch_12
    move-exception v3

    .line 4034
    :try_start_b1
    invoke-static {v3}, LX/EvE;->A00(Ljava/lang/Exception;)I

    .line 4035
    .line 4036
    .line 4037
    move-result v2

    .line 4038
    new-instance v1, LX/Ekt;

    .line 4039
    .line 4040
    move-object/from16 v0, v43

    .line 4041
    .line 4042
    invoke-direct {v1, v3, v0, v2}, LX/Ekt;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 4043
    .line 4044
    .line 4045
    goto :goto_42
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b1} :catch_15
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2c

    .line 4046
    :catchall_29
    move-exception v0

    .line 4047
    :try_start_b2
    monitor-exit v9

    .line 4048
    goto :goto_41
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_29

    .line 4049
    :catchall_2a
    move-exception v0

    .line 4050
    :try_start_b3
    monitor-exit v9
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_2a

    .line 4051
    :goto_41
    :try_start_b4
    throw v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b4} :catch_15
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_2c

    .line 4052
    :catch_13
    move-exception v3

    .line 4053
    :try_start_b5
    invoke-static {v3}, LX/EvE;->A00(Ljava/lang/Exception;)I

    .line 4054
    .line 4055
    .line 4056
    move-result v2

    .line 4057
    new-instance v1, LX/Ekt;

    .line 4058
    .line 4059
    move-object/from16 v0, v43

    .line 4060
    .line 4061
    invoke-direct {v1, v3, v0, v2}, LX/Ekt;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 4062
    .line 4063
    .line 4064
    :goto_42
    throw v1
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b5} :catch_15
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_2c

    .line 4065
    :goto_43
    :try_start_b6
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_2e

    .line 4066
    .line 4067
    .line 4068
    :try_start_b7
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_b7} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b7 .. :try_end_b7} :catch_16
    .catch LX/Ekt; {:try_start_b7 .. :try_end_b7} :catch_1e
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_48

    .line 4069
    .line 4070
    .line 4071
    :try_start_b8
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4072
    .line 4073
    .line 4074
    goto :goto_44
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_2b

    .line 4075
    :catchall_2b
    :try_start_b9
    move-exception v0

    .line 4076
    move-object/from16 v1, v42

    .line 4077
    .line 4078
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4079
    .line 4080
    .line 4081
    :goto_44
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 4082
    .line 4083
    .line 4084
    const-string v0, "StreamMediaDownloadHandler/download complete"

    .line 4085
    .line 4086
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4087
    .line 4088
    .line 4089
    move-object/from16 v0, v63

    .line 4090
    .line 4091
    iget-object v0, v0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 4092
    .line 4093
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4094
    .line 4095
    .line 4096
    move-result v0

    .line 4097
    if-nez v0, :cond_17

    .line 4098
    .line 4099
    const/16 v19, 0x0

    .line 4100
    .line 4101
    goto/16 :goto_6
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4f

    .line 4102
    .line 4103
    :cond_67
    :try_start_ba
    const-string v0, "attempting to read end of file"

    .line 4104
    .line 4105
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    throw v0

    .line 4110
    :catch_14
    move-exception v0

    .line 4111
    iput-object v0, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 4112
    .line 4113
    move-object/from16 v1, v35

    .line 4114
    .line 4115
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4116
    .line 4117
    .line 4118
    invoke-static {v0}, LX/EvE;->A00(Ljava/lang/Exception;)I

    .line 4119
    .line 4120
    .line 4121
    move-result v19
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_ba} :catch_15
    .catchall {:try_start_ba .. :try_end_ba} :catchall_2f

    .line 4122
    :try_start_bb
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_2e

    .line 4123
    .line 4124
    .line 4125
    :try_start_bc
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bc} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bc .. :try_end_bc} :catch_16
    .catch LX/Ekt; {:try_start_bc .. :try_end_bc} :catch_1e
    .catchall {:try_start_bc .. :try_end_bc} :catchall_45

    .line 4126
    .line 4127
    .line 4128
    :try_start_bd
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4129
    .line 4130
    .line 4131
    goto/16 :goto_53
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3f

    .line 4132
    .line 4133
    :catchall_2c
    move-exception v0

    .line 4134
    move-object v2, v10

    .line 4135
    goto/16 :goto_4c

    .line 4136
    .line 4137
    :catch_15
    move-exception v2

    .line 4138
    :try_start_be
    invoke-static {v11, v4}, LX/FdQ;->A02(LX/FXc;LX/FdQ;)Z

    .line 4139
    .line 4140
    .line 4141
    move-result v0

    .line 4142
    if-eqz v0, :cond_68
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_2f

    .line 4143
    .line 4144
    :try_start_bf
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_2e

    .line 4145
    .line 4146
    .line 4147
    :try_start_c0
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c0} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c0 .. :try_end_c0} :catch_16
    .catch LX/Ekt; {:try_start_c0 .. :try_end_c0} :catch_1e
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_48

    .line 4148
    .line 4149
    .line 4150
    :try_start_c1
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4151
    .line 4152
    .line 4153
    goto/16 :goto_52
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_3e

    .line 4154
    .line 4155
    :cond_68
    :try_start_c2
    iput-object v2, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 4156
    .line 4157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v1

    .line 4161
    const-string v0, "StreamMediaDownloadHandler/download failed with IOException; url="

    .line 4162
    .line 4163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4164
    .line 4165
    .line 4166
    invoke-static/range {v60 .. v60}, LX/FYA;->A01(Ljava/net/URL;)Ljava/lang/String;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_2f

    .line 4171
    .line 4172
    .line 4173
    :try_start_c3
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_2e

    .line 4174
    .line 4175
    .line 4176
    :try_start_c4
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c4} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c4 .. :try_end_c4} :catch_16
    .catch LX/Ekt; {:try_start_c4 .. :try_end_c4} :catch_1e
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_48

    .line 4177
    .line 4178
    .line 4179
    :try_start_c5
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4180
    .line 4181
    .line 4182
    goto :goto_45
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_2d

    .line 4183
    :catchall_2d
    :try_start_c6
    move-exception v1

    .line 4184
    move-object/from16 v0, v42

    .line 4185
    .line 4186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4187
    .line 4188
    .line 4189
    :goto_45
    invoke-static {v10}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 4190
    .line 4191
    .line 4192
    goto/16 :goto_56
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_4f

    .line 4193
    .line 4194
    :catch_16
    move-exception v0

    .line 4195
    move-object v2, v10

    .line 4196
    goto/16 :goto_54

    .line 4197
    .line 4198
    :catchall_2e
    move-exception v0

    .line 4199
    move-object v2, v10

    .line 4200
    goto :goto_4e

    .line 4201
    :catchall_2f
    move-exception v0

    .line 4202
    move-object v2, v10

    .line 4203
    goto :goto_4c

    .line 4204
    :catch_17
    move-exception v1

    .line 4205
    :try_start_c7
    iput-object v1, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 4206
    .line 4207
    const-string v0, "StreamMediaDownloadHandler/failed to open outputstream"

    .line 4208
    .line 4209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_31

    .line 4210
    .line 4211
    .line 4212
    :try_start_c8
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_30

    .line 4213
    .line 4214
    .line 4215
    :try_start_c9
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    .line 4216
    .line 4217
    .line 4218
    goto/16 :goto_57
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_c9} :catch_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c9 .. :try_end_c9} :catch_19
    .catch LX/Ekt; {:try_start_c9 .. :try_end_c9} :catch_18
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_4a

    .line 4219
    .line 4220
    :catch_18
    move-exception v0

    .line 4221
    move-object v2, v11

    .line 4222
    const/4 v10, 0x0

    .line 4223
    :goto_46
    const/4 v6, 0x0

    .line 4224
    goto :goto_51

    .line 4225
    :catch_19
    move-exception v0

    .line 4226
    const/4 v2, 0x0

    .line 4227
    :goto_47
    const/4 v6, 0x0

    .line 4228
    goto/16 :goto_54

    .line 4229
    .line 4230
    :catchall_30
    move-exception v0

    .line 4231
    const/4 v2, 0x0

    .line 4232
    :goto_48
    const/4 v6, 0x0

    .line 4233
    goto :goto_4e

    .line 4234
    :cond_69
    :try_start_ca
    const-string v0, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    .line 4235
    .line 4236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4237
    .line 4238
    .line 4239
    new-instance v0, LX/Ekg;

    .line 4240
    .line 4241
    invoke-direct {v0}, LX/Ekg;-><init>()V

    .line 4242
    .line 4243
    .line 4244
    throw v0
    :try_end_ca
    .catch LX/Ekg; {:try_start_ca .. :try_end_ca} :catch_1a
    .catchall {:try_start_ca .. :try_end_ca} :catchall_31

    .line 4245
    :catchall_31
    move-exception v0

    .line 4246
    const/4 v2, 0x0

    .line 4247
    goto :goto_49

    .line 4248
    :catchall_32
    move-exception v0

    .line 4249
    move-object v2, v10

    .line 4250
    :goto_49
    const/4 v6, 0x0

    .line 4251
    goto :goto_4c

    .line 4252
    :catch_1a
    move-exception v1

    .line 4253
    :try_start_cb
    const-string v0, "StreamMediaDownloadHandler/download failed due to insufficient space"

    .line 4254
    .line 4255
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_34

    .line 4256
    .line 4257
    .line 4258
    :try_start_cc
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_33

    .line 4259
    .line 4260
    .line 4261
    :try_start_cd
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_cd} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_cd .. :try_end_cd} :catch_1c
    .catch LX/Ekt; {:try_start_cd .. :try_end_cd} :catch_1b
    .catchall {:try_start_cd .. :try_end_cd} :catchall_46

    .line 4262
    .line 4263
    .line 4264
    :try_start_ce
    invoke-static {v12}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 4265
    .line 4266
    .line 4267
    const/16 v19, 0x4

    .line 4268
    .line 4269
    goto/16 :goto_6
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_4f

    .line 4270
    .line 4271
    :catch_1b
    move-exception v0

    .line 4272
    const/4 v10, 0x0

    .line 4273
    move-object v6, v10

    .line 4274
    goto :goto_50

    .line 4275
    :catch_1c
    move-exception v0

    .line 4276
    const/4 v2, 0x0

    .line 4277
    move-object v6, v2

    .line 4278
    goto/16 :goto_54

    .line 4279
    .line 4280
    :catchall_33
    move-exception v0

    .line 4281
    const/4 v2, 0x0

    .line 4282
    move-object v6, v2

    .line 4283
    goto :goto_4e

    .line 4284
    :catchall_34
    move-exception v0

    .line 4285
    const/4 v2, 0x0

    .line 4286
    move-object v6, v2

    .line 4287
    goto :goto_4c

    .line 4288
    :catchall_35
    move-exception v0

    .line 4289
    :try_start_cf
    monitor-exit v22
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_35

    .line 4290
    :try_start_d0
    throw v0
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_36

    .line 4291
    :catchall_36
    move-exception v0

    .line 4292
    goto :goto_4a

    .line 4293
    :catchall_37
    move-exception v0

    .line 4294
    :goto_4a
    move-object v12, v2

    .line 4295
    move-object v6, v2

    .line 4296
    goto :goto_4c

    .line 4297
    :catchall_38
    move-exception v0

    .line 4298
    :goto_4b
    move-object v12, v2

    .line 4299
    move-object v6, v2

    .line 4300
    goto :goto_4c

    .line 4301
    :catchall_39
    move-exception v0

    .line 4302
    move-object v12, v2

    .line 4303
    move-object v6, v2

    .line 4304
    move-object v11, v2

    .line 4305
    :goto_4c
    :try_start_d1
    invoke-virtual/range {v40 .. v40}, Ljava/io/RandomAccessFile;->close()V

    .line 4306
    .line 4307
    .line 4308
    goto :goto_4d
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_3a

    .line 4309
    :catchall_3a
    move-exception v1

    .line 4310
    :try_start_d2
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4311
    .line 4312
    .line 4313
    :goto_4d
    throw v0
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_3b

    .line 4314
    :catchall_3b
    move-exception v0

    .line 4315
    goto :goto_4e

    .line 4316
    :catchall_3c
    move-exception v0

    .line 4317
    move-object v12, v2

    .line 4318
    move-object v6, v2

    .line 4319
    move-object v11, v2

    .line 4320
    :goto_4e
    :try_start_d3
    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->close()V

    .line 4321
    .line 4322
    .line 4323
    goto :goto_4f
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_3d

    .line 4324
    :catchall_3d
    move-exception v1

    .line 4325
    :try_start_d4
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4326
    .line 4327
    .line 4328
    :goto_4f
    throw v0
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d4} :catch_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d4 .. :try_end_d4} :catch_1f
    .catch LX/Ekt; {:try_start_d4 .. :try_end_d4} :catch_1d
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_49

    .line 4329
    :catch_1d
    move-exception v0

    .line 4330
    move-object v10, v2

    .line 4331
    goto :goto_50

    .line 4332
    :catch_1e
    move-exception v0

    .line 4333
    :goto_50
    move-object v2, v11

    .line 4334
    goto :goto_51

    .line 4335
    :catch_1f
    move-exception v0

    .line 4336
    goto :goto_54

    .line 4337
    :catch_20
    move-exception v0

    .line 4338
    move-object v10, v2

    .line 4339
    move-object v12, v2

    .line 4340
    move-object v6, v2

    .line 4341
    :goto_51
    :try_start_d5
    invoke-static {v2, v4}, LX/FdQ;->A02(LX/FXc;LX/FdQ;)Z

    .line 4342
    .line 4343
    .line 4344
    move-result v1

    .line 4345
    if-eqz v1, :cond_6b

    .line 4346
    .line 4347
    if-eqz v10, :cond_6a
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_48

    .line 4348
    .line 4349
    :try_start_d6
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4350
    .line 4351
    .line 4352
    goto :goto_52
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_3e

    .line 4353
    :catchall_3e
    :try_start_d7
    move-exception v1

    .line 4354
    move-object/from16 v0, v42

    .line 4355
    .line 4356
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4357
    .line 4358
    .line 4359
    :cond_6a
    :goto_52
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 4360
    .line 4361
    .line 4362
    const/16 v19, 0x0

    .line 4363
    .line 4364
    goto/16 :goto_6
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_4f

    .line 4365
    .line 4366
    :cond_6b
    :try_start_d8
    instance-of v1, v0, LX/ENq;

    .line 4367
    .line 4368
    if-eqz v1, :cond_6c

    .line 4369
    .line 4370
    move-object v1, v0

    .line 4371
    check-cast v1, LX/ENq;

    .line 4372
    .line 4373
    iget v1, v1, LX/ENq;->responseCode:I

    .line 4374
    .line 4375
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v1

    .line 4379
    move-object/from16 v2, v22

    .line 4380
    .line 4381
    iput-object v1, v2, LX/FNr;->A0H:Ljava/lang/Long;

    .line 4382
    .line 4383
    :cond_6c
    iput-object v0, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 4384
    .line 4385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v2

    .line 4389
    const-string v1, "StreamMediaDownloadHandler/connection error: "

    .line 4390
    .line 4391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4392
    .line 4393
    .line 4394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4395
    .line 4396
    .line 4397
    const-string v1, "; mediaHash="

    .line 4398
    .line 4399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4400
    .line 4401
    .line 4402
    move-object/from16 v1, v62

    .line 4403
    .line 4404
    iget-object v1, v1, LX/Fbo;->A0J:Ljava/lang/String;

    .line 4405
    .line 4406
    invoke-static {v1}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v1

    .line 4410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4411
    .line 4412
    .line 4413
    const-string v1, "; url="

    .line 4414
    .line 4415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4416
    .line 4417
    .line 4418
    iget-object v1, v4, LX/FdQ;->A0Q:Ljava/net/URL;

    .line 4419
    .line 4420
    invoke-static {v1}, LX/FYA;->A01(Ljava/net/URL;)Ljava/lang/String;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v1

    .line 4428
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4429
    .line 4430
    .line 4431
    iget v0, v0, LX/Ekt;->downloadStatus:I

    .line 4432
    .line 4433
    move/from16 v19, v0

    .line 4434
    .line 4435
    if-eqz v10, :cond_6d
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_48

    .line 4436
    .line 4437
    :try_start_d9
    invoke-static {v10}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4438
    .line 4439
    .line 4440
    goto :goto_53
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_3f

    .line 4441
    :catchall_3f
    :try_start_da
    move-exception v0

    .line 4442
    move-object/from16 v1, v42

    .line 4443
    .line 4444
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4445
    .line 4446
    .line 4447
    :cond_6d
    :goto_53
    invoke-static {v10, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 4448
    .line 4449
    .line 4450
    goto/16 :goto_6
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_4f

    .line 4451
    .line 4452
    :catch_21
    move-exception v0

    .line 4453
    move-object v12, v2

    .line 4454
    move-object v6, v2

    .line 4455
    :goto_54
    :try_start_db
    iput-object v0, v4, LX/FdQ;->A02:Ljava/lang/Exception;

    .line 4456
    .line 4457
    const-string v1, "StreamMediaDownloadHandler/failed to create decrypter"

    .line 4458
    .line 4459
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4460
    .line 4461
    .line 4462
    if-eqz v2, :cond_6e
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_49

    .line 4463
    .line 4464
    :try_start_dc
    invoke-static {v2}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4465
    .line 4466
    .line 4467
    goto :goto_55
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_40

    .line 4468
    :catchall_40
    :try_start_dd
    move-exception v1

    .line 4469
    move-object/from16 v0, v42

    .line 4470
    .line 4471
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4472
    .line 4473
    .line 4474
    :cond_6e
    :goto_55
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 4475
    .line 4476
    .line 4477
    :goto_56
    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 4478
    .line 4479
    .line 4480
    :goto_57
    invoke-static {v12}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 4481
    .line 4482
    .line 4483
    const/16 v19, 0x9

    .line 4484
    .line 4485
    goto/16 :goto_6

    .line 4486
    .line 4487
    :goto_58
    const/4 v2, 0x7

    .line 4488
    const/16 v1, 0x22

    .line 4489
    .line 4490
    if-eqz v19, :cond_73

    .line 4491
    .line 4492
    move/from16 v0, v19

    .line 4493
    .line 4494
    if-eq v0, v1, :cond_73

    .line 4495
    .line 4496
    invoke-static/range {v67 .. v67}, LX/Fc3;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v1

    .line 4500
    move-object/from16 v0, v68

    .line 4501
    .line 4502
    iput-object v1, v0, LX/FNw;->A0e:Ljava/lang/String;

    .line 4503
    .line 4504
    move/from16 v0, v19

    .line 4505
    .line 4506
    if-eq v0, v2, :cond_6f

    .line 4507
    .line 4508
    const/16 v1, 0x20

    .line 4509
    .line 4510
    if-ne v0, v1, :cond_70

    .line 4511
    .line 4512
    :cond_6f
    invoke-virtual/range {v18 .. v18}, LX/FNx;->A07()V

    .line 4513
    .line 4514
    .line 4515
    :cond_70
    monitor-enter v18
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_4f

    .line 4516
    :try_start_de
    move-object/from16 v0, v18

    .line 4517
    .line 4518
    iget-boolean v0, v0, LX/FNx;->A0G:Z
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_41

    .line 4519
    .line 4520
    :try_start_df
    monitor-exit v18

    .line 4521
    if-eqz v0, :cond_72

    .line 4522
    .line 4523
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    .line 4524
    .line 4525
    .line 4526
    move-result v0

    .line 4527
    if-nez v0, :cond_71

    .line 4528
    .line 4529
    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file"

    .line 4530
    .line 4531
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4532
    .line 4533
    .line 4534
    :cond_71
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->delete()Z

    .line 4535
    .line 4536
    .line 4537
    move-result v0

    .line 4538
    if-nez v0, :cond_72

    .line 4539
    .line 4540
    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file"

    .line 4541
    .line 4542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4543
    .line 4544
    .line 4545
    :cond_72
    new-instance v9, LX/FcZ;

    .line 4546
    .line 4547
    move-object/from16 v2, v43

    .line 4548
    .line 4549
    move/from16 v1, v29

    .line 4550
    .line 4551
    move/from16 v0, v19

    .line 4552
    .line 4553
    invoke-direct {v9, v0, v2, v1}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 4554
    .line 4555
    .line 4556
    goto/16 :goto_60
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_4f

    .line 4557
    .line 4558
    :catchall_41
    move-exception v0

    .line 4559
    :try_start_e0
    monitor-exit v18

    .line 4560
    goto/16 :goto_5f
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_41

    .line 4561
    .line 4562
    :cond_73
    :try_start_e1
    monitor-enter v18
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_4f

    .line 4563
    :try_start_e2
    move-object/from16 v0, v18

    .line 4564
    .line 4565
    iget-boolean v0, v0, LX/FNx;->A0H:Z
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_42

    .line 4566
    .line 4567
    :try_start_e3
    monitor-exit v18

    .line 4568
    if-eqz v0, :cond_74

    .line 4569
    .line 4570
    move-object/from16 v0, v72

    .line 4571
    .line 4572
    iget-object v0, v0, LX/Fbo;->A0L:Ljava/lang/String;

    .line 4573
    .line 4574
    invoke-static {v0}, LX/Fdn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v11

    .line 4578
    const/4 v12, 0x0

    .line 4579
    new-instance v9, LX/FcZ;

    .line 4580
    .line 4581
    move-object/from16 v10, v43

    .line 4582
    .line 4583
    move/from16 v13, v29

    .line 4584
    .line 4585
    move v14, v12

    .line 4586
    invoke-direct/range {v9 .. v14}, LX/FcZ;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 4587
    .line 4588
    .line 4589
    move-object/from16 v2, v65

    .line 4590
    .line 4591
    move-object/from16 v1, v30

    .line 4592
    .line 4593
    move-object/from16 v0, v37

    .line 4594
    .line 4595
    invoke-static {v9, v2, v1, v0}, LX/Fdn;->A0B(LX/FcZ;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    .line 4596
    .line 4597
    .line 4598
    goto/16 :goto_60

    .line 4599
    .line 4600
    :cond_74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4601
    .line 4602
    .line 4603
    move-result-wide v0

    .line 4604
    move-object/from16 v3, v68

    .line 4605
    .line 4606
    iput-wide v0, v3, LX/FNw;->A0E:J

    .line 4607
    .line 4608
    const/4 v1, 0x3

    .line 4609
    iput v1, v3, LX/FNw;->A03:I
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_4f

    .line 4610
    .line 4611
    :try_start_e4
    iget-object v7, v4, LX/FdQ;->A04:Ljava/lang/String;

    .line 4612
    .line 4613
    iget-object v6, v4, LX/FdQ;->A00:LX/F6d;

    .line 4614
    .line 4615
    move-object/from16 v3, v72

    .line 4616
    .line 4617
    move-object/from16 v1, v37

    .line 4618
    .line 4619
    move-object/from16 v0, v67

    .line 4620
    .line 4621
    invoke-static {v6, v3, v1, v7, v0}, LX/Fdn;->A00(LX/F6d;LX/Fbo;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    .line 4622
    .line 4623
    .line 4624
    move-result v3

    .line 4625
    if-eqz v3, :cond_75

    .line 4626
    .line 4627
    new-instance v9, LX/FcZ;

    .line 4628
    .line 4629
    move-object/from16 v1, v43

    .line 4630
    .line 4631
    move/from16 v0, v29

    .line 4632
    .line 4633
    invoke-direct {v9, v3, v1, v0}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 4634
    .line 4635
    .line 4636
    :goto_59
    move-object/from16 v2, v65

    .line 4637
    .line 4638
    move-object/from16 v1, v30

    .line 4639
    .line 4640
    move-object/from16 v0, v37

    .line 4641
    .line 4642
    invoke-static {v9, v2, v1, v0}, LX/Fdn;->A0B(LX/FcZ;LX/0Kb;Ljava/io/File;Ljava/io/File;)V

    .line 4643
    .line 4644
    .line 4645
    goto :goto_5a

    .line 4646
    :cond_75
    iget-object v3, v4, LX/FdQ;->A03:Ljava/lang/String;

    .line 4647
    .line 4648
    move-object/from16 v1, v72

    .line 4649
    .line 4650
    invoke-static {v1, v3, v0}, LX/Fdn;->A01(LX/Fbo;Ljava/lang/String;Ljava/net/URL;)I

    .line 4651
    .line 4652
    .line 4653
    move-result v1

    .line 4654
    if-eqz v1, :cond_77

    .line 4655
    .line 4656
    move/from16 v0, v29

    .line 4657
    .line 4658
    if-eq v1, v0, :cond_76

    .line 4659
    .line 4660
    new-instance v9, LX/FcZ;

    .line 4661
    .line 4662
    move-object/from16 v1, v43

    .line 4663
    .line 4664
    invoke-direct {v9, v2, v1, v0}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 4665
    .line 4666
    .line 4667
    goto :goto_59

    .line 4668
    :cond_76
    const/16 v2, 0x1f

    .line 4669
    .line 4670
    new-instance v9, LX/FcZ;

    .line 4671
    .line 4672
    move-object/from16 v1, v43

    .line 4673
    .line 4674
    invoke-direct {v9, v2, v1, v0}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 4675
    .line 4676
    .line 4677
    goto :goto_59

    .line 4678
    :cond_77
    move-object/from16 v0, v72

    .line 4679
    .line 4680
    iget-object v0, v0, LX/Fbo;->A0L:Ljava/lang/String;

    .line 4681
    .line 4682
    invoke-static {v0}, LX/Fdn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v11

    .line 4686
    const/4 v12, 0x0

    .line 4687
    new-instance v9, LX/FcZ;

    .line 4688
    .line 4689
    move-object/from16 v10, v43

    .line 4690
    .line 4691
    move/from16 v13, v29

    .line 4692
    .line 4693
    move v14, v12

    .line 4694
    invoke-direct/range {v9 .. v14}, LX/FcZ;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 4695
    .line 4696
    .line 4697
    goto :goto_59
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_4d

    .line 4698
    :goto_5a
    :try_start_e5
    invoke-virtual/range {v68 .. v68}, LX/FNw;->A08()V

    .line 4699
    .line 4700
    .line 4701
    goto/16 :goto_60
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_4f

    .line 4702
    .line 4703
    :catchall_42
    move-exception v0

    .line 4704
    :try_start_e6
    monitor-exit v18

    .line 4705
    goto :goto_5f
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_42

    .line 4706
    :catchall_43
    move-exception v3

    .line 4707
    const/4 v2, 0x0

    .line 4708
    const/4 v12, 0x0

    .line 4709
    const/4 v6, 0x0

    .line 4710
    goto :goto_5e

    .line 4711
    :catchall_44
    move-exception v3

    .line 4712
    move-object v2, v10

    .line 4713
    goto :goto_5b

    .line 4714
    :catchall_45
    move-exception v3

    .line 4715
    move-object v2, v10

    .line 4716
    goto :goto_5d

    .line 4717
    :catchall_46
    move-exception v3

    .line 4718
    const/4 v2, 0x0

    .line 4719
    move-object v6, v2

    .line 4720
    goto :goto_5e

    .line 4721
    :catchall_47
    move-exception v3

    .line 4722
    move-object v12, v2

    .line 4723
    move-object v6, v2

    .line 4724
    goto :goto_5e

    .line 4725
    :catchall_48
    move-exception v3

    .line 4726
    move-object v2, v10

    .line 4727
    goto :goto_5c

    .line 4728
    :catchall_49
    move-exception v3

    .line 4729
    goto :goto_5c

    .line 4730
    :catchall_4a
    move-exception v3

    .line 4731
    const/4 v2, 0x0

    .line 4732
    :goto_5b
    const/4 v6, 0x0

    .line 4733
    :goto_5c
    if-eqz v2, :cond_78

    .line 4734
    .line 4735
    :goto_5d
    :try_start_e7
    invoke-static {v2}, LX/DYY;->A1L(Ljava/io/RandomAccessFile;)V

    .line 4736
    .line 4737
    .line 4738
    goto :goto_5e
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_4b

    .line 4739
    :catchall_4b
    :try_start_e8
    move-exception v1

    .line 4740
    move-object/from16 v0, v42

    .line 4741
    .line 4742
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4743
    .line 4744
    .line 4745
    :cond_78
    :goto_5e
    invoke-static {v2, v6, v12}, LX/G79;->A01(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 4746
    .line 4747
    .line 4748
    throw v3

    .line 4749
    :cond_79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v1

    .line 4753
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    .line 4754
    .line 4755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4756
    .line 4757
    .line 4758
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v0

    .line 4762
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v0

    .line 4766
    goto :goto_5f
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_4f

    .line 4767
    :catchall_4c
    move-exception v0

    .line 4768
    :try_start_e9
    monitor-exit v18

    .line 4769
    goto :goto_5f
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_4c

    .line 4770
    :catchall_4d
    :try_start_ea
    move-exception v0

    .line 4771
    invoke-virtual/range {v68 .. v68}, LX/FNw;->A08()V

    .line 4772
    .line 4773
    .line 4774
    :goto_5f
    throw v0

    .line 4775
    :cond_7a
    iget-object v14, v5, LX/EL0;->A0i:LX/FNr;

    .line 4776
    .line 4777
    const/4 v10, 0x0

    .line 4778
    new-instance v2, LX/G7R;

    .line 4779
    .line 4780
    invoke-direct {v2, v5, v10}, LX/G7R;-><init>(LX/EL0;I)V

    .line 4781
    .line 4782
    .line 4783
    iget-object v1, v14, LX/FNr;->A07:Ljava/util/List;

    .line 4784
    .line 4785
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    iget-object v1, v5, LX/EL0;->A0G:LX/07B;

    .line 4789
    .line 4790
    move-object/from16 v22, v1

    .line 4791
    .line 4792
    iget-object v1, v5, LX/EL0;->A0J:LX/075;

    .line 4793
    .line 4794
    move-object/from16 v21, v1

    .line 4795
    .line 4796
    iget-object v1, v5, LX/EL0;->A0l:LX/0Kb;

    .line 4797
    .line 4798
    move-object/from16 v20, v1

    .line 4799
    .line 4800
    iget-object v1, v5, LX/EL0;->A0U:LX/0E2;

    .line 4801
    .line 4802
    move-object/from16 v19, v1

    .line 4803
    .line 4804
    iget-object v1, v5, LX/EL0;->A0g:LX/0UU;

    .line 4805
    .line 4806
    move-object/from16 v17, v1

    .line 4807
    .line 4808
    iget-object v1, v5, LX/EL0;->A0w:LX/0nx;

    .line 4809
    .line 4810
    move-object/from16 v16, v1

    .line 4811
    .line 4812
    iget-object v15, v5, LX/EL0;->A0F:LX/00q;

    .line 4813
    .line 4814
    iget-object v13, v5, LX/EL0;->A0h:LX/7Cr;

    .line 4815
    .line 4816
    iget-object v12, v5, LX/EL0;->A0o:LX/0nU;

    .line 4817
    .line 4818
    iget-object v9, v5, LX/EL0;->A0k:LX/7K9;

    .line 4819
    .line 4820
    iget-object v8, v5, LX/EL0;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    .line 4821
    .line 4822
    iget-object v7, v5, LX/EL0;->A0m:LX/0bh;

    .line 4823
    .line 4824
    iget-object v6, v5, LX/EL0;->A0q:LX/0nX;

    .line 4825
    .line 4826
    iget-object v4, v5, LX/EL0;->A0X:LX/0UX;

    .line 4827
    .line 4828
    iget-object v3, v5, LX/EL0;->A0e:LX/0UY;

    .line 4829
    .line 4830
    iget-object v2, v5, LX/EL0;->A0W:LX/0HA;

    .line 4831
    .line 4832
    iget-object v1, v5, LX/EL0;->A02:LX/729;

    .line 4833
    .line 4834
    new-instance v39, LX/FbT;

    .line 4835
    .line 4836
    move-object/from16 v40, v15

    .line 4837
    .line 4838
    move-object/from16 v41, v22

    .line 4839
    .line 4840
    move-object/from16 v42, v21

    .line 4841
    .line 4842
    move-object/from16 v43, v19

    .line 4843
    .line 4844
    move-object/from16 v44, v11

    .line 4845
    .line 4846
    move-object/from16 v45, v2

    .line 4847
    .line 4848
    move-object/from16 v46, v4

    .line 4849
    .line 4850
    move-object/from16 v47, v8

    .line 4851
    .line 4852
    move-object/from16 v48, v1

    .line 4853
    .line 4854
    move-object/from16 v49, v18

    .line 4855
    .line 4856
    move-object/from16 v50, v3

    .line 4857
    .line 4858
    move-object/from16 v51, v17

    .line 4859
    .line 4860
    move-object/from16 v52, v13

    .line 4861
    .line 4862
    move-object/from16 v53, v14

    .line 4863
    .line 4864
    move-object/from16 v54, v68

    .line 4865
    .line 4866
    move-object/from16 v55, v9

    .line 4867
    .line 4868
    move-object/from16 v56, v20

    .line 4869
    .line 4870
    move-object/from16 v57, v7

    .line 4871
    .line 4872
    move-object/from16 v58, v12

    .line 4873
    .line 4874
    move-object/from16 v59, v6

    .line 4875
    .line 4876
    move-object/from16 v60, v5

    .line 4877
    .line 4878
    move-object/from16 v61, v72

    .line 4879
    .line 4880
    move-object/from16 v62, v16

    .line 4881
    .line 4882
    move-object/from16 v63, v67

    .line 4883
    .line 4884
    invoke-direct/range {v39 .. v63}, LX/FbT;-><init>(LX/00q;LX/07B;LX/075;LX/0E2;LX/07C;LX/0HA;LX/0UX;Lcom/whatsapp/infra/media/WamediaManager;LX/729;LX/FNx;LX/0UY;LX/0UU;LX/7Cr;LX/FNr;LX/FNw;LX/7K9;LX/0Kb;LX/0bh;LX/0nU;LX/0nX;LX/EL0;LX/Fbo;LX/0nx;Ljava/net/URL;)V

    .line 4885
    .line 4886
    .line 4887
    invoke-virtual {v5}, LX/EL0;->A0N()Z

    .line 4888
    .line 4889
    .line 4890
    move-result v16

    .line 4891
    invoke-static {v5, v10}, LX/EL0;->A00(LX/EL0;Z)LX/Fby;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v13

    .line 4895
    move-object/from16 v11, v39

    .line 4896
    .line 4897
    move-object v12, v0

    .line 4898
    move-object/from16 v14, v23

    .line 4899
    .line 4900
    move-object/from16 v15, v67

    .line 4901
    .line 4902
    invoke-virtual/range {v11 .. v16}, LX/FbT;->A03(LX/FEh;LX/Fby;Ljava/io/File;Ljava/net/URL;Z)LX/FcZ;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v9

    .line 4906
    if-eqz v16, :cond_7b

    .line 4907
    .line 4908
    invoke-virtual {v5, v10}, LX/EL0;->A0I(I)V

    .line 4909
    .line 4910
    .line 4911
    invoke-virtual {v5}, LX/EL0;->A0N()Z

    .line 4912
    .line 4913
    .line 4914
    move-result v1

    .line 4915
    if-nez v1, :cond_7b

    .line 4916
    .line 4917
    invoke-static {v5, v10}, LX/EL0;->A00(LX/EL0;Z)LX/Fby;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v13

    .line 4921
    move/from16 v16, v10

    .line 4922
    .line 4923
    invoke-virtual/range {v11 .. v16}, LX/FbT;->A03(LX/FEh;LX/Fby;Ljava/io/File;Ljava/net/URL;Z)LX/FcZ;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v9
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_4f

    .line 4927
    :cond_7b
    :goto_60
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4928
    .line 4929
    .line 4930
    iget-object v0, v5, LX/EL0;->A03:Ljava/io/File;

    .line 4931
    .line 4932
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4933
    .line 4934
    .line 4935
    move-result-wide v3

    .line 4936
    sub-long v3, v3, v33

    .line 4937
    .line 4938
    const-wide/16 v1, 0x0

    .line 4939
    .line 4940
    cmp-long v0, v3, v1

    .line 4941
    .line 4942
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 4943
    .line 4944
    .line 4945
    move-result v6

    .line 4946
    iget v3, v9, LX/FcZ;->A02:I

    .line 4947
    .line 4948
    const/16 v0, 0x14

    .line 4949
    .line 4950
    if-ne v3, v0, :cond_7d

    .line 4951
    .line 4952
    iget-object v3, v5, LX/EL0;->A0g:LX/0UU;

    .line 4953
    .line 4954
    move-object/from16 v0, v72

    .line 4955
    .line 4956
    iget-object v2, v0, LX/Fbo;->A0I:Ljava/lang/String;

    .line 4957
    .line 4958
    iget-object v1, v0, LX/Fbo;->A0H:Ljava/lang/String;

    .line 4959
    .line 4960
    iget v0, v5, LX/EL0;->A15:I

    .line 4961
    .line 4962
    const/4 v11, 0x1

    .line 4963
    if-nez v0, :cond_7c

    .line 4964
    .line 4965
    const/4 v11, 0x2

    .line 4966
    :cond_7c
    iget-object v0, v5, LX/EL0;->A01:LX/ISW;

    .line 4967
    .line 4968
    iget-object v0, v0, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4969
    .line 4970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4971
    .line 4972
    .line 4973
    move-result v12

    .line 4974
    move-object v7, v3

    .line 4975
    move-object/from16 v8, v71

    .line 4976
    .line 4977
    move-object v9, v2

    .line 4978
    move-object v10, v1

    .line 4979
    invoke-virtual/range {v7 .. v12}, LX/0UU;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/G7Q;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v2

    .line 4983
    const/4 v5, 0x0

    .line 4984
    const/4 v4, 0x1

    .line 4985
    const/4 v3, 0x0

    .line 4986
    new-instance v1, LX/I7K;

    .line 4987
    .line 4988
    move v7, v4

    .line 4989
    invoke-direct/range {v1 .. v7}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 4990
    .line 4991
    .line 4992
    return-object v1

    .line 4993
    :cond_7d
    const/4 v0, 0x6

    .line 4994
    if-ne v3, v0, :cond_7e

    .line 4995
    .line 4996
    iget-object v3, v5, LX/EL0;->A0G:LX/07B;

    .line 4997
    .line 4998
    const/16 v0, 0x3adf

    .line 4999
    .line 5000
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 5001
    .line 5002
    .line 5003
    move-result v0

    .line 5004
    if-eqz v0, :cond_84

    .line 5005
    .line 5006
    invoke-static {v9}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v1

    .line 5010
    return-object v1

    .line 5011
    :cond_7e
    const/4 v0, 0x7

    .line 5012
    if-eq v3, v0, :cond_84

    .line 5013
    .line 5014
    const/16 v0, 0x20

    .line 5015
    .line 5016
    if-eq v3, v0, :cond_84

    .line 5017
    .line 5018
    const/4 v0, 0x5

    .line 5019
    if-ne v3, v0, :cond_80

    .line 5020
    .line 5021
    move-object/from16 v0, v72

    .line 5022
    .line 5023
    iget-boolean v0, v0, LX/Fbo;->A0f:Z

    .line 5024
    .line 5025
    if-nez v0, :cond_82

    .line 5026
    .line 5027
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5028
    .line 5029
    .line 5030
    const-string v0, "MediaDownload/publishMediaError"

    .line 5031
    .line 5032
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5033
    .line 5034
    .line 5035
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v1

    .line 5039
    move-object/from16 v0, v70

    .line 5040
    .line 5041
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 5042
    .line 5043
    .line 5044
    :try_start_eb
    iget-object v3, v5, LX/EL0;->A0z:Ljava/util/concurrent/CountDownLatch;

    .line 5045
    .line 5046
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5047
    .line 5048
    const-wide/16 v0, 0xc

    .line 5049
    .line 5050
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5051
    .line 5052
    .line 5053
    move-result v0

    .line 5054
    if-eqz v0, :cond_7f
    :try_end_eb
    .catch Ljava/lang/InterruptedException; {:try_start_eb .. :try_end_eb} :catch_22

    .line 5055
    .line 5056
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5057
    .line 5058
    .line 5059
    invoke-static {v9}, LX/Fay;->A00(Ljava/lang/Object;)LX/I7K;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v1

    .line 5063
    return-object v1

    .line 5064
    :catch_22
    invoke-static {}, LX/DYX;->A19()V

    .line 5065
    .line 5066
    .line 5067
    :cond_7f
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    .line 5068
    .line 5069
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5070
    .line 5071
    .line 5072
    invoke-static {v9}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v1

    .line 5076
    return-object v1

    .line 5077
    :cond_80
    const/16 v0, 0x16

    .line 5078
    .line 5079
    if-ne v3, v0, :cond_82

    .line 5080
    .line 5081
    move-object/from16 v0, v68

    .line 5082
    .line 5083
    iget-object v1, v0, LX/FNw;->A0N:Ljava/lang/Exception;

    .line 5084
    .line 5085
    instance-of v0, v1, LX/Ekt;

    .line 5086
    .line 5087
    if-eqz v0, :cond_81

    .line 5088
    .line 5089
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5090
    .line 5091
    .line 5092
    :cond_81
    const/4 v11, 0x0

    .line 5093
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v1

    .line 5097
    const-string v0, "MediaDownload/failed/cronet_error, should retry "

    .line 5098
    .line 5099
    invoke-static {v0, v1, v11}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5100
    .line 5101
    .line 5102
    const/4 v8, 0x0

    .line 5103
    const/4 v10, -0x1

    .line 5104
    new-instance v1, LX/I7K;

    .line 5105
    .line 5106
    move-object v7, v1

    .line 5107
    move v12, v6

    .line 5108
    move v13, v11

    .line 5109
    invoke-direct/range {v7 .. v13}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 5110
    .line 5111
    .line 5112
    return-object v1

    .line 5113
    :cond_82
    invoke-virtual {v9}, LX/FcZ;->A02()Z

    .line 5114
    .line 5115
    .line 5116
    move-result v0

    .line 5117
    if-nez v0, :cond_83

    .line 5118
    .line 5119
    const/16 v0, 0xe

    .line 5120
    .line 5121
    if-eq v3, v0, :cond_83

    .line 5122
    .line 5123
    invoke-static {v3}, LX/FcZ;->A01(I)Z

    .line 5124
    .line 5125
    .line 5126
    move-result v13

    .line 5127
    const/4 v8, 0x0

    .line 5128
    const/4 v11, 0x0

    .line 5129
    const/4 v10, -0x1

    .line 5130
    new-instance v1, LX/I7K;

    .line 5131
    .line 5132
    move-object v7, v1

    .line 5133
    move v12, v6

    .line 5134
    invoke-direct/range {v7 .. v13}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 5135
    .line 5136
    .line 5137
    return-object v1

    .line 5138
    :cond_83
    invoke-static {v9}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v1

    .line 5142
    return-object v1

    .line 5143
    :cond_84
    move-object/from16 v0, v68

    .line 5144
    .line 5145
    iput-wide v1, v0, LX/FNw;->A0A:J

    .line 5146
    .line 5147
    iget-object v0, v5, LX/EL0;->A03:Ljava/io/File;

    .line 5148
    .line 5149
    if-eqz v0, :cond_86

    .line 5150
    .line 5151
    iget-object v1, v5, LX/EL0;->A0G:LX/07B;

    .line 5152
    .line 5153
    const/16 v0, 0x1797

    .line 5154
    .line 5155
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5156
    .line 5157
    .line 5158
    move-result v0

    .line 5159
    if-eqz v0, :cond_86

    .line 5160
    .line 5161
    iget-object v2, v5, LX/EL0;->A03:Ljava/io/File;

    .line 5162
    .line 5163
    monitor-enter v2

    .line 5164
    :try_start_ec
    iget-object v1, v5, LX/EL0;->A0l:LX/0Kb;

    .line 5165
    .line 5166
    iget-object v0, v5, LX/EL0;->A03:Ljava/io/File;

    .line 5167
    .line 5168
    invoke-static {v1, v0}, LX/EL0;->A09(LX/0Kb;Ljava/io/File;)Z

    .line 5169
    .line 5170
    .line 5171
    move-result v0

    .line 5172
    if-nez v0, :cond_85

    .line 5173
    .line 5174
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5175
    .line 5176
    .line 5177
    iget-object v0, v5, LX/EL0;->A03:Ljava/io/File;

    .line 5178
    .line 5179
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5180
    .line 5181
    .line 5182
    :cond_85
    monitor-exit v2

    .line 5183
    goto :goto_61

    .line 5184
    :catchall_4e
    move-exception v1

    .line 5185
    monitor-exit v2
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_4e

    .line 5186
    throw v1

    .line 5187
    :cond_86
    iget-object v1, v5, LX/EL0;->A0l:LX/0Kb;

    .line 5188
    .line 5189
    iget-object v0, v5, LX/EL0;->A03:Ljava/io/File;

    .line 5190
    .line 5191
    invoke-static {v1, v0}, LX/EL0;->A09(LX/0Kb;Ljava/io/File;)Z

    .line 5192
    .line 5193
    .line 5194
    move-result v0

    .line 5195
    if-nez v0, :cond_87

    .line 5196
    .line 5197
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5198
    .line 5199
    .line 5200
    iget-object v0, v5, LX/EL0;->A03:Ljava/io/File;

    .line 5201
    .line 5202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5203
    .line 5204
    .line 5205
    :cond_87
    :goto_61
    move-object/from16 v0, v72

    .line 5206
    .line 5207
    iget-object v0, v0, LX/Fbo;->A0s:[B

    .line 5208
    .line 5209
    if-eqz v0, :cond_88

    .line 5210
    .line 5211
    if-eqz v38, :cond_88

    .line 5212
    .line 5213
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->delete()Z

    .line 5214
    .line 5215
    .line 5216
    move-result v0

    .line 5217
    if-nez v0, :cond_88

    .line 5218
    .line 5219
    invoke-static/range {v69 .. v69}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5220
    .line 5221
    .line 5222
    invoke-virtual/range {v72 .. v72}, LX/Fbo;->A05()Z

    .line 5223
    .line 5224
    .line 5225
    move-result v0

    .line 5226
    if-eqz v0, :cond_88

    .line 5227
    .line 5228
    iget-object v0, v5, LX/EL0;->A0i:LX/FNr;

    .line 5229
    .line 5230
    invoke-virtual {v0}, LX/FNr;->A02()V

    .line 5231
    .line 5232
    .line 5233
    :cond_88
    invoke-static {v9}, LX/Fay;->A00(Ljava/lang/Object;)LX/I7K;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v1

    .line 5237
    return-object v1

    .line 5238
    :catchall_4f
    move-exception v1

    .line 5239
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 5240
    .line 5241
    .line 5242
    throw v1

    .line 5243
    :cond_89
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5244
    .line 5245
    .line 5246
    move-result-object v1

    .line 5247
    throw v1

    .line 5248
    :catchall_50
    move-exception v1

    .line 5249
    :try_start_ed
    monitor-exit v18
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_50

    .line 5250
    throw v1

    .line 5251
    :pswitch_0
    iget-object v2, v3, LX/G79;->A00:Ljava/lang/Object;

    .line 5252
    .line 5253
    check-cast v2, LX/FTX;

    .line 5254
    .line 5255
    iget-object v1, v3, LX/G79;->A01:Ljava/lang/Object;

    .line 5256
    .line 5257
    check-cast v1, LX/G7L;

    .line 5258
    .line 5259
    :try_start_ee
    invoke-virtual {v1, v0}, LX/G7L;->ANq(LX/FEh;)Ljava/lang/String;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v4

    .line 5263
    goto :goto_62
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_51

    .line 5264
    :catchall_51
    move-exception v1

    .line 5265
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v4

    .line 5269
    :goto_62
    instance-of v1, v4, LX/0gl;

    .line 5270
    .line 5271
    const/4 v3, 0x0

    .line 5272
    if-eqz v1, :cond_8a

    .line 5273
    .line 5274
    move-object v4, v3

    .line 5275
    :cond_8a
    check-cast v4, Ljava/lang/String;

    .line 5276
    .line 5277
    if-nez v4, :cond_8b

    .line 5278
    .line 5279
    invoke-static {v3}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v1

    .line 5283
    return-object v1

    .line 5284
    :cond_8b
    iget-object v1, v2, LX/FTX;->A02:LX/0UY;

    .line 5285
    .line 5286
    invoke-static {v4}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v8

    .line 5290
    const-wide/16 v11, -0x1

    .line 5291
    .line 5292
    const/4 v7, 0x0

    .line 5293
    const-wide/16 v9, 0x0

    .line 5294
    .line 5295
    move-object v5, v1

    .line 5296
    move-object v6, v0

    .line 5297
    invoke-virtual/range {v5 .. v12}, LX/0UY;->A00(LX/FEh;LX/Fby;Ljava/net/URL;JJ)LX/Ghh;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v5

    .line 5301
    :try_start_ef
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 5302
    .line 5303
    .line 5304
    move-result v1

    .line 5305
    const/16 v0, 0xc8

    .line 5306
    .line 5307
    if-ne v1, v0, :cond_8c

    .line 5308
    .line 5309
    iget-object v1, v2, LX/FTX;->A01:LX/0HA;

    .line 5310
    .line 5311
    const/16 v0, 0x23

    .line 5312
    .line 5313
    invoke-static {v1, v5, v3, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v3

    .line 5317
    iget-object v0, v2, LX/FTX;->A00:LX/FFC;

    .line 5318
    .line 5319
    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v2

    .line 5323
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5324
    .line 5325
    .line 5326
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5327
    .line 5328
    .line 5329
    iget-object v1, v0, LX/FFC;->A00:LX/00j;

    .line 5330
    .line 5331
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v0

    .line 5335
    check-cast v0, LX/CM7;

    .line 5336
    .line 5337
    invoke-virtual {v0, v3, v2}, LX/CM7;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5338
    .line 5339
    .line 5340
    const/4 v3, 0x0

    .line 5341
    invoke-static {v4}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5342
    .line 5343
    .line 5344
    move-result-object v2

    .line 5345
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5346
    .line 5347
    .line 5348
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5349
    .line 5350
    .line 5351
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v1

    .line 5355
    check-cast v1, LX/CM7;

    .line 5356
    .line 5357
    const v0, 0x7fffffff

    .line 5358
    .line 5359
    .line 5360
    invoke-virtual {v1, v2, v0, v0, v3}, LX/CM7;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 5361
    .line 5362
    .line 5363
    move-result-object v0

    .line 5364
    invoke-static {v0}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 5365
    .line 5366
    .line 5367
    move-result-object v1

    .line 5368
    goto :goto_63

    .line 5369
    :cond_8c
    invoke-static {v3}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v1
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_52

    .line 5373
    :goto_63
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 5374
    .line 5375
    .line 5376
    return-object v1

    .line 5377
    :catchall_52
    move-exception v0

    .line 5378
    :try_start_f0
    throw v0
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_53

    .line 5379
    :catchall_53
    move-exception v1

    .line 5380
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5381
    .line 5382
    .line 5383
    throw v1

    .line 5384
    :pswitch_1
    iget-object v2, v3, LX/G79;->A00:Ljava/lang/Object;

    .line 5385
    .line 5386
    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 5387
    .line 5388
    iget-object v7, v3, LX/G79;->A01:Ljava/lang/Object;

    .line 5389
    .line 5390
    check-cast v7, LX/G7M;

    .line 5391
    .line 5392
    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    .line 5393
    .line 5394
    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->encHandle:Ljava/lang/String;

    .line 5395
    .line 5396
    invoke-static {v0, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5397
    .line 5398
    .line 5399
    move-result v3

    .line 5400
    const-string v1, "\\?"

    .line 5401
    .line 5402
    invoke-static {v4, v1, v3}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v1

    .line 5406
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v5

    .line 5410
    check-cast v5, Ljava/lang/String;

    .line 5411
    .line 5412
    invoke-virtual {v7, v0}, LX/G7M;->A01(LX/FEh;)Landroid/net/Uri$Builder;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v4

    .line 5416
    iget-object v3, v7, LX/G7M;->A02:Ljava/lang/String;

    .line 5417
    .line 5418
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5419
    .line 5420
    .line 5421
    const-string v1, "token"

    .line 5422
    .line 5423
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v4

    .line 5427
    const-string v3, "auth"

    .line 5428
    .line 5429
    iget-object v1, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 5430
    .line 5431
    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v4

    .line 5435
    if-eqz v6, :cond_8d

    .line 5436
    .line 5437
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5438
    .line 5439
    .line 5440
    move-result v1

    .line 5441
    if-eqz v1, :cond_8d

    .line 5442
    .line 5443
    const-string v1, "e_handle"

    .line 5444
    .line 5445
    invoke-virtual {v4, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5446
    .line 5447
    .line 5448
    :goto_64
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v1

    .line 5452
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5453
    .line 5454
    .line 5455
    move-result-object v1

    .line 5456
    goto :goto_65

    .line 5457
    :cond_8d
    invoke-static {v5}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 5458
    .line 5459
    .line 5460
    move-result-object v3

    .line 5461
    const/4 v1, 0x3

    .line 5462
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v1

    .line 5466
    invoke-static {v1}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v3

    .line 5470
    const-string v1, "d_md"

    .line 5471
    .line 5472
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5473
    .line 5474
    .line 5475
    goto :goto_64

    .line 5476
    :goto_65
    :try_start_f1
    iget-object v9, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/0UY;

    .line 5477
    .line 5478
    invoke-static {v1}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 5479
    .line 5480
    .line 5481
    move-result-object v1

    .line 5482
    iget-object v8, v0, LX/FEh;->A07:Ljava/lang/String;

    .line 5483
    .line 5484
    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->companionMetaNonce:Ljava/lang/String;

    .line 5485
    .line 5486
    const-string v7, "DELETE"

    .line 5487
    .line 5488
    invoke-static {v1}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 5489
    .line 5490
    .line 5491
    move-result-object v5

    .line 5492
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5493
    .line 5494
    .line 5495
    iget-object v3, v9, LX/0UY;->A03:LX/0UX;

    .line 5496
    .line 5497
    invoke-virtual {v3}, LX/0UX;->A02()Z

    .line 5498
    .line 5499
    .line 5500
    move-result v0

    .line 5501
    iget-object v1, v9, LX/0UY;->A04:LX/0HC;

    .line 5502
    .line 5503
    if-eqz v0, :cond_8f

    .line 5504
    .line 5505
    sget-object v0, LX/Ehb;->A02:LX/Ehb;

    .line 5506
    .line 5507
    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/Ehb;)LX/JVc;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v4

    .line 5511
    invoke-virtual {v3}, LX/0UX;->A01()Z

    .line 5512
    .line 5513
    .line 5514
    move-result v0

    .line 5515
    if-eqz v0, :cond_8e

    .line 5516
    .line 5517
    invoke-static {v8, v5}, LX/DYa;->A1O(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 5518
    .line 5519
    .line 5520
    :cond_8e
    :goto_66
    invoke-interface {v4}, LX/GZp;->ATy()I

    .line 5521
    .line 5522
    .line 5523
    move-result v3

    .line 5524
    move-object v0, v4

    .line 5525
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 5526
    .line 5527
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 5528
    .line 5529
    .line 5530
    invoke-static {v5}, LX/DYa;->A1Q(Ljava/net/URLConnection;)V

    .line 5531
    .line 5532
    .line 5533
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5534
    .line 5535
    .line 5536
    const-string v0, "Host"

    .line 5537
    .line 5538
    invoke-virtual {v5, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5539
    .line 5540
    .line 5541
    iget-object v0, v9, LX/0UY;->A02:LX/0H9;

    .line 5542
    .line 5543
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 5544
    .line 5545
    .line 5546
    move-result-object v1

    .line 5547
    const-string v0, "User-Agent"

    .line 5548
    .line 5549
    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5550
    .line 5551
    .line 5552
    goto :goto_67

    .line 5553
    :cond_8f
    invoke-virtual {v1}, LX/0HC;->A01()LX/8o6;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v4

    .line 5557
    goto :goto_66

    .line 5558
    :goto_67
    if-eqz v6, :cond_90

    .line 5559
    .line 5560
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5561
    .line 5562
    .line 5563
    move-result v0

    .line 5564
    if-eqz v0, :cond_90

    .line 5565
    .line 5566
    const-string v0, "Companion_User_Secret"

    .line 5567
    .line 5568
    invoke-virtual {v5, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f1} :catch_24

    .line 5569
    .line 5570
    .line 5571
    :cond_90
    :try_start_f2
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f2 .. :try_end_f2} :catch_23
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f2} :catch_24

    .line 5572
    .line 5573
    .line 5574
    :try_start_f3
    invoke-interface {v4}, LX/GZp;->ATy()I
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f3} :catch_24

    .line 5575
    .line 5576
    .line 5577
    move-result v0

    .line 5578
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 5579
    .line 5580
    .line 5581
    move-result v0

    .line 5582
    :try_start_f4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v0

    .line 5586
    new-instance v3, LX/G73;

    .line 5587
    .line 5588
    invoke-direct {v3, v0, v5}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f4} :catch_24

    .line 5589
    .line 5590
    .line 5591
    :try_start_f5
    iget-object v0, v3, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 5592
    .line 5593
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5594
    .line 5595
    .line 5596
    move-result v4

    .line 5597
    const/16 v0, 0xc8

    .line 5598
    .line 5599
    if-eq v4, v0, :cond_91

    .line 5600
    .line 5601
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v1

    .line 5605
    const-string v0, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    .line 5606
    .line 5607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5608
    .line 5609
    .line 5610
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 5611
    .line 5612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5613
    .line 5614
    .line 5615
    const-string v0, " code="

    .line 5616
    .line 5617
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 5618
    .line 5619
    .line 5620
    const/4 v2, 0x0

    .line 5621
    invoke-static {v2, v4}, LX/Fay;->A03(LX/07B;I)Z

    .line 5622
    .line 5623
    .line 5624
    move-result v7

    .line 5625
    const/4 v5, 0x0

    .line 5626
    new-instance v1, LX/I7K;

    .line 5627
    .line 5628
    move v6, v5

    .line 5629
    invoke-direct/range {v1 .. v7}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 5630
    .line 5631
    .line 5632
    goto :goto_68

    .line 5633
    :cond_91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v1

    .line 5637
    const-string v0, "SendDeleteHistorySyncMmsJob/success chunkId="

    .line 5638
    .line 5639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5640
    .line 5641
    .line 5642
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 5643
    .line 5644
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5645
    .line 5646
    .line 5647
    invoke-static {v3}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 5648
    .line 5649
    .line 5650
    move-result-object v1
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_54

    .line 5651
    :goto_68
    :try_start_f6
    invoke-virtual {v3}, LX/G73;->close()V

    .line 5652
    .line 5653
    .line 5654
    return-object v1
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f6} :catch_24

    .line 5655
    :catchall_54
    move-exception v1

    .line 5656
    :try_start_f7
    invoke-virtual {v3}, LX/G73;->close()V

    .line 5657
    .line 5658
    .line 5659
    goto :goto_69
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_55

    .line 5660
    :catchall_55
    move-exception v0

    .line 5661
    :try_start_f8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5662
    .line 5663
    .line 5664
    :goto_69
    throw v1

    .line 5665
    :catch_23
    move-exception v1

    .line 5666
    new-instance v0, Ljava/io/IOException;

    .line 5667
    .line 5668
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5669
    .line 5670
    .line 5671
    throw v0
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_f8} :catch_24

    .line 5672
    :catch_24
    move-exception v1

    .line 5673
    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    .line 5674
    .line 5675
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5676
    .line 5677
    .line 5678
    const/4 v0, 0x0

    .line 5679
    invoke-static {v0}, LX/Fay;->A00(Ljava/lang/Object;)LX/I7K;

    .line 5680
    .line 5681
    .line 5682
    move-result-object v1

    .line 5683
    return-object v1

    .line 5684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
.end method
