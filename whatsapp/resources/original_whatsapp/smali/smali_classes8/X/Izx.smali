.class public final LX/Izx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jud;


# static fields
.field public static A09:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/IQv;

.field public A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A02:[LX/IWh;

.field public A03:[LX/IWh;

.field public A04:LX/IMC;

.field public final A05:LX/Izw;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;

.field public volatile A08:LX/Hzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Izx;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/IMC;LX/Izw;LX/IQv;[LX/IWh;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Izx;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Izx;->A04:LX/IMC;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Izx;->A08:LX/Hzy;

    .line 13
    .line 14
    iput-object p3, p0, LX/Izx;->A00:LX/IQv;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Izx;->A07:Ljava/util/Random;

    .line 22
    .line 23
    iput-object p2, p0, LX/Izx;->A05:LX/Izw;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    aget-object v1, p4, v2

    .line 38
    .line 39
    instance-of v0, v1, LX/H47;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [LX/IWh;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [LX/IWh;

    .line 65
    .line 66
    iput-object v0, p0, LX/Izx;->A02:[LX/IWh;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [LX/IWh;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [LX/IWh;

    .line 79
    .line 80
    iput-object v0, p0, LX/Izx;->A03:[LX/IWh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v6

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method private A00(LX/ImE;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/ImE;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/Izx;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Could not release memory for buffer for trace: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/ImE;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Profilo/TraceOrchestrator"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method private A01(LX/ImE;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v8, v5, LX/ImE;->A0A:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, ".zip.tmp"

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v0, 0x40000

    .line 61
    .line 62
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    const-string v0, "."

    .line 73
    .line 74
    invoke-static {v8, v0, v2}, LX/Izx;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    move-object v7, v6

    .line 90
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    :try_start_6
    move-exception v0

    .line 97
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    array-length v0, v1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    aget-object v2, v1, v9

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_5

    .line 139
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_4
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "-"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_5
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v6, v4, LX/Izx;->A05:LX/Izw;

    .line 189
    .line 190
    invoke-virtual {v6, v5, v8}, LX/Izw;->ACr(LX/ImE;Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const-string v1, "Profilo/TraceOrchestrator"

    .line 197
    .line 198
    const-string v0, "Not allowed to upload."

    .line 199
    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    :cond_4
    monitor-enter v4

    .line 205
    :try_start_9
    iget v0, v5, LX/ImE;->A03:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x3

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    :cond_5
    iget-object v2, v4, LX/Izx;->A00:LX/IQv;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v0, 0x2e

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, -0x1

    .line 225
    const/4 v3, 0x0

    .line 226
    if-eq v1, v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_6
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, ".log"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "override-"

    .line 249
    .line 250
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_7
    iget-object v11, v2, LX/IQv;->A04:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    iget-object v1, v2, LX/IQv;->A02:LX/I7k;

    .line 271
    .line 272
    iget v0, v1, LX/I7k;->A01:I

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    iput v0, v1, LX/I7k;->A01:I

    .line 277
    .line 278
    :cond_8
    :goto_6
    iget-object v7, v2, LX/IQv;->A02:LX/I7k;

    .line 279
    .line 280
    new-instance v0, LX/I7k;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, LX/IQv;->A02:LX/I7k;

    .line 286
    .line 287
    monitor-exit v4

    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_9
    invoke-static {v11, v7}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, v2, LX/IQv;->A02:LX/I7k;

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    iget v0, v1, LX/I7k;->A00:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, v1, LX/I7k;->A00:I

    .line 307
    .line 308
    :goto_7
    iget-object v8, v2, LX/IQv;->A06:Ljava/io/File;

    .line 309
    .line 310
    iget-wide v0, v2, LX/IQv;->A01:J

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    new-array v13, v7, [Ljava/io/FilenameFilter;

    .line 314
    .line 315
    sget-object v16, LX/IQv;->A07:Ljava/io/FilenameFilter;

    .line 316
    .line 317
    aput-object v16, v13, v3

    .line 318
    .line 319
    sget-object v15, LX/IQv;->A08:Ljava/io/FilenameFilter;

    .line 320
    .line 321
    aput-object v15, v13, v17

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_b

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_b

    .line 334
    .line 335
    :cond_a
    iget v9, v2, LX/IQv;->A00:I

    .line 336
    .line 337
    new-array v11, v7, [Ljava/io/FilenameFilter;

    .line 338
    .line 339
    aput-object v16, v11, v3

    .line 340
    .line 341
    aput-object v15, v11, v17

    .line 342
    .line 343
    const/4 v10, 0x2

    .line 344
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v12, 0x0

    .line 362
    :cond_c
    aget-object v9, v13, v12

    .line 363
    .line 364
    invoke-virtual {v11, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-nez v9, :cond_d

    .line 369
    .line 370
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 371
    .line 372
    :goto_8
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    if-lt v12, v7, :cond_c

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_8

    .line 385
    :goto_9
    invoke-static {v0, v1}, LX/87U;->A03(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    :cond_e
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/io/File;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    cmp-long v0, v10, v13

    .line 410
    .line 411
    if-gez v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v8, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_f
    iget-object v1, v2, LX/IQv;->A02:LX/I7k;

    .line 430
    .line 431
    iget v0, v1, LX/I7k;->A03:I

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    iput v0, v1, LX/I7k;->A03:I

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_10

    .line 448
    .line 449
    iget-object v1, v2, LX/IQv;->A02:LX/I7k;

    .line 450
    .line 451
    iget v0, v1, LX/I7k;->A02:I

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    iput v0, v1, LX/I7k;->A02:I

    .line 456
    .line 457
    :cond_10
    const/4 v0, 0x0

    .line 458
    :goto_b
    iget-object v1, v2, LX/IQv;->A02:LX/I7k;

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    iget v0, v1, LX/I7k;->A05:I

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    iput v0, v1, LX/I7k;->A05:I

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    iget v0, v1, LX/I7k;->A04:I

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    iput v0, v1, LX/I7k;->A04:I

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    iget v0, v1, LX/I7k;->A03:I

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    iput v0, v1, LX/I7k;->A03:I

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const/4 v1, 0x0

    .line 489
    :cond_14
    aget-object v0, v11, v1

    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_15

    .line 496
    .line 497
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 498
    .line 499
    :goto_c
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    if-lt v1, v10, :cond_14

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_c

    .line 512
    :goto_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-le v0, v9, :cond_8

    .line 517
    .line 518
    const/4 v0, 0x7

    .line 519
    invoke-static {v2, v7, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v9}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/io/File;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v1, v2, LX/IQv;->A02:LX/I7k;

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    iget v0, v1, LX/I7k;->A06:I

    .line 555
    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    iput v0, v1, LX/I7k;->A06:I

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_16
    iget v0, v1, LX/I7k;->A04:I

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    iput v0, v1, LX/I7k;->A04:I

    .line 566
    .line 567
    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 568
    :goto_f
    invoke-virtual {v6, v5}, LX/Izw;->BkX(LX/ImE;)V

    .line 569
    .line 570
    .line 571
    iget v3, v7, LX/I7k;->A02:I

    .line 572
    .line 573
    iget v0, v7, LX/I7k;->A03:I

    .line 574
    .line 575
    add-int/2addr v3, v0

    .line 576
    iget v0, v7, LX/I7k;->A01:I

    .line 577
    .line 578
    add-int/2addr v3, v0

    .line 579
    iget v0, v7, LX/I7k;->A04:I

    .line 580
    .line 581
    add-int/2addr v3, v0

    .line 582
    iget v2, v7, LX/I7k;->A06:I

    .line 583
    .line 584
    iget v1, v7, LX/I7k;->A05:I

    .line 585
    .line 586
    iget v0, v7, LX/I7k;->A00:I

    .line 587
    .line 588
    invoke-virtual {v6, v3, v2, v1, v0}, LX/Izw;->BkW(IIII)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catchall_4
    move-exception v0

    .line 593
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 594
    throw v0
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public static A02(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/Izx;->A02(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_3

    .line 19
    .line 20
    aget-object v0, v6, v4

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    :try_start_1
    new-array v2, v0, [B

    .line 61
    .line 62
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0, v1, p2}, LX/Izx;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    return-void
.end method


# virtual methods
.method public Bkc(LX/ImE;I)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Izx;->A05:LX/Izw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Izw;->Bkc(LX/ImE;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "Profilo/TraceOrchestrator"

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "Trace is aborted with code: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "logout"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    const-string/jumbo v0, "writer_exception"

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    const-string v0, "condition_not_met"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const-string v0, "new_start"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    const-string v0, "timeout"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_6
    const-string v0, "missed_event"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_7
    const-string v0, "controller_init"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_8
    const-string v0, "unknown"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "UNKNOWN REASON "

    .line 50
    .line 51
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v2, v0, v4}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/Igh;->A0A:LX/Igh;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-wide v0, p1, LX/ImE;->A06:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, p2}, LX/Igh;->A05(JI)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, LX/ImE;->A0A:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v2, p0, LX/Izx;->A08:LX/Hzy;

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-ne p2, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    const-string v3, "system_config.timed_out_upload_sample_rate"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v0, v2, LX/Hzy;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_0
    invoke-static {v1}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/Izx;->A07:Ljava/util/Random;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-direct {p0, p1}, LX/Izx;->A01(LX/ImE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_3
    invoke-static {v5}, LX/Izx;->A02(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :try_start_4
    const-string v0, "failed to delete directory"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_5
    monitor-exit p0

    .line 137
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, LX/Izx;->A00(LX/ImE;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-direct {p0, p1}, LX/Izx;->A00(LX/ImE;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public Bkd(LX/ImE;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Izx;->A05:LX/Izw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Izw;->Bkd(LX/ImE;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/ImE;->A0A:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/Izx;->A01(LX/ImE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v1}, LX/Izx;->A02(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :try_start_2
    move-exception v2

    .line 21
    const-string v1, "Profilo/TraceOrchestrator"

    .line 22
    .line 23
    const-string v0, "failed to delete directory"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/Izx;->A00(LX/ImE;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-direct {p0, p1}, LX/Izx;->A00(LX/ImE;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public Bke(LX/ImE;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Profilo/TraceOrchestrator"

    .line 1
    .line 2
    const-string v0, "Write exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Izx;->A05:LX/Izw;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Izw;->Bke(LX/ImE;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/Izx;->Bkc(LX/ImE;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public Bkf(LX/ImE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izx;->A05:LX/Izw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Izw;->Bkf(LX/ImE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
