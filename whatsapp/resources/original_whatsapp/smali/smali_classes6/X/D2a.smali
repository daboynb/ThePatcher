.class public final LX/D2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0D:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/Writer;

.field public A03:J

.field public final A04:I

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/concurrent/Callable;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:I

.field public final A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    sput-object v0, LX/D2a;->A0D:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/D2a;->A01:J

    .line 7
    .line 8
    const/high16 v3, 0x3f400000    # 0.75f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-wide v0, p0, LX/D2a;->A03:J

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/D2a;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/D4u;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/D4u;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/D2a;->A09:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    iput-object p1, p0, LX/D2a;->A05:Ljava/io/File;

    .line 45
    .line 46
    iput v5, p0, LX/D2a;->A0B:I

    .line 47
    .line 48
    const-string v0, "journal"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D2a;->A06:Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "journal.tmp"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/D2a;->A07:Ljava/io/File;

    .line 63
    .line 64
    iput v5, p0, LX/D2a;->A04:I

    .line 65
    .line 66
    iput-wide p2, p0, LX/D2a;->A0C:J

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static declared-synchronized A00(LX/D2a;Ljava/lang/String;)LX/C4n;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LX/D2a;->A09(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/C52;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LX/C52;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, LX/C52;-><init>(LX/D2a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, LX/C4n;

    .line 28
    .line 29
    invoke-direct {v3, v2, p0}, LX/C4n;-><init>(LX/C52;LX/D2a;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LX/C52;->A00:LX/C4n;

    .line 33
    .line 34
    iget-object v2, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DIRTY "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v2, LX/C52;->A00:LX/C4n;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-object v3

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :cond_2
    :try_start_1
    const-string v0, "cache is closed"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
    .line 82
.end method

.method public static A01(Ljava/io/File;J)LX/D2a;
    .locals 14

    .line 0
    const/4 v8, 0x1

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    cmp-long v0, p1, v3

    .line 5
    .line 6
    if-lez v0, :cond_c

    .line 7
    .line 8
    new-instance v5, LX/D2a;

    .line 9
    .line 10
    move-object/from16 p2, p0

    .line 11
    .line 12
    invoke-direct {v5, p0, v1, v2}, LX/D2a;-><init>(Ljava/io/File;J)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v5, LX/D2a;->A06:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    :try_start_0
    const-string v12, ", "

    .line 24
    .line 25
    new-instance v3, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2000

    .line 31
    .line 32
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {v4}, LX/D2a;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v4}, LX/D2a;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v4}, LX/D2a;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v4}, LX/D2a;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4}, LX/D2a;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "libcore.io.DiskLruCache"

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v4}, LX/D2a;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v0, " "

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    array-length v6, v13

    .line 108
    const-string v10, "unexpected journal line: "

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-lt v6, v3, :cond_6

    .line 112
    .line 113
    aget-object v12, v13, v8

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    aget-object v11, v13, p0

    .line 117
    .line 118
    const-string v0, "REMOVE"

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-ne v6, v3, :cond_1

    .line 127
    .line 128
    iget-object v0, v5, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, v5, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/C52;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    if-nez v11, :cond_2

    .line 144
    .line 145
    new-instance v11, LX/C52;

    .line 146
    .line 147
    invoke-direct {v11, v5, v12}, LX/C52;-><init>(LX/D2a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_2
    aget-object v12, v13, p0

    .line 154
    .line 155
    const-string v0, "CLEAN"

    .line 156
    .line 157
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-ne v6, v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string v0, "DIRTY"

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    if-ne v6, v3, :cond_4

    .line 176
    .line 177
    new-instance v0, LX/C4n;

    .line 178
    .line 179
    invoke-direct {v0, v11, v5}, LX/C4n;-><init>(LX/C52;LX/D2a;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v11, LX/C52;->A00:LX/C4n;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string v0, "READ"

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-ne v6, v3, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-static {v10, v7}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {v10, v7}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    iput-boolean v8, v11, LX/C52;->A01:Z

    .line 215
    .line 216
    iput-object p1, v11, LX/C52;->A00:LX/C4n;

    .line 217
    .line 218
    invoke-static {v8, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v13, v3, v12, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    check-cast v12, [Ljava/lang/String;

    .line 240
    .line 241
    array-length v13, v12

    .line 242
    iget-object v0, v11, LX/C52;->A04:LX/D2a;

    .line 243
    .line 244
    iget v0, v0, LX/D2a;->A04:I

    .line 245
    .line 246
    if-eq v13, v0, :cond_7

    .line 247
    .line 248
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    throw v0

    .line 265
    :cond_7
    :goto_3
    if-ge p0, v13, :cond_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    :try_start_3
    iget-object v3, v11, LX/C52;->A03:[J

    .line 268
    .line 269
    aget-object v0, v12, p0

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    aput-wide v6, v3, p0

    .line 276
    .line 277
    const/4 p0, 0x1

    .line 278
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :catch_0
    :try_start_4
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    :catch_1
    :try_start_5
    invoke-static {v4}, LX/D2a;->A06(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, LX/D2a;->A07:Ljava/io/File;

    .line 300
    .line 301
    invoke-static {v0}, LX/D2a;->A08(Ljava/io/File;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LX/C52;

    .line 321
    .line 322
    iget-object v0, v4, LX/C52;->A00:LX/C4n;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    iget-wide v6, v5, LX/D2a;->A01:J

    .line 328
    .line 329
    iget-object v0, v4, LX/C52;->A03:[J

    .line 330
    .line 331
    aget-wide v3, v0, v3

    .line 332
    .line 333
    add-long/2addr v6, v3

    .line 334
    iput-wide v6, v5, LX/D2a;->A01:J

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const/4 v0, 0x0

    .line 338
    iput-object v0, v4, LX/C52;->A00:LX/C4n;

    .line 339
    .line 340
    invoke-virtual {v4}, LX/C52;->A00()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/D2a;->A08(Ljava/io/File;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, LX/C52;->A01()Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/D2a;->A08(Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    new-instance v4, Ljava/io/FileWriter;

    .line 359
    .line 360
    invoke-direct {v4, v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x2000

    .line 364
    .line 365
    new-instance v0, Ljava/io/BufferedWriter;

    .line 366
    .line 367
    invoke-direct {v0, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v5, LX/D2a;->A02:Ljava/io/Writer;

    .line 371
    .line 372
    return-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 373
    :cond_a
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v0, "unexpected journal header: ["

    .line 378
    .line 379
    invoke-static {v0, v11, v12, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v12, v7, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 400
    :catchall_0
    :try_start_7
    move-exception v0

    .line 401
    invoke-static {v4}, LX/D2a;->A06(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 405
    :catch_2
    invoke-virtual {v5}, LX/D2a;->close()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, LX/D2a;->A05:Ljava/io/File;

    .line 409
    .line 410
    invoke-static {v0}, LX/D2a;->A07(Ljava/io/File;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 414
    .line 415
    .line 416
    new-instance v5, LX/D2a;

    .line 417
    .line 418
    move-object/from16 v0, p2

    .line 419
    .line 420
    invoke-direct {v5, v0, v1, v2}, LX/D2a;-><init>(Ljava/io/File;J)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, LX/D2a;->A05(LX/D2a;)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :cond_c
    const-string v0, "maxSize <= 0"

    .line 428
    .line 429
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    int-to-char v0, v1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public static declared-synchronized A03(LX/C4n;LX/D2a;Z)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/C4n;->A01:LX/C52;

    .line 2
    .line 3
    iget-object v0, v1, LX/C52;->A00:LX/C4n;

    .line 4
    .line 5
    if-ne v0, p0, :cond_b

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/C52;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, p1, LX/D2a;->A04:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/C52;->A01()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/C4n;->A02:LX/D2a;

    .line 32
    .line 33
    invoke-static {p0, v0, v8}, LX/D2a;->A03(LX/C4n;LX/D2a;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "edit didn\'t create file "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    :goto_1
    iget v0, p1, LX/D2a;->A04:I

    .line 49
    .line 50
    if-ge v8, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, LX/C52;->A01()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LX/C52;->A00()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/C52;->A03:[J

    .line 72
    .line 73
    aget-wide v6, v0, v8

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    aput-wide v4, v0, v8

    .line 80
    .line 81
    iget-wide v2, p1, LX/D2a;->A01:J

    .line 82
    .line 83
    sub-long/2addr v2, v6

    .line 84
    add-long/2addr v2, v4

    .line 85
    iput-wide v2, p1, LX/D2a;->A01:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v3}, LX/D2a;->A08(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v0, p1, LX/D2a;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p1, LX/D2a;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/C52;->A00:LX/C4n;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/C52;->A01:Z

    .line 103
    .line 104
    or-int/2addr v0, p2

    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/C52;->A01:Z

    .line 111
    .line 112
    iget-object v8, p1, LX/D2a;->A02:Ljava/io/Writer;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v0, "CLEAN "

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/C52;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v1, LX/C52;->A03:[J

    .line 130
    .line 131
    array-length v3, v4

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_3
    if-ge v0, v3, :cond_5

    .line 134
    .line 135
    aget-wide v1, v4, v0

    .line 136
    .line 137
    const/16 v0, 0x20

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v7, v6}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p1, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    iget-object v3, v1, LX/C52;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, LX/D2a;->A02:Ljava/io/Writer;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "REMOVE "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, v6}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    iget-wide v2, p1, LX/D2a;->A03:J

    .line 188
    .line 189
    const-wide/16 v0, 0x1

    .line 190
    .line 191
    add-long/2addr v0, v2

    .line 192
    iput-wide v0, p1, LX/D2a;->A03:J

    .line 193
    .line 194
    :cond_7
    :goto_5
    iget-object v0, p1, LX/D2a;->A02:Ljava/io/Writer;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-wide v3, p1, LX/D2a;->A01:J

    .line 202
    .line 203
    iget-wide v1, p1, LX/D2a;->A0C:J

    .line 204
    .line 205
    cmp-long v0, v3, v1

    .line 206
    .line 207
    if-gtz v0, :cond_9

    .line 208
    .line 209
    invoke-static {p1}, LX/D2a;->A0A(LX/D2a;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    :cond_9
    iget-object v1, p1, LX/D2a;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    iget-object v0, p1, LX/D2a;->A09:Ljava/util/concurrent/Callable;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_a
    monitor-exit p1

    .line 223
    return-void

    .line 224
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_6
    throw v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A04(LX/D2a;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    iget-wide v3, p0, LX/D2a;->A01:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/D2a;->A0C:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, LX/D2a;->A0C(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public static declared-synchronized A05(LX/D2a;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v8, p0, LX/D2a;->A07:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileWriter;

    .line 11
    .line 12
    invoke-direct {v0, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x2000

    .line 16
    .line 17
    new-instance v7, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    invoke-direct {v7, v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/D2a;->A0B:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/D2a;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/C52;

    .line 84
    .line 85
    iget-object v0, v2, LX/C52;->A00:LX/C4n;

    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "DIRTY "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/C52;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v10}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v0, "CLEAN "

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/C52;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v9}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v2, LX/C52;->A03:[J

    .line 126
    .line 127
    array-length v3, v4

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-ge v0, v3, :cond_2

    .line 130
    .line 131
    aget-wide v1, v4, v0

    .line 132
    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v9, v10}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/D2a;->A06:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v1, Ljava/io/FileWriter;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/io/BufferedWriter;

    .line 170
    .line 171
    invoke-direct {v0, v1, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    throw v1

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    throw v0
.end method

.method public static A06(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :catch_1
    :cond_0
    return-void
.end method

.method public static A07(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    aget-object v2, v4, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/D2a;->A07(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "failed to delete file: "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "not a directory: "

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public static A08(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "\r"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "keys must not contain spaces or newlines: \""

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\""

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public static A0A(LX/D2a;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/D2a;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public declared-synchronized A0B(Ljava/lang/String;)LX/D2W;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/D2a;->A09(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/C52;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v6, LX/C52;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v4, p0, LX/D2a;->A04:I

    .line 25
    .line 26
    new-array v2, v4, [Ljava/io/InputStream;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v6}, LX/C52;->A00()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    monitor-exit v7

    .line 45
    return-object v5

    .line 46
    :cond_0
    :try_start_2
    iget v0, p0, LX/D2a;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/D2a;->A00:I

    .line 51
    .line 52
    iget-object v1, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/D2a;->A0A(LX/D2a;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/D2a;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    iget-object v0, p0, LX/D2a;->A09:Ljava/util/concurrent/Callable;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v5, LX/D2W;

    .line 89
    .line 90
    invoke-direct {v5, p0, v2}, LX/D2W;-><init>(LX/D2a;[Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v7

    .line 94
    return-object v5

    .line 95
    :cond_3
    :try_start_3
    const-string v0, "cache is closed"

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LX/D2a;->A09(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/C52;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    iget-object v0, v7, LX/C52;->A00:LX/C4n;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, LX/D2a;->A04:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, LX/C52;->A00()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-wide v4, p0, LX/D2a;->A01:J

    .line 39
    .line 40
    iget-object v6, v7, LX/C52;->A03:[J

    .line 41
    .line 42
    aget-wide v0, v6, v2

    .line 43
    .line 44
    sub-long/2addr v4, v0

    .line 45
    iput-wide v4, p0, LX/D2a;->A01:J

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    aput-wide v0, v6, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, LX/D2a;->A00:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/D2a;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 61
    .line 62
    const-string v0, "REMOVE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/D2a;->A0A(LX/D2a;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/D2a;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    iget-object v0, p0, LX/D2a;->A09:Ljava/util/concurrent/Callable;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    monitor-exit p0

    .line 100
    return v2

    .line 101
    :cond_3
    :try_start_1
    const-string v0, "cache is closed"

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "failed to delete "

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method

.method public declared-synchronized close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/D2a;->A08:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/C52;

    .line 30
    .line 31
    iget-object v2, v0, LX/C52;->A00:LX/C4n;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/C4n;->A02:LX/D2a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/D2a;->A03(LX/C4n;LX/D2a;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, LX/D2a;->A04(LX/D2a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/D2a;->A02:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
