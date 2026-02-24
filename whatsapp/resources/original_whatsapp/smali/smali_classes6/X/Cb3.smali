.class public LX/Cb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Cb3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Cb3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cb3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Cb3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Cb3;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic CAZ(LX/COP;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Cb3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p1, LX/COP;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p1, LX/COP;->A03:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-virtual {p1}, LX/COP;->A01()Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/COP;->A01()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v4, 0x0

    .line 38
    const-string v7, "DiskCacheProducer"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/Cb3;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/DUb;

    .line 45
    .line 46
    iget-object v0, p0, LX/Cb3;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/DVg;

    .line 49
    .line 50
    invoke-interface {v1, v0, v7}, LX/DUb;->Bb6(LX/DVg;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Cb3;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DVN;

    .line 56
    .line 57
    invoke-interface {v0}, LX/DVN;->BIT()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-enter v1

    .line 64
    :try_start_3
    invoke-virtual {p1}, LX/COP;->A01()Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :try_start_4
    monitor-exit v1

    .line 73
    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    iget-object v1, p0, LX/Cb3;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/DUb;

    .line 78
    .line 79
    iget-object v2, p0, LX/Cb3;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/DVg;

    .line 82
    .line 83
    invoke-virtual {p1}, LX/COP;->A01()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v2, v7, v0, v4}, LX/DUb;->Bb7(LX/DVg;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Cb3;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/CfO;

    .line 93
    .line 94
    iget-object v1, v0, LX/CfO;->A00:LX/DOd;

    .line 95
    .line 96
    iget-object v0, p0, LX/Cb3;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/DVN;

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    monitor-enter v1

    .line 105
    :try_start_5
    iget-object v10, p1, LX/COP;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    check-cast v10, LX/D2b;

    .line 109
    .line 110
    iget-object v5, p0, LX/Cb3;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/DVg;

    .line 113
    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, LX/Cfa;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    iget-object v12, p0, LX/Cb3;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, LX/DUb;

    .line 122
    .line 123
    invoke-virtual {v10}, LX/D2b;->A07()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-interface {v12, v5, v7}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    invoke-interface {v12, v5, v7, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v5, v7, v9}, LX/DUb;->BlP(LX/DVg;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, "disk"

    .line 142
    .line 143
    const-string v0, "default"

    .line 144
    .line 145
    invoke-virtual {v11, v1, v0}, LX/Cfa;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, LX/D2b;->A07()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "encoded_size"

    .line 157
    .line 158
    invoke-interface {v5, v0, v1}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, LX/D2b;->A04(LX/D2b;)V

    .line 162
    .line 163
    .line 164
    iget v0, v10, LX/D2b;->A05:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "encoded_width"

    .line 171
    .line 172
    invoke-interface {v5, v0, v1}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, LX/D2b;->A04(LX/D2b;)V

    .line 176
    .line 177
    .line 178
    iget v0, v10, LX/D2b;->A01:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "encoded_height"

    .line 185
    .line 186
    invoke-interface {v5, v0, v1}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "smart_query"

    .line 190
    .line 191
    iget-object v0, v10, LX/D2b;->A0C:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v5, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/Cb3;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/DVN;

    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/DVN;->BbO(F)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v10, v9}, LX/DVN;->BXU(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, LX/D2b;->close()V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_4
    const-string v8, "cached_value_found"

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v3, "encodedImageSize"

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x2

    .line 229
    new-instance v0, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object v3, p0, LX/Cb3;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/DUb;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-interface {v3, v5, v7}, LX/DUb;->BvP(LX/DVg;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_3
    invoke-interface {v3, v5, v7, v0}, LX/DUb;->Bb8(LX/DVg;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/Cb3;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/CfO;

    .line 263
    .line 264
    iget-object v1, v0, LX/CfO;->A00:LX/DOd;

    .line 265
    .line 266
    iget-object v0, p0, LX/Cb3;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/DVN;

    .line 269
    .line 270
    invoke-interface {v1, v0, v5}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_6
    const-string v1, "cached_value_found"

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/JUu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    :try_start_6
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    throw v0

    .line 288
    :catchall_2
    :try_start_7
    move-exception v0

    .line 289
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    throw v0

    .line 291
    :catchall_3
    :try_start_8
    move-exception v0

    .line 292
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    throw v0

    .line 294
    :cond_7
    iget-object v3, p0, LX/Cb3;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/C16;

    .line 297
    .line 298
    iget-object v2, p0, LX/Cb3;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, LX/Cb3;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    sget-object v0, LX/COP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    :try_start_9
    const/4 v0, 0x6

    .line 308
    invoke-static {v3, v2, p1, v1, v0}, LX/Ad4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 309
    .line 310
    .line 311
    return-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    new-instance v0, LX/D7Z;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/D7Z;-><init>(Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, LX/C16;->A00(Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    return-object v4
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
