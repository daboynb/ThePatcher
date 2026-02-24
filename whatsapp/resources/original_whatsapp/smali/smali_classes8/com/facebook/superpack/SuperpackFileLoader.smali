.class public Lcom/facebook/superpack/SuperpackFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dn;


# static fields
.field public static A04:Z

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/Runtime;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {}, LX/Gi1;->A0w()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->A05:Ljava/util/Map;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "libliger.so"

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->A06:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A00:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-static {}, LX/0Di;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A03:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0Di;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static native canLoadInMemoryNative()Z
.end method

.method public static native loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFileNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public B9Y(Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v3, :cond_4

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFileNative(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, ".so"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v3, Lcom/facebook/superpack/SuperpackFileLoader;->A05:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->A04:[B

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    iget-wide v5, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->A02:J

    .line 89
    .line 90
    iget-wide v7, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->A01:J

    .line 91
    .line 92
    iget-wide v9, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->A00:J

    .line 93
    .line 94
    invoke-static/range {v2 .. v10}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_1
    throw v1

    .line 102
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    const-string v0, "libsuperpack-jni.so"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    sput-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->A04:Z

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const/4 v1, 0x4

    .line 129
    and-int/lit8 v0, p2, 0x4

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A01:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    const/4 v4, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v6, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A02:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/facebook/superpack/SuperpackFileLoader;->A00:Ljava/lang/Runtime;

    .line 141
    .line 142
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    :try_start_4
    const/4 v0, 0x3

    .line 144
    invoke-static {p1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-class v0, LX/0Df;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6, v1}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v3, v4

    .line 175
    :goto_5
    :try_start_6
    monitor-exit v2

    .line 176
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 180
    :catch_1
    move-exception v2

    .line 181
    goto :goto_7

    .line 182
    :catchall_3
    move-exception v9

    .line 183
    throw v9

    .line 184
    :catch_2
    move-exception v2

    .line 185
    move-object v3, v4

    .line 186
    :goto_7
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Error: Cannot load "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 207
    :catchall_4
    move-exception v9

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    const-string v5, "SuperpackFileLoader"

    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v0, "Error when loading library: "

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", library hash is "

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-static {p1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "MD5"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/16 v0, 0x1000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3

    .line 244
    .line 245
    :try_start_a
    new-array v2, v0, [B

    .line 246
    .line 247
    :goto_8
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lez v1, :cond_7

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v8, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    const-string v3, "%32x"

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v1, 0x1

    .line 265
    new-instance v0, Ljava/math/BigInteger;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 274
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3

    .line 278
    :catchall_5
    move-exception v1

    .line 279
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 283
    :catchall_6
    move-exception v0

    .line 284
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_3

    .line 288
    :catch_3
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", LD_LIBRARY_PATH is "

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v6, v5}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    throw v9
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
