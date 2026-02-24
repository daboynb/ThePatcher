.class public final LX/7R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


# instance fields
.field public final A00:LX/6v8;


# direct methods
.method public constructor <init>(LX/6v8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7R3;->A00:LX/6v8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7R3;->A00:LX/6v8;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/6v8;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v4, "https://mmg.whatsapp.net/"

    .line 30
    .line 31
    invoke-static {v4, p2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v3, ".png"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-static {v4, p2}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :try_start_0
    new-array v3, v11, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    invoke-static {v6, v3, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v5}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    new-instance v8, LX/6cl;

    .line 97
    .line 98
    invoke-direct {v8, v0}, LX/6cl;-><init>([I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v2}, LX/1KD;->A00(LX/1KB;Z)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iget-object v0, v1, LX/6v8;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/0kL;

    .line 112
    .line 113
    iget-object v0, v1, LX/6v8;->A02:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v12, v11

    .line 126
    invoke-virtual/range {v5 .. v12}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, LX/1Pt;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/6v8;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "ar_effects_emoji"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :try_start_1
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    .line 157
    const/16 v0, 0x64

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v0, "ArEffectsExternalTexturesFileGetter/getEmojiFile Failed to write emoji file"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v3

    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "ArEffectsEmojiUrlUtil/convertHexFormatToEmojiCodePoints Failed to convert hex format to emoji code points: "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v1, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_1
    iget-object v0, v1, LX/6v8;->A01:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "gen_ai_background"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v6, LX/6eP;

    .line 214
    .line 215
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    long-to-int v0, v3

    .line 223
    new-array v3, v0, [B

    .line 224
    .line 225
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/io/DataInputStream;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 238
    .line 239
    .line 240
    :try_start_7
    invoke-virtual {v5, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    long-to-int v0, v3

    .line 255
    iput v0, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 264
    .line 265
    .line 266
    return v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 267
    :catchall_2
    move-exception v1

    .line 268
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    :try_start_a
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 274
    :catch_2
    move-exception v1

    .line 275
    const-string v0, "ExternalTexturesDataSource/getAsset Failed to load file."

    .line 276
    .line 277
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return v2
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
