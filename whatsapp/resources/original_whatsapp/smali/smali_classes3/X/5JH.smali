.class public LX/5JH;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IIZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/5JH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5JH;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5JH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/5JH;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/5JH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, LX/5JH;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5JH;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5JH;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/5JH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5JH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, LX/5JH;->A00:I

    .line 11
    .line 12
    iget-boolean v7, p0, LX/5JH;->A04:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/5JH;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/5JH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IIZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v7, p0, LX/5JH;->A04:Z

    .line 23
    .line 24
    iget-object v3, p0, LX/5JH;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, LX/5JH;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JH;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5JH;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v7, v1, LX/5JH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 12
    .line 13
    iget-object v0, v1, LX/5JH;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/45g;

    .line 16
    .line 17
    iget-object v14, v1, LX/5JH;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, LX/5JH;->A00:I

    .line 20
    .line 21
    iget-boolean v5, v1, LX/5JH;->A04:Z

    .line 22
    .line 23
    const-string v8, "AiImagineViewModel/downloadSingleImage index="

    .line 24
    .line 25
    iget-object v3, v0, LX/4UQ;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v0, v6

    .line 46
    check-cast v0, LX/4YF;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/4YF;->A06:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    check-cast v6, LX/4YF;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/4YF;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/4YF;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_1
    check-cast v2, LX/4YF;

    .line 76
    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v2, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v6, v9

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 87
    .line 88
    invoke-static {v0}, LX/4qz;->A06(LX/4HM;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v13, v6, LX/4YF;->A05:Ljava/lang/String;

    .line 95
    .line 96
    :goto_3
    iget-object v12, v2, LX/4YF;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, LX/4YF;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "gif"

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v2, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    const-string v15, "MEMU"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v13, v2, LX/4YF;->A05:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string v15, "IMAGINE"

    .line 116
    .line 117
    :goto_4
    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 118
    :try_start_1
    const/16 v0, 0x7d9

    .line 119
    .line 120
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/0Hb;

    .line 125
    .line 126
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "AiImagineViewModel"

    .line 131
    .line 132
    invoke-virtual {v5, v2, v13, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    :try_start_2
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-eq v6, v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "AiImagineViewModel/downloadImage HTTP "

    .line 149
    .line 150
    invoke-static {v0, v2, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_6
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v5, v0, v2, v2}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v6
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    :try_start_3
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    move-object v10, v0

    .line 177
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 178
    :catchall_0
    move-exception v2

    .line 179
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_7
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    :catch_0
    move-exception v6

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v6

    .line 188
    goto :goto_6

    .line 189
    :catch_2
    move-exception v6

    .line 190
    goto :goto_7

    .line 191
    :catch_3
    move-exception v6

    .line 192
    goto :goto_8

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    goto :goto_c

    .line 195
    :catch_4
    move-exception v6

    .line 196
    move-object v5, v10

    .line 197
    :goto_5
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "AiImagineViewModel/downloadImage unexpected exception: "

    .line 202
    .line 203
    invoke-static {v0, v2, v6}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    :catch_5
    move-exception v6

    .line 210
    move-object v5, v10

    .line 211
    :goto_6
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, "AiImagineViewModel/downloadImage IOException: "

    .line 216
    .line 217
    invoke-static {v0, v2, v6}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    :catch_6
    move-object v5, v10

    .line 224
    :catch_7
    :try_start_a
    const-string v0, "AiImagineViewModel/downloadImage OutOfMemoryError while decoding bitmap"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    :catch_8
    move-exception v6

    .line 233
    move-object v5, v10

    .line 234
    :goto_7
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v0, "AiImagineViewModel/downloadImage SocketTimeoutException: "

    .line 239
    .line 240
    invoke-static {v0, v2, v6}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 246
    :catch_9
    move-exception v6

    .line 247
    move-object v5, v10

    .line 248
    :goto_8
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "AiImagineViewModel/downloadImage SocketException: "

    .line 253
    .line 254
    invoke-static {v0, v2, v6}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 258
    .line 259
    :goto_9
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :goto_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_b
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v10, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " failed to download"

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 288
    .line 289
    sget-object v11, LX/4H5;->A03:LX/4H5;

    .line 290
    .line 291
    new-instance v9, LX/4fx;

    .line 292
    .line 293
    move/from16 v18, v3

    .line 294
    .line 295
    invoke-direct/range {v9 .. v18}, LX/4fx;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 296
    .line 297
    .line 298
    return-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_c
    throw v0

    .line 306
    :cond_a
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " missing model data"

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 319
    :catch_a
    move-exception v3

    .line 320
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v0, "AiImagineViewModel/downloadAllImages exception for index "

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v0, v1, LX/5JH;->A00:I

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ": "

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    return-object v9

    .line 341
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LX/5JH;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0ah;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v4, v1, LX/5JH;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 355
    .line 356
    iget-boolean v3, v1, LX/5JH;->A04:Z

    .line 357
    .line 358
    iget-object v2, v1, LX/5JH;->A03:Ljava/lang/String;

    .line 359
    .line 360
    iget v1, v1, LX/5JH;->A00:I

    .line 361
    .line 362
    new-instance v0, LX/2xX;

    .line 363
    .line 364
    invoke-direct {v0, v1, v4, v2, v3}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, LX/0ah;->A07(LX/2xX;)LX/1Vf;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    return-object v9
    .line 372
    .line 373
    .line 374
    .line 375
.end method
