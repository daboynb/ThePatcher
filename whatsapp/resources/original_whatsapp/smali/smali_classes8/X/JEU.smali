.class public final LX/JEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public final A01:LX/ICe;

.field public final A02:LX/Ig9;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Jxo;

.field public final A06:Ljava/io/FileOutputStream;

.field public final A07:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string/jumbo v6, "video/apv"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v7, "video/dolby-vision"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "video/av01"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "video/3gpp"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "video/avc"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "video/hevc"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "video/mp4v-es"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/JEU;->A09:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const-string v4, "audio/vorbis"

    .line 31
    .line 32
    const-string v5, "audio/raw"

    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    const-string v1, "audio/3gpp"

    .line 37
    .line 38
    const-string v2, "audio/amr-wb"

    .line 39
    .line 40
    const-string v3, "audio/opus"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/JEU;->A08:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/Jxo;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JEU;->A06:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/JEU;->A07:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    iput-object p1, p0, LX/JEU;->A05:LX/Jxo;

    .line 12
    .line 13
    new-instance v1, LX/ICe;

    .line 14
    .line 15
    invoke-direct {v1}, LX/ICe;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JEU;->A01:LX/ICe;

    .line 19
    .line 20
    new-instance v0, LX/Ig9;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, LX/Ig9;-><init>(LX/Jxo;LX/ICe;Ljava/nio/channels/FileChannel;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JEU;->A02:LX/Ig9;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JEU;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JEU;->A03:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(J)LX/Ioy;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    new-array v4, v3, [B

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    :cond_0
    const-wide/16 v0, 0xff

    .line 6
    .line 7
    and-long/2addr v0, p0

    .line 8
    invoke-static {v0, v1, v4, v2}, LX/Ghy;->A13(J[BI)V

    .line 9
    .line 10
    .line 11
    shr-long/2addr p0, v3

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-string v3, "auxiliary.tracks.offset"

    .line 17
    .line 18
    const/16 v2, 0x4e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Ioy;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, LX/Ioy;-><init>([BIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 13

    .line 0
    const-string v5, "Mp4Muxer"

    .line 1
    .line 2
    :try_start_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/JEU;->A00(J)LX/Ioy;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/JEU;->A02:LX/Ig9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v1, v2, LX/Ig9;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IG6;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Ig9;->A03(LX/Ig9;LX/IG6;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    iget-object v10, v2, LX/Ig9;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IG6;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/Ig9;->A03(LX/Ig9;LX/IG6;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v2, LX/Ig9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, LX/Ig9;->A05()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/JEU;->A00(J)LX/Ioy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v2, LX/Ig9;->A08:LX/ICe;

    .line 75
    .line 76
    invoke-virtual {v8, v6}, LX/ICe;->A00(LX/JtR;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/IiH;->A04()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v7, LX/ICe;

    .line 84
    .line 85
    invoke-direct {v7}, LX/ICe;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/ICe;->A02:LX/Ip1;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v7, v0}, LX/ICe;->A00(LX/JtR;)V

    .line 92
    .line 93
    .line 94
    new-array v12, v4, [B

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput-byte v4, v12, v0

    .line 98
    .line 99
    const-string v3, "auxiliary.tracks.interleaved"

    .line 100
    .line 101
    const/16 v1, 0x4b

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v0, LX/Ioy;

    .line 105
    .line 106
    invoke-direct {v0, v12, v9, v1, v3}, LX/Ioy;-><init>([BIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/ICe;->A00(LX/JtR;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v0, v1, 0x2

    .line 117
    .line 118
    new-array v3, v0, [B

    .line 119
    .line 120
    aput-byte v4, v3, v9

    .line 121
    .line 122
    int-to-byte v0, v1

    .line 123
    aput-byte v0, v3, v4

    .line 124
    .line 125
    if-ge v9, v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Unsupported auxiliary track type "

    .line 135
    .line 136
    invoke-static {v0, v1, v9}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_2
    const-string v1, "auxiliary.tracks.map"

    .line 142
    .line 143
    new-instance v0, LX/Ioy;

    .line 144
    .line 145
    invoke-direct {v0, v3, v9, v9, v1}, LX/Ioy;-><init>([BIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/ICe;->A00(LX/JtR;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v10, v9}, LX/IiH;->A09(LX/ICe;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    int-to-long v0, v1

    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    const-string v3, "axte"

    .line 175
    .line 176
    invoke-static {v3, v7}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x10

    .line 180
    .line 181
    add-long/2addr v0, v3

    .line 182
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    aput-object v7, v0, v9

    .line 192
    .line 193
    invoke-static {v11, v10, v0}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/IXc;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v3, v0

    .line 205
    const/16 v12, 0x8

    .line 206
    .line 207
    new-array v11, v12, [B

    .line 208
    .line 209
    const/4 v10, 0x7

    .line 210
    :cond_3
    const-wide/16 v0, 0xff

    .line 211
    .line 212
    and-long/2addr v0, v3

    .line 213
    invoke-static {v0, v1, v11, v10}, LX/Ghy;->A13(J[BI)V

    .line 214
    .line 215
    .line 216
    shr-long/2addr v3, v12

    .line 217
    add-int/lit8 v10, v10, -0x1

    .line 218
    .line 219
    if-gez v10, :cond_3

    .line 220
    .line 221
    const-string v3, "auxiliary.tracks.length"

    .line 222
    .line 223
    const/16 v1, 0x4e

    .line 224
    .line 225
    new-instance v0, LX/Ioy;

    .line 226
    .line 227
    invoke-direct {v0, v11, v9, v1, v3}, LX/Ioy;-><init>([BIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, LX/ICe;->A00(LX/JtR;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/Ig9;->A05()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, LX/ICe;->A03:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v2, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, LX/JEU;->A00(J)LX/Ioy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v0}, LX/ICe;->A00(LX/JtR;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2}, LX/Ig9;->A05()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 282
    .line 283
    .line 284
    :cond_4
    const/4 v2, 0x0

    .line 285
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    const-string v0, "Failed to finish writing data"

    .line 288
    .line 289
    new-instance v2, LX/Hd0;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, LX/Hd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/JEU;->A06:Ljava/io/FileOutputStream;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 297
    .line 298
    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    :catch_1
    move-exception v1

    .line 303
    const-string v0, "Failed to close output stream"

    .line 304
    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    new-instance v2, LX/Hd0;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, LX/Hd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    throw v2

    .line 313
    :cond_6
    invoke-static {v5, v0, v1}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
