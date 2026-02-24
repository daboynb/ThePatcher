.class public LX/0Df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/0Dk;

.field public static A05:LX/0Dn;

.field public static A06:LX/0Dl;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Set;

.field public static volatile A0D:[LX/0Dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Df;->A07:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0Df;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0Df;->A0C:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0Df;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0Dq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0Df;->A02(Landroid/content/Context;LX/0Dn;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A02(Landroid/content/Context;LX/0Dn;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0Df;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "SoLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SoLoader already initialized"

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Initializing SoLoader: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 64
    .line 65
    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Unexpected issue with package manager ("

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sput-boolean v5, LX/0Df;->A00:Z

    .line 102
    .line 103
    if-eqz v5, :cond_15

    .line 104
    .line 105
    sget v5, LX/0Df;->A01:I

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    const-string v0, "context is null, fallback to THIRD_PARTY_APP appType"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 120
    .line 121
    and-int/lit8 v0, v2, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    and-int/lit16 v0, v2, 0x80

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "ApplicationInfo.flags is: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " appType is: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sput v5, LX/0Df;->A01:I

    .line 160
    .line 161
    invoke-static {p0, v5}, LX/0Di;->A07(Landroid/content/Context;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    :cond_5
    move-object v2, p0

    .line 170
    const-class v5, LX/0Df;

    .line 171
    .line 172
    monitor-enter v5

    .line 173
    if-eqz p0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :goto_2
    sput-object v2, LX/0Df;->A03:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v0, LX/0Dk;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/0Dk;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, LX/0Df;->A04:LX/0Dk;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v2, v0

    .line 222
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :goto_3
    :try_start_4
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    const-string v0, "primaryCpuAbi"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :catch_1
    :try_start_5
    move-exception v2

    .line 236
    const-string v1, "SysUtil"

    .line 237
    .line 238
    const-string v0, "Cannot get primaryCpuAbi"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v1, LX/0Df;->A04:LX/0Dk;

    .line 244
    .line 245
    new-instance v0, LX/0Dl;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/0Dl;-><init>(LX/0Dk;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, LX/0Df;->A06:LX/0Dl;

    .line 251
    .line 252
    :cond_7
    if-nez p1, :cond_8

    .line 253
    .line 254
    sget-object v0, LX/0Df;->A05:LX/0Dn;

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    new-instance p1, LX/0Do;

    .line 259
    .line 260
    invoke-direct {p1}, LX/0Do;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_8
    instance-of v0, p1, LX/0Dp;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    new-instance v0, LX/0Dp;

    .line 268
    .line 269
    invoke-direct {v0, p1}, LX/0Dp;-><init>(LX/0Dn;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v0

    .line 273
    :cond_9
    sput-object p1, LX/0Df;->A05:LX/0Dn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    :cond_a
    :try_start_6
    monitor-exit v5

    .line 276
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 277
    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    sget-object v8, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_7
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    sput v4, LX/0Df;->A02:I

    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/0Di;->A06()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    const-string v6, "/system/lib64:/vendor/lib64"

    .line 307
    .line 308
    :goto_5
    const-string v0, "LD_LIBRARY_PATH"

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, ":"

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    const-string v0, ""

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v0, "adding system library source: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/io/File;

    .line 394
    .line 395
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    new-instance v0, LX/0Dr;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, LX/0Dr;-><init>(Ljava/io/File;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    const-string v6, "/system/lib:/vendor/lib"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    if-eqz p0, :cond_11

    .line 412
    .line 413
    sget v0, LX/0Df;->A01:I

    .line 414
    .line 415
    invoke-static {p0, v0}, LX/0Di;->A07(Landroid/content/Context;I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, LX/0Dt;

    .line 426
    .line 427
    invoke-direct {v2, v0}, LX/0Dt;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v0, "validating/adding directApk source: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, LX/0Dt;->A02:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    xor-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    sget v1, LX/0Df;->A01:I

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    if-eq v1, v0, :cond_10

    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    if-eq v1, v0, :cond_f

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    if-eq v1, v0, :cond_f

    .line 478
    .line 479
    const-string v1, "Unsupported app type, we should not reach here"

    .line 480
    .line 481
    new-instance v0, Ljava/lang/RuntimeException;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_f
    const/4 v6, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_10
    const/4 v6, 0x0

    .line 490
    :goto_7
    sget-object v0, LX/0Df;->A03:Landroid/content/Context;

    .line 491
    .line 492
    new-instance v2, LX/0Du;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v1, Ljava/io/File;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LX/0Dr;

    .line 509
    .line 510
    invoke-direct {v0, v1, v6}, LX/0Dr;-><init>(Ljava/io/File;I)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v2, LX/0Du;->A00:LX/0Dr;

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v0, "Adding application source: "

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget v0, LX/0Df;->A02:I

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0x8

    .line 546
    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    const-string v2, "lib-main"

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, LX/H4d;

    .line 556
    .line 557
    invoke-direct {v1, p0, v0, v2}, LX/H4d;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-array v0, v0, [LX/0Dq;

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, [LX/0Dq;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 588
    .line 589
    .line 590
    const/16 v5, 0x8

    .line 591
    .line 592
    array-length v0, v6

    .line 593
    :goto_8
    add-int/lit8 v2, v0, -0x1

    .line 594
    .line 595
    if-lez v0, :cond_12

    .line 596
    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v0, "Preparing SO source: "

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    aget-object v0, v6, v2

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v3, v0}, LX/0Dh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v1, "_"

    .line 620
    .line 621
    aget-object v0, v6, v2

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v3, v1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    aget-object v0, v6, v2

    .line 635
    .line 636
    invoke-virtual {v0, v5}, LX/0Dq;->A06(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 640
    .line 641
    .line 642
    move v0, v2

    .line 643
    goto :goto_8

    .line 644
    :cond_12
    sput-object v6, LX/0Df;->A0D:[LX/0Dq;

    .line 645
    .line 646
    sget-object v0, LX/0Df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 649
    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v0, "init finish: "

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 662
    .line 663
    array-length v0, v0

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, " SO sources prepared"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v3, v0}, LX/0Dh;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 677
    .line 678
    .line 679
    :cond_13
    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 684
    .line 685
    .line 686
    :cond_14
    const-string v0, "Init SoLoader delegate"

    .line 687
    .line 688
    invoke-static {v3, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, LX/0Dx;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    :try_start_9
    monitor-exit v5

    .line 699
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 700
    :cond_15
    :try_start_a
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 701
    .line 702
    if-nez v0, :cond_17

    .line 703
    .line 704
    sget-object v2, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 711
    .line 712
    .line 713
    :try_start_b
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 714
    .line 715
    if-nez v0, :cond_16

    .line 716
    .line 717
    new-array v0, v4, [LX/0Dq;

    .line 718
    .line 719
    sput-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 720
    .line 721
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 722
    :catchall_1
    :try_start_c
    move-exception v1

    .line 723
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :catchall_2
    move-exception v1

    .line 732
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 737
    .line 738
    .line 739
    :goto_9
    throw v1

    .line 740
    :cond_16
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 745
    .line 746
    .line 747
    :cond_17
    const-string v0, "Init System Loader delegate"

    .line 748
    .line 749
    invoke-static {v3, v0}, LX/0Dh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, LX/J0Y;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    :goto_b
    const-class v1, LX/0Dy;

    .line 758
    .line 759
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 760
    :try_start_d
    sget-object v0, LX/0Dy;->A00:LX/0Dw;

    .line 761
    .line 762
    if-nez v0, :cond_18

    .line 763
    .line 764
    sput-object v2, LX/0Dy;->A00:LX/0Dw;

    .line 765
    .line 766
    :cond_18
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 767
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v0, "SoLoader initialized: "

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 785
    .line 786
    .line 787
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :catchall_3
    :try_start_f
    move-exception v0

    .line 792
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 793
    :goto_c
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 794
    :catchall_4
    move-exception v0

    .line 795
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 796
    .line 797
    .line 798
    throw v0
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public static A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0EG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "onLoadDependencyStart"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    or-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, p1, v0, v0, v1}, LX/0Df;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/0EG;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    const-string v1, "onLoadDependencyEnd"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [LX/0EG;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    const-string v1, "onLoadDependencyEnd"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    throw v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A04()Z
    .locals 3

    .line 0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return v1
.end method

.method public static A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 14

    .line 82409
    move-object v8, p0

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Df;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 82410
    :cond_0
    sget-object v9, LX/0Df;->A07:Ljava/util/Set;

    move-object v4, p1

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return v2

    .line 82411
    :cond_1
    const-class v10, LX/0Df;

    monitor-enter v10

    .line 82412
    :try_start_0
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 82413
    monitor-exit v10

    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 82414
    :goto_0
    sget-object v3, LX/0Df;->A0B:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82415
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 82416
    :goto_1
    sget-object v6, LX/0Df;->A0A:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82417
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 82418
    :goto_2
    monitor-exit v10

    goto :goto_3

    .line 82419
    :cond_4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82420
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82421
    :cond_5
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82422
    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 82423
    :goto_3
    sget-object v6, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 82424
    :try_start_1
    monitor-enter v7

    move/from16 v10, p4

    if-nez v1, :cond_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 82425
    :try_start_2
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    .line 82426
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 82427
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 82428
    :cond_7
    :try_start_3
    const-string v11, "SoLoader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to load: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    .line 82429
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 82430
    :try_start_4
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    if-eqz v0, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82431
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v13, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    .line 82432
    :cond_8
    const/16 p2, 0x0

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    const/16 p2, 0x1

    .line 82433
    :goto_5
    const-string v11, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz v5, :cond_9

    .line 82434
    invoke-static {v0, v5, v11}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82435
    :cond_9
    invoke-static {v0, p1, v11}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 82436
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82437
    :try_start_7
    sget-object v12, LX/0Df;->A0D:[LX/0Dq;

    array-length v11, v12

    :goto_6
    if-ge v13, v11, :cond_f

    aget-object p0, v12, v13

    .line 82438
    sget-object p1, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_a

    .line 82439
    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 82440
    const-string v0, "onSoSourceLoadLibraryStart"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82441
    :cond_a
    :try_start_8
    invoke-virtual {p0, v8, v4, v10}, LX/0Dq;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_b

    const/4 p0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 82442
    :cond_b
    :try_start_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_c

    .line 82443
    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 82444
    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 82445
    :cond_c
    if-eqz p0, :cond_d

    goto :goto_7

    .line 82446
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 82447
    :goto_7
    :try_start_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82448
    if-eqz v5, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 82449
    :try_start_b
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 82450
    :cond_e
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p2, :cond_15

    .line 82451
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_9
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 82452
    :catchall_0
    move-exception v0

    .line 82453
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v1

    .line 82454
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_10

    .line 82455
    array-length v0, v0

    if-ge v2, v0, :cond_10

    .line 82456
    const-string v0, "onSoSourceLoadLibraryEnd"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 82457
    :cond_f
    sget-object v1, LX/0Df;->A03:Landroid/content/Context;

    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    invoke-static {v4, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/0Dq;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v1

    .line 82458
    :cond_10
    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 82459
    :catch_0
    move-exception v2

    .line 82460
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v4, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82461
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82462
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 82463
    :catchall_2
    move-exception v1

    .line 82464
    :try_start_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82465
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 82466
    if-eqz v5, :cond_11

    .line 82467
    :try_start_10
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 82468
    :cond_11
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz p2, :cond_12

    .line 82469
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82470
    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 82471
    :cond_13
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because SoLoader is not initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82472
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v1

    .line 82474
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82475
    throw v1
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 82476
    :catch_1
    :try_start_13
    move-exception v3

    .line 82477
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 82478
    const-string v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 82479
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 82480
    new-instance v0, LX/JTi;

    invoke-direct {v0, v3, v1}, LX/JTi;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 82481
    :cond_14
    throw v3

    .line 82482
    :cond_15
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    .line 82483
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82484
    :cond_16
    :goto_a
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 82485
    :try_start_14
    monitor-enter v3

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_17

    if-eqz p3, :cond_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 82486
    :try_start_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0Df;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 82487
    :cond_17
    :goto_b
    monitor-exit v3

    goto/16 :goto_f

    .line 82488
    :cond_18
    const-string v2, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v2, v5, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 82489
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to invoke JNI_OnLoad for merged library "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which was merged into "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dh;->A00(Ljava/lang/String;)V

    .line 82490
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 82491
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    .line 82492
    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82493
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_networksequencing_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82494
    :sswitch_1
    const-string v0, "spark-qpluserflow-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82495
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_qpluserflow_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 82496
    :sswitch_2
    const-string v0, "graphstorecereal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82497
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_d

    .line 82498
    :sswitch_3
    const-string v0, "stash-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82499
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82500
    :sswitch_4
    const-string v0, "ffcollectionconstraintparser"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82501
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintparser_so()I

    move-result v0

    goto/16 :goto_d

    .line 82502
    :sswitch_5
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82503
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto/16 :goto_d

    .line 82504
    :sswitch_6
    const-string v0, "ardcache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82505
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82506
    :sswitch_7
    const-string v0, "manifest_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82507
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmanifest_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82508
    :sswitch_8
    const-string v0, "pando-client-analytics-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82509
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_analytics_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82510
    :sswitch_9
    const-string v0, "graphstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82511
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_d

    .line 82512
    :sswitch_a
    const-string v0, "ffanalytics2qplconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82513
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2qplconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 82514
    :sswitch_b
    const-string v0, "proxygen-structured-headers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82515
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_structured_headers_so()I

    move-result v0

    goto/16 :goto_d

    .line 82516
    :sswitch_c
    const-string v0, "pando-tigon-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82517
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 82518
    :sswitch_d
    const-string v0, "fflogtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82519
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82520
    :sswitch_e
    const-string v0, "ffqplbridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82521
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffqplbridge_so()I

    move-result v0

    goto/16 :goto_d

    .line 82522
    :sswitch_f
    const-string v0, "fbsystrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82523
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_d

    .line 82524
    :sswitch_10
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82525
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82526
    :sswitch_11
    const-string v0, "ffconstants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82527
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconstants_so()I

    move-result v0

    goto/16 :goto_d

    .line 82528
    :sswitch_12
    const-string v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82529
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82530
    :sswitch_13
    const-string v0, "pando-graphql-params"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82531
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_d

    .line 82532
    :sswitch_14
    const-string v0, "airshield_light_mbed_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82533
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libairshield_light_mbed_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82534
    :sswitch_15
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82535
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 82536
    :sswitch_16
    const-string v0, "pando-graphql-pagination-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82537
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_pagination_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 82538
    :sswitch_17
    const-string v0, "ffsingletonjnilogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82539
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsingletonjnilogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 82540
    :sswitch_18
    const-string v0, "pando-flatbuffer-ast-parsing"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82541
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_ast_parsing_so()I

    move-result v0

    goto/16 :goto_d

    .line 82542
    :sswitch_19
    const-string v0, "ffanalytics2uploadsessioncallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82543
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2uploadsessioncallback_so()I

    move-result v0

    goto/16 :goto_d

    .line 82544
    :sswitch_1a
    const-string v0, "ferrarismul-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82545
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarismul_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82546
    :sswitch_1b
    const-string v0, "jniperflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82547
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 82548
    :sswitch_1c
    const-string v0, "ffcollectionconstraintandexpression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82549
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintandexpression_so()I

    move-result v0

    goto/16 :goto_d

    .line 82550
    :sswitch_1d
    const-string v0, "fflifecycle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82551
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflifecycle_so()I

    move-result v0

    goto/16 :goto_d

    .line 82552
    :sswitch_1e
    const-string v0, "fftigonuploadimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82553
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82554
    :sswitch_1f
    const-string v0, "callengineaudio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82555
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineaudio_so()I

    move-result v0

    goto/16 :goto_d

    .line 82556
    :sswitch_20
    const-string v0, "callenginevideo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82557
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideo_so()I

    move-result v0

    goto/16 :goto_d

    .line 82558
    :sswitch_21
    const-string v0, "pando-response-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82559
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_response_cache_so()I

    move-result v0

    goto/16 :goto_d

    .line 82560
    :sswitch_22
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82561
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_d

    .line 82562
    :sswitch_23
    const-string v0, "ferrarisgru-postprocess-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82563
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisgru_postprocess_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82564
    :sswitch_24
    const-string v0, "ffidentitiescache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82565
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentitiescache_so()I

    move-result v0

    goto/16 :goto_d

    .line 82566
    :sswitch_25
    const-string v0, "ffuploadeventstaskv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82567
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstaskv2_so()I

    move-result v0

    goto/16 :goto_d

    .line 82568
    :sswitch_26
    const-string v0, "ffhealthcounterslegacyprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82569
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounterslegacyprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82570
    :sswitch_27
    const-string v0, "ffeventqueue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82571
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventqueue_so()I

    move-result v0

    goto/16 :goto_d

    .line 82572
    :sswitch_28
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82573
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82574
    :sswitch_29
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82575
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_whatsapp_so()I

    move-result v0

    goto/16 :goto_d

    .line 82576
    :sswitch_2a
    const-string v0, "ffpigeonnestrequestv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82577
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequestv2_so()I

    move-result v0

    goto/16 :goto_d

    .line 82578
    :sswitch_2b
    const-string v0, "pando-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82579
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82580
    :sswitch_2c
    const-string v0, "ffinputvalidator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82581
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinputvalidator_so()I

    move-result v0

    goto/16 :goto_d

    .line 82582
    :sswitch_2d
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82583
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_d

    .line 82584
    :sswitch_2e
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82585
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_d

    .line 82586
    :sswitch_2f
    const-string v0, "mcftypeholder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82587
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_d

    .line 82588
    :sswitch_30
    const-string v0, "ardcache-stash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82589
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_d

    .line 82590
    :sswitch_31
    const-string v0, "flatbuffers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82591
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_d

    .line 82592
    :sswitch_32
    const-string v0, "ffconsent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82593
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconsent_so()I

    move-result v0

    goto/16 :goto_d

    .line 82594
    :sswitch_33
    const-string v0, "ffcontext"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82595
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcontext_so()I

    move-result v0

    goto/16 :goto_d

    .line 82596
    :sswitch_34
    const-string v0, "ffconfigprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82597
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfigprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82598
    :sswitch_35
    const-string v0, "msysjniutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82599
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 82600
    :sswitch_36
    const-string v0, "native_bridge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82601
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_d

    .line 82602
    :sswitch_37
    const-string v0, "fftask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82603
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82604
    :sswitch_38
    const-string v0, "ffzlibcompressionimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82605
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompressionimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82606
    :sswitch_39
    const-string v0, "pando-engine"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82607
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_d

    .line 82608
    :sswitch_3a
    const-string v0, "fflogqueuetask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82609
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogqueuetask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82610
    :sswitch_3b
    const-string v0, "ffpersistuploadtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82611
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistuploadtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82612
    :sswitch_3c
    const-string v0, "graphbase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82613
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_d

    .line 82614
    :sswitch_3d
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82615
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82616
    :sswitch_3e
    const-string v0, "pando-graphql-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82617
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_serialize_so()I

    move-result v0

    goto/16 :goto_d

    .line 82618
    :sswitch_3f
    const-string v0, "ffcoreloggerimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82619
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcoreloggerimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82620
    :sswitch_40
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82621
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_d

    .line 82622
    :sswitch_41
    const-string v0, "yogacore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82623
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_d

    .line 82624
    :sswitch_42
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82625
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffgetfalcosamplingconfigdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 82626
    :sswitch_43
    const-string v0, "pando-serialize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82627
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_d

    .line 82628
    :sswitch_44
    const-string v0, "featureconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82629
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 82630
    :sswitch_45
    const-string v0, "arpersistenceservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82631
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_d

    .line 82632
    :sswitch_46
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82633
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_d

    .line 82634
    :sswitch_47
    const-string v0, "ffanalytics2samplingcallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82635
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2samplingcallback_so()I

    move-result v0

    goto/16 :goto_d

    .line 82636
    :sswitch_48
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82637
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_d

    .line 82638
    :sswitch_49
    const-string v0, "wa-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82639
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwa_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82640
    :sswitch_4a
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82641
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    .line 82642
    :sswitch_4b
    const-string v0, "ffscheduleprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82643
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffscheduleprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82644
    :sswitch_4c
    const-string v0, "filestathelper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82645
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilestathelper_so()I

    move-result v0

    goto/16 :goto_d

    .line 82646
    :sswitch_4d
    const-string v0, "ffbatch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82647
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatch_so()I

    move-result v0

    goto/16 :goto_d

    .line 82648
    :sswitch_4e
    const-string v0, "ffevent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82649
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffevent_so()I

    move-result v0

    goto/16 :goto_d

    .line 82650
    :sswitch_4f
    const-string v0, "ard-connection-info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82651
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_d

    .line 82652
    :sswitch_50
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82653
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_d

    .line 82654
    :sswitch_51
    const-string v0, "pando-constants"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82655
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_d

    .line 82656
    :sswitch_52
    const-string v0, "xplat_ecos_ecos_base_baseAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82657
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_ecos_ecos_base_baseAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82658
    :sswitch_53
    const-string v0, "ffcollectioncontrolcache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82659
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrolcache_so()I

    move-result v0

    goto/16 :goto_d

    .line 82660
    :sswitch_54
    const-string v0, "pando-disk-cache"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82661
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_disk_cache_so()I

    move-result v0

    goto/16 :goto_d

    .line 82662
    :sswitch_55
    const-string v0, "ffeventlistenerprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82663
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenerprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82664
    :sswitch_56
    const-string v0, "ffpersistencestoreprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82665
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82666
    :sswitch_57
    const-string v0, "arclass"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82667
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_d

    .line 82668
    :sswitch_58
    const-string v0, "ffpurgeeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82669
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpurgeeventstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82670
    :sswitch_59
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82671
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersstoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    .line 82672
    :sswitch_5a
    const-string v0, "tigonobserver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82673
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_d

    .line 82674
    :sswitch_5b
    const-string v0, "qplidgenerator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82675
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqplidgenerator_so()I

    move-result v0

    goto/16 :goto_d

    .line 82676
    :sswitch_5c
    const-string v0, "ffanalytics2schedule"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82677
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2schedule_so()I

    move-result v0

    goto/16 :goto_d

    .line 82678
    :sswitch_5d
    const-string v0, "ffpersistidentitiestask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82679
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistidentitiestask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82680
    :sswitch_5e
    const-string v0, "ffprincipalsubjectbuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82681
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprincipalsubjectbuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 82682
    :sswitch_5f
    const-string v0, "ffuploadeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82683
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82684
    :sswitch_60
    const-string v0, "fflogbatchtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82685
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogbatchtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82686
    :sswitch_61
    const-string v0, "audio_stream_processor_shim_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82687
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_processor_shim_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82688
    :sswitch_62
    const-string v0, "onecamera-iglufilter-graph"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82689
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libonecamera_iglufilter_graph_so()I

    move-result v0

    goto/16 :goto_d

    .line 82690
    :sswitch_63
    const-string v0, "gputimer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82691
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82692
    :sswitch_64
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82693
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_d

    .line 82694
    :sswitch_65
    const-string v0, "audiograph-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82695
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 82696
    :sswitch_66
    const-string v0, "ffdebuglogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82697
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdebuglogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 82698
    :sswitch_67
    const-string v0, "ferrarisslice-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82699
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisslice_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82700
    :sswitch_68
    const-string v0, "segmentationdataprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82701
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82702
    :sswitch_69
    const-string v0, "fbacore-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82703
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82704
    :sswitch_6a
    const-string v0, "ffpersistencestoreprocedure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82705
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprocedure_so()I

    move-result v0

    goto/16 :goto_d

    .line 82706
    :sswitch_6b
    const-string v0, "datax_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82707
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatax_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82708
    :sswitch_6c
    const-string v0, "ffrerunbufferedeventtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82709
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrerunbufferedeventtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82710
    :sswitch_6d
    const-string v0, "graphicsengine-whatsapp-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82711
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_whatsapp_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 82712
    :sswitch_6e
    const-string v0, "callenginereactions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82713
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginereactions_so()I

    move-result v0

    goto/16 :goto_d

    .line 82714
    :sswitch_6f
    const-string v0, "callenginecodecavatar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82715
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecodecavatar_so()I

    move-result v0

    goto/16 :goto_d

    .line 82716
    :sswitch_70
    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82717
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_d

    .line 82718
    :sswitch_71
    const-string v0, "ffchecksummodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82719
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffchecksummodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 82720
    :sswitch_72
    const-string v0, "profiloextapi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82721
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_d

    .line 82722
    :sswitch_73
    const-string v0, "callenginevideoescalation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82723
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideoescalation_so()I

    move-result v0

    goto/16 :goto_d

    .line 82724
    :sswitch_74
    const-string v0, "ffhealthmetricslogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82725
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthmetricslogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 82726
    :sswitch_75
    const-string v0, "ffschedulecallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82727
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffschedulecallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82728
    :sswitch_76
    const-string v0, "pando-graphql-ast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82729
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_so()I

    move-result v0

    goto/16 :goto_d

    .line 82730
    :sswitch_77
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82731
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82732
    :sswitch_78
    const-string v0, "arengineservicesutils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82733
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_d

    .line 82734
    :sswitch_79
    const-string v0, "ferrarissigmoid-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82735
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarissigmoid_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82736
    :sswitch_7a
    const-string v0, "pando-tree-updater-utils"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82737
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tree_updater_utils_so()I

    move-result v0

    goto/16 :goto_d

    .line 82738
    :sswitch_7b
    const-string v0, "ffeventconfigmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82739
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventconfigmodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 82740
    :sswitch_7c
    const-string v0, "ffanalytics2ffdb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82741
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2ffdb_so()I

    move-result v0

    goto/16 :goto_d

    .line 82742
    :sswitch_7d
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82743
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82744
    :sswitch_7e
    const-string v0, "asyncexecutor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82745
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_d

    .line 82746
    :sswitch_7f
    const-string v0, "ffeventlistenercallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82747
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenercallback_so()I

    move-result v0

    goto/16 :goto_d

    .line 82748
    :sswitch_80
    const-string v0, "msys-jni-infra-wa"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82749
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsys_jni_infra_wa_so()I

    move-result v0

    goto/16 :goto_d

    .line 82750
    :sswitch_81
    const-string v0, "fmt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82751
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_d

    .line 82752
    :sswitch_82
    const-string v0, "hera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82753
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhera_so()I

    move-result v0

    goto/16 :goto_d

    .line 82754
    :sswitch_83
    const-string v0, "pando-chatd-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82755
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 82756
    :sswitch_84
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82757
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilderv2_so()I

    move-result v0

    goto/16 :goto_d

    .line 82758
    :sswitch_85
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82759
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82760
    :sswitch_86
    const-string v0, "ard-async-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82761
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_d

    .line 82762
    :sswitch_87
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82763
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82764
    :sswitch_88
    const-string v0, "ffcorelogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82765
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcorelogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 82766
    :sswitch_89
    const-string v0, "ffcollectionconstraintconsentresolver"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82767
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconsentresolver_so()I

    move-result v0

    goto/16 :goto_d

    .line 82768
    :sswitch_8a
    const-string v0, "ard-android-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82769
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_d

    .line 82770
    :sswitch_8b
    const-string v0, "msysjniinfrajsonserialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82771
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrajsonserialization_so()I

    move-result v0

    goto/16 :goto_d

    .line 82772
    :sswitch_8c
    const-string v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82773
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82774
    :sswitch_8d
    const-string v0, "pando-persist"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82775
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_persist_so()I

    move-result v0

    goto/16 :goto_d

    .line 82776
    :sswitch_8e
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82777
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82778
    :sswitch_8f
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82779
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysMessengerCoreUtilsAndroidFileManagerSupport_so()I

    move-result v0

    goto/16 :goto_d

    .line 82780
    :sswitch_90
    const-string v0, "mediapipeline-igl-context"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82781
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_igl_context_so()I

    move-result v0

    goto/16 :goto_d

    .line 82782
    :sswitch_91
    const-string v0, "ohairelayrmd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82783
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libohairelayrmd_so()I

    move-result v0

    goto/16 :goto_d

    .line 82784
    :sswitch_92
    const-string v0, "camera-xplat-spars-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82785
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcamera_xplat_spars_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82786
    :sswitch_93
    const-string v0, "ffnoopdebugbuildinfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82787
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopdebugbuildinfo_so()I

    move-result v0

    goto/16 :goto_d

    .line 82788
    :sswitch_94
    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82789
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cancelledcallbacks_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82790
    :sswitch_95
    const-string v0, "ferrarisadd-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82791
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisadd_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82792
    :sswitch_96
    const-string v0, "callengineconsensus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82793
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineconsensus_so()I

    move-result v0

    goto/16 :goto_d

    .line 82794
    :sswitch_97
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82795
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_d

    .line 82796
    :sswitch_98
    const-string v0, "pando-graphql-network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82797
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_d

    .line 82798
    :sswitch_99
    const-string v0, "pando-graphql-network-sequencing-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82799
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_sequencing_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 82800
    :sswitch_9a
    const-string v0, "pando-core"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82801
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_d

    .line 82802
    :sswitch_9b
    const-string v0, "jniexecutors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82803
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_d

    .line 82804
    :sswitch_9c
    const-string v0, "ffhealthcounters"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82805
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounters_so()I

    move-result v0

    goto/16 :goto_d

    .line 82806
    :sswitch_9d
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82807
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_interfaces_interfacesAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82808
    :sswitch_9e
    const-string v0, "pando-serialize-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82809
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82810
    :sswitch_9f
    const-string v0, "callenginebase"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82811
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginebase_so()I

    move-result v0

    goto/16 :goto_d

    .line 82812
    :sswitch_a0
    const-string v0, "callenginecore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82813
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecore_so()I

    move-result v0

    goto/16 :goto_d

    .line 82814
    :sswitch_a1
    const-string v0, "pando-graphql-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82815
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 82816
    :sswitch_a2
    const-string v0, "ffcollectionconstraintbuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82817
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintbuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 82818
    :sswitch_a3
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82819
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82820
    :sswitch_a4
    const-string v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82821
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82822
    :sswitch_a5
    const-string v0, "ffconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82823
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfig_so()I

    move-result v0

    goto/16 :goto_d

    .line 82824
    :sswitch_a6
    const-string v0, "double-conversion"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82825
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_d

    .line 82826
    :sswitch_a7
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82827
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_d

    .line 82828
    :sswitch_a8
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82829
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 82830
    :sswitch_a9
    const-string v0, "ard-spark-vision-downloader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82831
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_spark_vision_downloader_so()I

    move-result v0

    goto/16 :goto_d

    .line 82832
    :sswitch_aa
    const-string v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82833
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_common_commonAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82834
    :sswitch_ab
    const-string v0, "ffprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82835
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82836
    :sswitch_ac
    const-string v0, "pando-tigon-request"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82837
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_d

    .line 82838
    :sswitch_ad
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82839
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82840
    :sswitch_ae
    const-string v0, "ffanalytics2upload"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82841
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2upload_so()I

    move-result v0

    goto/16 :goto_d

    .line 82842
    :sswitch_af
    const-string v0, "ffsysloghelper"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82843
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsysloghelper_so()I

    move-result v0

    goto/16 :goto_d

    .line 82844
    :sswitch_b0
    const-string v0, "ffnoopidnamemapping"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82845
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopidnamemapping_so()I

    move-result v0

    goto/16 :goto_d

    .line 82846
    :sswitch_b1
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82847
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_d

    .line 82848
    :sswitch_b2
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82849
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_runtime_so()I

    move-result v0

    goto/16 :goto_d

    .line 82850
    :sswitch_b3
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82851
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82852
    :sswitch_b4
    const-string v0, "tigonhosthealthchecker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82853
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhosthealthchecker_so()I

    move-result v0

    goto/16 :goto_d

    .line 82854
    :sswitch_b5
    const-string v0, "fflogger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82855
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogger_so()I

    move-result v0

    goto/16 :goto_d

    .line 82856
    :sswitch_b6
    const-string v0, "ffnoopsamplingrequest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82857
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopsamplingrequest_so()I

    move-result v0

    goto/16 :goto_d

    .line 82858
    :sswitch_b7
    const-string v0, "ard-models"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82859
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_d

    .line 82860
    :sswitch_b8
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82861
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_transportAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82862
    :sswitch_b9
    const-string v0, "ffclaimmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82863
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclaimmodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 82864
    :sswitch_ba
    const-string v0, "ffzlibcompression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82865
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompression_so()I

    move-result v0

    goto/16 :goto_d

    .line 82866
    :sswitch_bb
    const-string v0, "ffcleanupidentitiestask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82867
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcleanupidentitiestask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82868
    :sswitch_bc
    const-string v0, "fflinuxsystemfunctions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82869
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflinuxsystemfunctions_so()I

    move-result v0

    goto/16 :goto_d

    .line 82870
    :sswitch_bd
    const-string v0, "msysjniinfrafilemanager"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82871
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrafilemanager_so()I

    move-result v0

    goto/16 :goto_d

    .line 82872
    :sswitch_be
    const-string v0, "dynamic_executorch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82873
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_executorch_so()I

    move-result v0

    goto/16 :goto_d

    .line 82874
    :sswitch_bf
    const-string v0, "pando-active-fields"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82875
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_d

    .line 82876
    :sswitch_c0
    const-string v0, "ffanalytics2errorreporter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82877
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2errorreporter_so()I

    move-result v0

    goto/16 :goto_d

    .line 82878
    :sswitch_c1
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82879
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_d

    .line 82880
    :sswitch_c2
    const-string v0, "ffhealthcountersprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82881
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82882
    :sswitch_c3
    const-string v0, "ffsyslog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82883
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsyslog_so()I

    move-result v0

    goto/16 :goto_d

    .line 82884
    :sswitch_c4
    const-string v0, "fftimebasedscheduleimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82885
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftimebasedscheduleimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82886
    :sswitch_c5
    const-string v0, "pando-chatd-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82887
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_chatd_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82888
    :sswitch_c6
    const-string v0, "ffupload"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82889
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupload_so()I

    move-result v0

    goto/16 :goto_d

    .line 82890
    :sswitch_c7
    const-string v0, "ffbuffereventtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82891
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventtask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82892
    :sswitch_c8
    const-string v0, "ffuploadhealthcounterstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82893
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82894
    :sswitch_c9
    const-string v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82895
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_logging_loggingAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82896
    :sswitch_ca
    const-string v0, "pando-graphql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82897
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_d

    .line 82898
    :sswitch_cb
    const-string v0, "pando-flatbuffer-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82899
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82900
    :sswitch_cc
    const-string v0, "pando-connection"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82901
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_so()I

    move-result v0

    goto/16 :goto_d

    .line 82902
    :sswitch_cd
    const-string v0, "ffworker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82903
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffworker_so()I

    move-result v0

    goto/16 :goto_d

    .line 82904
    :sswitch_ce
    const-string v0, "pando-json-string-callbacks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82905
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_json_string_callbacks_so()I

    move-result v0

    goto/16 :goto_d

    .line 82906
    :sswitch_cf
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82907
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_file_loader_so()I

    move-result v0

    goto/16 :goto_d

    .line 82908
    :sswitch_d0
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82909
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82910
    :sswitch_d1
    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82911
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_insights_so()I

    move-result v0

    goto/16 :goto_d

    .line 82912
    :sswitch_d2
    const-string v0, "ffuploadprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82913
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82914
    :sswitch_d3
    const-string v0, "audio_stream_evaluator_shim_impl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82915
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudio_stream_evaluator_shim_impl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82916
    :sswitch_d4
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82917
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82918
    :sswitch_d5
    const-string v0, "ferrarisglu-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82919
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglu_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82920
    :sswitch_d6
    const-string v0, "fffalcologgingidentity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82921
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfffalcologgingidentity_so()I

    move-result v0

    goto/16 :goto_d

    .line 82922
    :sswitch_d7
    const-string v0, "ferrarisglubn-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82923
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglubn_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82924
    :sswitch_d8
    const-string v0, "ferrariscat-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82925
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrariscat_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82926
    :sswitch_d9
    const-string v0, "pando-client-tigon-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82927
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_tigon_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82928
    :sswitch_da
    const-string v0, "ffdbprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82929
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdbprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82930
    :sswitch_db
    const-string v0, "ffcollectioncontrol"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82931
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrol_so()I

    move-result v0

    goto/16 :goto_d

    .line 82932
    :sswitch_dc
    const-string v0, "ffuploadcoord"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82933
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadcoord_so()I

    move-result v0

    goto/16 :goto_d

    .line 82934
    :sswitch_dd
    const-string v0, "ffpigeonnestrequest"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82935
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequest_so()I

    move-result v0

    goto/16 :goto_d

    .line 82936
    :sswitch_de
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82937
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82938
    :sswitch_df
    const-string v0, "ffeventsuploadcallbackimpl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82939
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventsuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_d

    .line 82940
    :sswitch_e0
    const-string v0, "jniuserflow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82941
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_d

    .line 82942
    :sswitch_e1
    const-string v0, "pando-client-cache-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82943
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cache_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82944
    :sswitch_e2
    const-string v0, "ffupdatehealthcounterstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82945
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupdatehealthcounterstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82946
    :sswitch_e3
    const-string v0, "tigoninterceptors"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82947
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_d

    .line 82948
    :sswitch_e4
    const-string v0, "ffsqlpersistencestore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82949
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestore_so()I

    move-result v0

    goto/16 :goto_d

    .line 82950
    :sswitch_e5
    const-string v0, "ffreinsertfailedeventstask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82951
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffreinsertfailedeventstask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82952
    :sswitch_e6
    const-string v0, "ffprocessrequestdirectivebuilder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82953
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_d

    .line 82954
    :sswitch_e7
    const-string v0, "ffpigeonnestserialization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82955
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestserialization_so()I

    move-result v0

    goto/16 :goto_d

    .line 82956
    :sswitch_e8
    const-string v0, "ffcollectionconstraintorexpression"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82957
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintorexpression_so()I

    move-result v0

    goto/16 :goto_d

    .line 82958
    :sswitch_e9
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82959
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_d

    .line 82960
    :sswitch_ea
    const-string v0, "tigonhttpclient-jni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82961
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhttpclient_jni_so()I

    move-result v0

    goto/16 :goto_d

    .line 82962
    :sswitch_eb
    const-string v0, "ffprocessnestresponsetask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82963
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessnestresponsetask_so()I

    move-result v0

    goto/16 :goto_d

    .line 82964
    :sswitch_ec
    const-string v0, "filters-native-android"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82965
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_d

    .line 82966
    :sswitch_ed
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82967
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82968
    :sswitch_ee
    const-string v0, "musiceffect-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82969
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 82970
    :sswitch_ef
    const-string v0, "ffeventthrottlingprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82971
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventthrottlingprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82972
    :sswitch_f0
    const-string v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82973
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_media_mediaAndroid_so()I

    move-result v0

    goto/16 :goto_d

    .line 82974
    :sswitch_f1
    const-string v0, "pando-consistency-analytics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82975
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_consistency_analytics_so()I

    move-result v0

    goto/16 :goto_d

    .line 82976
    :sswitch_f2
    const-string v0, "ffinmemorydebugdatastore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82977
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinmemorydebugdatastore_so()I

    move-result v0

    goto/16 :goto_d

    .line 82978
    :sswitch_f3
    const-string v0, "ffjniconfigprovider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82979
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffjniconfigprovider_so()I

    move-result v0

    goto/16 :goto_d

    .line 82980
    :sswitch_f4
    const-string v0, "pando-data-service"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82981
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_d

    .line 82982
    :sswitch_f5
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82983
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_d

    .line 82984
    :sswitch_f6
    const-string v0, "ffuploadhealthcounterscommon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82985
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterscommon_so()I

    move-result v0

    goto/16 :goto_d

    .line 82986
    :sswitch_f7
    const-string v0, "ffcollectionconstraintconst"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82987
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconst_so()I

    move-result v0

    goto/16 :goto_d

    .line 82988
    :sswitch_f8
    const-string v0, "ffcollectionconstraintmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82989
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmodel_so()I

    move-result v0

    goto/16 :goto_d

    .line 82990
    :sswitch_f9
    const-string v0, "ffmmaphealthcountersstore"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82991
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmaphealthcountersstore_so()I

    move-result v0

    goto/16 :goto_d

    .line 82992
    :sswitch_fa
    const-string v0, "ffandroidanalytics2defaultconfig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82993
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidanalytics2defaultconfig_so()I

    move-result v0

    goto :goto_d

    .line 82994
    :sswitch_fb
    const-string v0, "fferrorreporter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82995
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfferrorreporter_so()I

    move-result v0

    goto :goto_d

    .line 82996
    :sswitch_fc
    const-string v0, "pando-graphql-analytics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82997
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_analytics_so()I

    move-result v0

    goto :goto_d

    .line 82998
    :sswitch_fd
    const-string v0, "ffbuffereventmodel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82999
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventmodel_so()I

    move-result v0

    goto :goto_d

    .line 83000
    :sswitch_fe
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83001
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto :goto_d

    .line 83002
    :sswitch_ff
    const-string v0, "tigonhuc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83003
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhuc_so()I

    move-result v0

    goto :goto_d

    .line 83004
    :sswitch_100
    const-string v0, "tigonjni"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83005
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto :goto_d

    .line 83006
    :sswitch_101
    const-string v0, "callenginecamera"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83007
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecamera_so()I

    move-result v0

    goto :goto_d

    .line 83008
    :sswitch_102
    const-string v0, "ffdirectuploadtask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83009
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdirectuploadtask_so()I

    move-result v0

    goto :goto_d

    .line 83010
    :sswitch_103
    const-string v0, "callenginedevice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83011
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginedevice_so()I

    move-result v0

    .line 83012
    :goto_d
    if-nez v0, :cond_1a

    goto :goto_e

    .line 83013
    :cond_1a
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 83014
    :goto_e
    sget-object v0, LX/0Df;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 83015
    :try_start_17
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    goto/16 :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 83016
    :goto_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 83017
    :catch_2
    move-exception v2

    .line 83018
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 83019
    :catchall_5
    move-exception v0

    :try_start_19
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 83020
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 83021
    :catchall_6
    move-exception v0

    .line 83022
    :try_start_1a
    monitor-exit v3

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    .line 83023
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 83024
    :goto_10
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 83025
    :catchall_8
    move-exception v1

    .line 83026
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 83027
    throw v1

    :catchall_9
    move-exception v0

    .line 83028
    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f1567f2 -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7cc9f866 -> :sswitch_4
        -0x7c93354a -> :sswitch_5
        -0x7c395e19 -> :sswitch_6
        -0x79bab66b -> :sswitch_7
        -0x798542df -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x759b1cfd -> :sswitch_a
        -0x7564ab6b -> :sswitch_b
        -0x7528420d -> :sswitch_c
        -0x74974df7 -> :sswitch_d
        -0x741170ca -> :sswitch_e
        -0x72bc04ac -> :sswitch_f
        -0x724021fd -> :sswitch_10
        -0x70c92371 -> :sswitch_11
        -0x709de58c -> :sswitch_12
        -0x6fa84191 -> :sswitch_13
        -0x6f25e891 -> :sswitch_14
        -0x6ef8b762 -> :sswitch_15
        -0x6de2a915 -> :sswitch_16
        -0x6de0bd76 -> :sswitch_17
        -0x6dc7f2ea -> :sswitch_18
        -0x6ca8e1f2 -> :sswitch_19
        -0x69f8433c -> :sswitch_1a
        -0x69e218e2 -> :sswitch_1b
        -0x69b8b02c -> :sswitch_1c
        -0x69a2cd56 -> :sswitch_1d
        -0x683fa46e -> :sswitch_1e
        -0x6762464a -> :sswitch_1f
        -0x663fcda5 -> :sswitch_20
        -0x64d08685 -> :sswitch_21
        -0x64b572f5 -> :sswitch_22
        -0x627d0c94 -> :sswitch_23
        -0x61b9b59a -> :sswitch_24
        -0x60e9ada5 -> :sswitch_25
        -0x60c1af73 -> :sswitch_26
        -0x606eac89 -> :sswitch_27
        -0x5fbe1cb4 -> :sswitch_28
        -0x5ea32f87 -> :sswitch_29
        -0x5d1a7fc3 -> :sswitch_2a
        -0x59f919c0 -> :sswitch_2b
        -0x58d16c78 -> :sswitch_2c
        -0x5874be6c -> :sswitch_2d
        -0x56edbd8f -> :sswitch_2e
        -0x56a4850a -> :sswitch_2f
        -0x52d8bdc9 -> :sswitch_30
        -0x5057b566 -> :sswitch_31
        -0x504d24a6 -> :sswitch_32
        -0x504caf11 -> :sswitch_33
        -0x4ea01c0d -> :sswitch_34
        -0x4d2e0094 -> :sswitch_35
        -0x4d1ea74f -> :sswitch_36
        -0x4c1e1dbb -> :sswitch_37
        -0x4bfd3365 -> :sswitch_38
        -0x4ba31a39 -> :sswitch_39
        -0x4964ebee -> :sswitch_3a
        -0x470b18e6 -> :sswitch_3b
        -0x45ee8ee1 -> :sswitch_3c
        -0x447b3096 -> :sswitch_3d
        -0x43d7f2a9 -> :sswitch_3e
        -0x43d63eb1 -> :sswitch_3f
        -0x429f395d -> :sswitch_40
        -0x417559f1 -> :sswitch_41
        -0x3f7c9b84 -> :sswitch_42
        -0x3f62eec5 -> :sswitch_43
        -0x3f249248 -> :sswitch_44
        -0x3ec41ad9 -> :sswitch_45
        -0x3e96e6c5 -> :sswitch_46
        -0x3e4fcca8 -> :sswitch_47
        -0x3b3f393b -> :sswitch_48
        -0x3a4de17a -> :sswitch_49
        -0x39f6b933 -> :sswitch_4a
        -0x38fb61b8 -> :sswitch_4b
        -0x38d8ae82 -> :sswitch_4c
        -0x38a33d86 -> :sswitch_4d
        -0x386fa226 -> :sswitch_4e
        -0x37a1e93d -> :sswitch_4f
        -0x375d00b7 -> :sswitch_50
        -0x365fc456 -> :sswitch_51
        -0x352ed058 -> :sswitch_52
        -0x342c355d -> :sswitch_53
        -0x33c7f7a9 -> :sswitch_54
        -0x33a7bf81 -> :sswitch_55
        -0x31386dad -> :sswitch_56
        -0x2c956c19 -> :sswitch_57
        -0x2904abb7 -> :sswitch_58
        -0x27660df7 -> :sswitch_59
        -0x26b93c39 -> :sswitch_5a
        -0x253d4835 -> :sswitch_5b
        -0x2444673d -> :sswitch_5c
        -0x20f3ac8b -> :sswitch_5d
        -0x20472c23 -> :sswitch_5e
        -0x1ebc5061 -> :sswitch_5f
        -0x1c0e6a45 -> :sswitch_60
        -0x1bf2083d -> :sswitch_61
        -0x1b66401e -> :sswitch_62
        -0x1acca20f -> :sswitch_63
        -0x1ab2e261 -> :sswitch_64
        -0x1a30efb4 -> :sswitch_65
        -0x195e431d -> :sswitch_66
        -0x1836416e -> :sswitch_67
        -0x175193c3 -> :sswitch_68
        -0x16bf9164 -> :sswitch_69
        -0x16797d4f -> :sswitch_6a
        -0x1451e60c -> :sswitch_6b
        -0x13f6fa98 -> :sswitch_6c
        -0x137da08e -> :sswitch_6d
        -0x12e166b6 -> :sswitch_6e
        -0x12aee131 -> :sswitch_6f
        -0x10c43dad -> :sswitch_70
        -0x108e83fa -> :sswitch_71
        -0xf161834 -> :sswitch_72
        -0xd29d8d0 -> :sswitch_73
        -0xd003989 -> :sswitch_74
        -0xcb79344 -> :sswitch_75
        -0xbe7f9c7 -> :sswitch_76
        -0xbe7d8a4 -> :sswitch_77
        -0xb99b7c0 -> :sswitch_78
        -0x9da26f2 -> :sswitch_79
        -0x9c3713d -> :sswitch_7a
        -0x96778f3 -> :sswitch_7b
        -0x9091a96 -> :sswitch_7c
        -0x72a235b -> :sswitch_7d
        -0x3a940b1 -> :sswitch_7e
        -0x30fa52d -> :sswitch_7f
        -0x23984 -> :sswitch_80
        0x18c8d -> :sswitch_81
        0x30cfec -> :sswitch_82
        0x242bacf -> :sswitch_83
        0x32529e8 -> :sswitch_84
        0x3de8b9c -> :sswitch_85
        0x4723360 -> :sswitch_86
        0x580872a -> :sswitch_87
        0x5ad4eaf -> :sswitch_88
        0x944b105 -> :sswitch_89
        0xb5afa8c -> :sswitch_8a
        0xb60dedd -> :sswitch_8b
        0xca9ba0a -> :sswitch_8c
        0xe683eef -> :sswitch_8d
        0xe69f179 -> :sswitch_8e
        0xea9f3ae -> :sswitch_8f
        0x11293129 -> :sswitch_90
        0x11cb1819 -> :sswitch_91
        0x13382f6f -> :sswitch_92
        0x13e293cb -> :sswitch_93
        0x1401fb92 -> :sswitch_94
        0x15acb3e1 -> :sswitch_95
        0x16155a57 -> :sswitch_96
        0x178dc8a1 -> :sswitch_97
        0x17cd3265 -> :sswitch_98
        0x1833848e -> :sswitch_99
        0x1ad2b864 -> :sswitch_9a
        0x1aebcffb -> :sswitch_9b
        0x1b090d13 -> :sswitch_9c
        0x1bfa096d -> :sswitch_9d
        0x1d020c13 -> :sswitch_9e
        0x1db2acf1 -> :sswitch_9f
        0x1db355bf -> :sswitch_a0
        0x202f9eec -> :sswitch_a1
        0x20929380 -> :sswitch_a2
        0x239e9db5 -> :sswitch_a3
        0x257a0748 -> :sswitch_a4
        0x26b30002 -> :sswitch_a5
        0x27225892 -> :sswitch_a6
        0x285d3a0b -> :sswitch_a7
        0x28991d2d -> :sswitch_a8
        0x2bda05d0 -> :sswitch_a9
        0x2d355c3e -> :sswitch_aa
        0x2dab52b1 -> :sswitch_ab
        0x2e4c4b8e -> :sswitch_ac
        0x2e5eb871 -> :sswitch_ad
        0x2efcaf2d -> :sswitch_ae
        0x2fd3b485 -> :sswitch_af
        0x308beb06 -> :sswitch_b0
        0x31be7bc9 -> :sswitch_b1
        0x334a2211 -> :sswitch_b2
        0x34f0fab9 -> :sswitch_b3
        0x35033760 -> :sswitch_b4
        0x360b7250 -> :sswitch_b5
        0x36635c66 -> :sswitch_b6
        0x3706a724 -> :sswitch_b7
        0x37a6a86a -> :sswitch_b8
        0x3821352d -> :sswitch_b9
        0x3b07dffb -> :sswitch_ba
        0x3bd34445 -> :sswitch_bb
        0x3bf2ef98 -> :sswitch_bc
        0x3bf7e146 -> :sswitch_bd
        0x3bffc478 -> :sswitch_be
        0x3ce19c3b -> :sswitch_bf
        0x3d76243d -> :sswitch_c0
        0x3e507b68 -> :sswitch_c1
        0x41e45004 -> :sswitch_c2
        0x428fd217 -> :sswitch_c3
        0x42b01c7d -> :sswitch_c4
        0x4382acbf -> :sswitch_c5
        0x45778ac1 -> :sswitch_c6
        0x4601da1f -> :sswitch_c7
        0x467ae0d9 -> :sswitch_c8
        0x46fb5452 -> :sswitch_c9
        0x478e3904 -> :sswitch_ca
        0x485ad756 -> :sswitch_cb
        0x486e1fe3 -> :sswitch_cc
        0x48d5d03e -> :sswitch_cd
        0x49228a32 -> :sswitch_ce
        0x4a844f3d -> :sswitch_cf
        0x4bb8e37c -> :sswitch_d0
        0x4e889ec2 -> :sswitch_d1
        0x4f093fb2 -> :sswitch_d2
        0x4f7b7320 -> :sswitch_d3
        0x4fbc330a -> :sswitch_d4
        0x519aa430 -> :sswitch_d5
        0x53798100 -> :sswitch_d6
        0x547d79fc -> :sswitch_d7
        0x54f5bf56 -> :sswitch_d8
        0x56bb7f8c -> :sswitch_d9
        0x57edd12f -> :sswitch_da
        0x585eb43f -> :sswitch_db
        0x58ad40d4 -> :sswitch_dc
        0x5968ee01 -> :sswitch_dd
        0x5bcc9d59 -> :sswitch_de
        0x5c36e5ff -> :sswitch_df
        0x5e78361e -> :sswitch_e0
        0x5f1d0c9d -> :sswitch_e1
        0x609ce9a1 -> :sswitch_e2
        0x60fd4f5f -> :sswitch_e3
        0x61961eb0 -> :sswitch_e4
        0x62392187 -> :sswitch_e5
        0x624d066c -> :sswitch_e6
        0x62f909e2 -> :sswitch_e7
        0x637ee3f6 -> :sswitch_e8
        0x678b5576 -> :sswitch_e9
        0x67935d5c -> :sswitch_ea
        0x692c034d -> :sswitch_eb
        0x6a2096cb -> :sswitch_ec
        0x6b70de7f -> :sswitch_ed
        0x6cd641ce -> :sswitch_ee
        0x6d378fb2 -> :sswitch_ef
        0x6e7ed4c8 -> :sswitch_f0
        0x707897ec -> :sswitch_f1
        0x725d872a -> :sswitch_f2
        0x75da0958 -> :sswitch_f3
        0x76dfc357 -> :sswitch_f4
        0x76f59015 -> :sswitch_f5
        0x7706503f -> :sswitch_f6
        0x77279088 -> :sswitch_f7
        0x77b4544e -> :sswitch_f8
        0x77d0057f -> :sswitch_f9
        0x78477848 -> :sswitch_fa
        0x794cda29 -> :sswitch_fb
        0x796d41fd -> :sswitch_fc
        0x79dce9cf -> :sswitch_fd
        0x79e7a460 -> :sswitch_fe
        0x7a899165 -> :sswitch_ff
        0x7a899814 -> :sswitch_100
        0x7d6d6145 -> :sswitch_101
        0x7f22746f -> :sswitch_102
        0x7f5ebc76 -> :sswitch_103
    .end sparse-switch
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0Df;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0Dy;->A01(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static A07(Ljava/lang/String;I)Z
    .locals 13

    .line 0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v4, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v1, "http://www.android.com/"

    .line 18
    .line 19
    const-string v0, "java.vendor.url"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0Df;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "SoLoader.init() not called yet"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1

    .line 45
    :cond_0
    const-class v3, LX/0Df;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v0, LX/0Df;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    monitor-exit v3

    .line 66
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_2
    monitor-exit v3

    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Loading "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " on the main thread"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "SoLoader"

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-boolean v0, LX/0Df;->A00:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0}, LX/0Dy;->A01(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_5
    return v2

    .line 146
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_7
    const/4 v8, 0x0

    .line 154
    move-object v2, p0

    .line 155
    :goto_2
    sget-object v12, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [LX/0EG;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    const/4 v0, 0x0

    .line 167
    if-ge v0, v1, :cond_8

    .line 168
    .line 169
    const-string v1, "onLoadLibraryStart"

    .line 170
    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :sswitch_0
    const-string v0, "pando-client-networksequencing-jni"

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :sswitch_1
    const-string v0, "spark-qpluserflow-native"

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :sswitch_2
    const-string v0, "graphstorecereal"

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :sswitch_3
    const-string v0, "stash-jni"

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :sswitch_4
    const-string v0, "ffcollectionconstraintparser"

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :sswitch_5
    const-string v0, "msysjniinframinimal"

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :sswitch_6
    const-string v0, "ardcache-jni"

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :sswitch_7
    const-string v0, "manifest_jni"

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :sswitch_8
    const-string v0, "pando-client-analytics-jni"

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :sswitch_9
    const-string v0, "graphstore"

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :sswitch_a
    const-string v0, "ffanalytics2qplconfig"

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :sswitch_b
    const-string v0, "proxygen-structured-headers"

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :sswitch_c
    const-string v0, "pando-tigon-data-service"

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :sswitch_d
    const-string v0, "fflogtask"

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :sswitch_e
    const-string v0, "ffqplbridge"

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "fbsystrace"

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_10
    const-string v0, "roi-align-ops-xplat"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :sswitch_11
    const-string v0, "ffconstants"

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :sswitch_12
    const-string v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :sswitch_13
    const-string v0, "pando-graphql-params"

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :sswitch_14
    const-string v0, "airshield_light_mbed_jni"

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :sswitch_15
    const-string v0, "versioned-model-cache-native-android"

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :sswitch_16
    const-string v0, "pando-graphql-pagination-service"

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :sswitch_17
    const-string v0, "ffsingletonjnilogger"

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :sswitch_18
    const-string v0, "pando-flatbuffer-ast-parsing"

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :sswitch_19
    const-string v0, "ffanalytics2uploadsessioncallback"

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :sswitch_1a
    const-string v0, "ferrarismul-xplat"

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :sswitch_1b
    const-string v0, "jniperflogger"

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_1c
    const-string v0, "ffcollectionconstraintandexpression"

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :sswitch_1d
    const-string v0, "fflifecycle"

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :sswitch_1e
    const-string v0, "fftigonuploadimpl"

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :sswitch_1f
    const-string v0, "callengineaudio"

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :sswitch_20
    const-string v0, "callenginevideo"

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :sswitch_21
    const-string v0, "pando-response-cache"

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :sswitch_22
    const-string v0, "ard-android-model-metadata-manager"

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :sswitch_23
    const-string v0, "ferrarisgru-postprocess-xplat"

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :sswitch_24
    const-string v0, "ffidentitiescache"

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :sswitch_25
    const-string v0, "ffuploadeventstaskv2"

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :sswitch_26
    const-string v0, "ffhealthcounterslegacyprovider"

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :sswitch_27
    const-string v0, "ffeventqueue"

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :sswitch_28
    const-string v0, "dynamic_pytorch_impl"

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :sswitch_29
    const-string v0, "mediapipeline-iglufilter-whatsapp"

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_2a
    const-string v0, "ffpigeonnestrequestv2"

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :sswitch_2b
    const-string v0, "pando-jni"

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :sswitch_2c
    const-string v0, "ffinputvalidator"

    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :sswitch_2d
    const-string v0, "ard-android-network-consent-manager-interf"

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :sswitch_2e
    const-string v0, "proxygen_lib_utils_conn_quality"

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :sswitch_2f
    const-string v0, "mcftypeholder"

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :sswitch_30
    const-string v0, "ardcache-stash"

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :sswitch_31
    const-string v0, "flatbuffers"

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_32
    const-string v0, "ffconsent"

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :sswitch_33
    const-string v0, "ffcontext"

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :sswitch_34
    const-string v0, "ffconfigprovider"

    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :sswitch_35
    const-string v0, "msysjniutils"

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :sswitch_36
    const-string v0, "native_bridge"

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :sswitch_37
    const-string v0, "fftask"

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :sswitch_38
    const-string v0, "ffzlibcompressionimpl"

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :sswitch_39
    const-string v0, "pando-engine"

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :sswitch_3a
    const-string v0, "fflogqueuetask"

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :sswitch_3b
    const-string v0, "ffpersistuploadtask"

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :sswitch_3c
    const-string v0, "graphbase"

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :sswitch_3d
    const-string v0, "hybridlogsinkjni"

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :sswitch_3e
    const-string v0, "pando-graphql-serialize"

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :sswitch_3f
    const-string v0, "ffcoreloggerimpl"

    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :sswitch_40
    const-string v0, "arfx-engine-plugin-touch_gestures"

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :sswitch_41
    const-string v0, "yogacore"

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :sswitch_42
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :sswitch_43
    const-string v0, "pando-serialize"

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :sswitch_44
    const-string v0, "featureconfig"

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :sswitch_45
    const-string v0, "arpersistenceservice"

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :sswitch_46
    const-string v0, "mnscertificateverifier"

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :sswitch_47
    const-string v0, "ffanalytics2samplingcallback"

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :sswitch_48
    const-string v0, "ard-scripting-downloader"

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :sswitch_49
    const-string v0, "wa-tigon-jni"

    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :sswitch_4a
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :sswitch_4b
    const-string v0, "ffscheduleprovider"

    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :sswitch_4c
    const-string v0, "filestathelper"

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :sswitch_4d
    const-string v0, "ffbatch"

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :sswitch_4e
    const-string v0, "ffevent"

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :sswitch_4f
    const-string v0, "ard-connection-info"

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :sswitch_50
    const-string v0, "ard-android-effect-manager"

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :sswitch_51
    const-string v0, "pando-constants"

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :sswitch_52
    const-string v0, "xplat_ecos_ecos_base_baseAndroid"

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :sswitch_53
    const-string v0, "ffcollectioncontrolcache"

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :sswitch_54
    const-string v0, "pando-disk-cache"

    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :sswitch_55
    const-string v0, "ffeventlistenerprovider"

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :sswitch_56
    const-string v0, "ffpersistencestoreprovider"

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :sswitch_57
    const-string v0, "arclass"

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :sswitch_58
    const-string v0, "ffpurgeeventstask"

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :sswitch_59
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :sswitch_5a
    const-string v0, "tigonobserver"

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :sswitch_5b
    const-string v0, "qplidgenerator"

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :sswitch_5c
    const-string v0, "ffanalytics2schedule"

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :sswitch_5d
    const-string v0, "ffpersistidentitiestask"

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :sswitch_5e
    const-string v0, "ffprincipalsubjectbuilder"

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :sswitch_5f
    const-string v0, "ffuploadeventstask"

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :sswitch_60
    const-string v0, "fflogbatchtask"

    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :sswitch_61
    const-string v0, "audio_stream_processor_shim_impl"

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :sswitch_62
    const-string v0, "onecamera-iglufilter-graph"

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :sswitch_63
    const-string v0, "gputimer-jni"

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :sswitch_64
    const-string v0, "pando-serialize-utils"

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :sswitch_65
    const-string v0, "audiograph-native"

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :sswitch_66
    const-string v0, "ffdebuglogger"

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :sswitch_67
    const-string v0, "ferrarisslice-xplat"

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :sswitch_68
    const-string v0, "segmentationdataprovider"

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :sswitch_69
    const-string v0, "fbacore-jni"

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :sswitch_6a
    const-string v0, "ffpersistencestoreprocedure"

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :sswitch_6b
    const-string v0, "datax_jni"

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :sswitch_6c
    const-string v0, "ffrerunbufferedeventtask"

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :sswitch_6d
    const-string v0, "graphicsengine-whatsapp-native"

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :sswitch_6e
    const-string v0, "callenginereactions"

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :sswitch_6f
    const-string v0, "callenginecodecavatar"

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :sswitch_70
    const-string v0, "mediapipeline-iglufilter-holder"

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_71
    const-string v0, "ffchecksummodel"

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :sswitch_72
    const-string v0, "profiloextapi"

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :sswitch_73
    const-string v0, "callenginevideoescalation"

    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :sswitch_74
    const-string v0, "ffhealthmetricslogger"

    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :sswitch_75
    const-string v0, "ffschedulecallbackimpl"

    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :sswitch_76
    const-string v0, "pando-graphql-ast"

    .line 650
    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :sswitch_77
    const-string v0, "pando-graphql-jni"

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :sswitch_78
    const-string v0, "arengineservicesutils"

    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :sswitch_79
    const-string v0, "ferrarissigmoid-xplat"

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :sswitch_7a
    const-string v0, "pando-tree-updater-utils"

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :sswitch_7b
    const-string v0, "ffeventconfigmodel"

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :sswitch_7c
    const-string v0, "ffanalytics2ffdb"

    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :sswitch_7d
    const-string v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :sswitch_7e
    const-string v0, "asyncexecutor"

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :sswitch_7f
    const-string v0, "ffeventlistenercallback"

    .line 684
    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :sswitch_80
    const-string v0, "msys-jni-infra-wa"

    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :sswitch_81
    const-string v0, "fmt"

    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :sswitch_82
    const-string v0, "hera"

    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :sswitch_83
    const-string v0, "pando-chatd-service"

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :sswitch_84
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :sswitch_85
    const-string v0, "maskrcnn-ops-xplat"

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :sswitch_86
    const-string v0, "ard-async-downloader"

    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :sswitch_87
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :sswitch_88
    const-string v0, "ffcorelogger"

    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :sswitch_89
    const-string v0, "ffcollectionconstraintconsentresolver"

    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :sswitch_8a
    const-string v0, "ard-android-listener"

    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :sswitch_8b
    const-string v0, "msysjniinfrajsonserialization"

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :sswitch_8c
    const-string v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :sswitch_8d
    const-string v0, "pando-persist"

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :sswitch_8e
    const-string v0, "ard-cacheprovider"

    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :sswitch_8f
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :sswitch_90
    const-string v0, "mediapipeline-igl-context"

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :sswitch_91
    const-string v0, "ohairelayrmd"

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :sswitch_92
    const-string v0, "camera-xplat-spars-jni"

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :sswitch_93
    const-string v0, "ffnoopdebugbuildinfo"

    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :sswitch_94
    const-string v0, "pando-client-cancelledcallbacks-jni"

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :sswitch_95
    const-string v0, "ferrarisadd-xplat"

    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :sswitch_96
    const-string v0, "callengineconsensus"

    .line 776
    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :sswitch_97
    const-string v0, "ard-android-async-asset-fetcher"

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :sswitch_98
    const-string v0, "pando-graphql-network"

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :sswitch_99
    const-string v0, "pando-graphql-network-sequencing-service"

    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :sswitch_9a
    const-string v0, "pando-core"

    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :sswitch_9b
    const-string v0, "jniexecutors"

    .line 796
    .line 797
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_7

    .line 802
    .line 803
    const-string v8, "ar-bundle2"

    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :sswitch_9c
    const-string v0, "ffhealthcounters"

    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :sswitch_9d
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :sswitch_9e
    const-string v0, "pando-serialize-jni"

    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :sswitch_9f
    const-string v0, "callenginebase"

    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :sswitch_a0
    const-string v0, "callenginecore"

    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :sswitch_a1
    const-string v0, "pando-graphql-service"

    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :sswitch_a2
    const-string v0, "ffcollectionconstraintbuilder"

    .line 832
    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :sswitch_a3
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :sswitch_a4
    const-string v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    .line 840
    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :sswitch_a5
    const-string v0, "ffconfig"

    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :sswitch_a6
    const-string v0, "double-conversion"

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :sswitch_a7
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :sswitch_a8
    const-string v0, "single-model-cache-native-android"

    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :sswitch_a9
    const-string v0, "ard-spark-vision-downloader"

    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :sswitch_aa
    const-string v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :sswitch_ab
    const-string v0, "ffprovider"

    .line 868
    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :sswitch_ac
    const-string v0, "pando-tigon-request"

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :sswitch_ad
    const-string v0, "unet-106-ops-xplat"

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :sswitch_ae
    const-string v0, "ffanalytics2upload"

    .line 880
    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :sswitch_af
    const-string v0, "ffsysloghelper"

    .line 884
    .line 885
    goto/16 :goto_a

    .line 886
    .line 887
    :sswitch_b0
    const-string v0, "ffnoopidnamemapping"

    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :sswitch_b1
    const-string v0, "ard-remote-model-fetch-callback"

    .line 892
    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :sswitch_b2
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :sswitch_b3
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :sswitch_b4
    const-string v0, "tigonhosthealthchecker"

    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :sswitch_b5
    const-string v0, "fflogger"

    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :sswitch_b6
    const-string v0, "ffnoopsamplingrequest"

    .line 912
    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :sswitch_b7
    const-string v0, "ard-models"

    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :sswitch_b8
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :sswitch_b9
    const-string v0, "ffclaimmodel"

    .line 924
    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :sswitch_ba
    const-string v0, "ffzlibcompression"

    .line 928
    .line 929
    goto/16 :goto_a

    .line 930
    .line 931
    :sswitch_bb
    const-string v0, "ffcleanupidentitiestask"

    .line 932
    .line 933
    goto/16 :goto_a

    .line 934
    .line 935
    :sswitch_bc
    const-string v0, "fflinuxsystemfunctions"

    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :sswitch_bd
    const-string v0, "msysjniinfrafilemanager"

    .line 940
    .line 941
    goto/16 :goto_9

    .line 942
    .line 943
    :sswitch_be
    const-string v0, "dynamic_executorch"

    .line 944
    .line 945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_7

    .line 950
    .line 951
    const-string v8, "executorch"

    .line 952
    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :sswitch_bf
    const-string v0, "pando-active-fields"

    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :sswitch_c0
    const-string v0, "ffanalytics2errorreporter"

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :sswitch_c1
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :sswitch_c2
    const-string v0, "ffhealthcountersprovider"

    .line 968
    .line 969
    goto/16 :goto_a

    .line 970
    .line 971
    :sswitch_c3
    const-string v0, "ffsyslog"

    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :sswitch_c4
    const-string v0, "fftimebasedscheduleimpl"

    .line 976
    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :sswitch_c5
    const-string v0, "pando-chatd-jni"

    .line 980
    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :sswitch_c6
    const-string v0, "ffupload"

    .line 984
    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :sswitch_c7
    const-string v0, "ffbuffereventtask"

    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :sswitch_c8
    const-string v0, "ffuploadhealthcounterstask"

    .line 992
    .line 993
    goto/16 :goto_a

    .line 994
    .line 995
    :sswitch_c9
    const-string v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :sswitch_ca
    const-string v0, "pando-graphql"

    .line 1000
    .line 1001
    goto/16 :goto_9

    .line 1002
    .line 1003
    :sswitch_cb
    const-string v0, "pando-flatbuffer-jni"

    .line 1004
    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :sswitch_cc
    const-string v0, "pando-connection"

    .line 1008
    .line 1009
    goto/16 :goto_9

    .line 1010
    .line 1011
    :sswitch_cd
    const-string v0, "ffworker"

    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :sswitch_ce
    const-string v0, "pando-json-string-callbacks"

    .line 1016
    .line 1017
    goto/16 :goto_9

    .line 1018
    .line 1019
    :sswitch_cf
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    .line 1020
    .line 1021
    goto/16 :goto_9

    .line 1022
    .line 1023
    :sswitch_d0
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    .line 1024
    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :sswitch_d1
    const-string v0, "mediapipeline-iglufilter-insights"

    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :sswitch_d2
    const-string v0, "ffuploadprovider"

    .line 1031
    .line 1032
    goto/16 :goto_a

    .line 1033
    .line 1034
    :sswitch_d3
    const-string v0, "audio_stream_evaluator_shim_impl"

    .line 1035
    .line 1036
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_7

    .line 1041
    .line 1042
    const-string v8, "pyspeech"

    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :sswitch_d4
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    .line 1047
    .line 1048
    goto/16 :goto_8

    .line 1049
    .line 1050
    :sswitch_d5
    const-string v0, "ferrarisglu-xplat"

    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :sswitch_d6
    const-string v0, "fffalcologgingidentity"

    .line 1054
    .line 1055
    goto/16 :goto_a

    .line 1056
    .line 1057
    :sswitch_d7
    const-string v0, "ferrarisglubn-xplat"

    .line 1058
    .line 1059
    goto :goto_6

    .line 1060
    :sswitch_d8
    const-string v0, "ferrariscat-xplat"

    .line 1061
    .line 1062
    goto :goto_6

    .line 1063
    :sswitch_d9
    const-string v0, "pando-client-tigon-jni"

    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :sswitch_da
    const-string v0, "ffdbprovider"

    .line 1068
    .line 1069
    goto/16 :goto_a

    .line 1070
    .line 1071
    :sswitch_db
    const-string v0, "ffcollectioncontrol"

    .line 1072
    .line 1073
    goto/16 :goto_a

    .line 1074
    .line 1075
    :sswitch_dc
    const-string v0, "ffuploadcoord"

    .line 1076
    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :sswitch_dd
    const-string v0, "ffpigeonnestrequest"

    .line 1080
    .line 1081
    goto/16 :goto_a

    .line 1082
    .line 1083
    :sswitch_de
    const-string v0, "xanalyticsadapter-jni"

    .line 1084
    .line 1085
    goto :goto_7

    .line 1086
    :sswitch_df
    const-string v0, "ffeventsuploadcallbackimpl"

    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :sswitch_e0
    const-string v0, "jniuserflow"

    .line 1091
    .line 1092
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_7

    .line 1097
    .line 1098
    const-string v8, "ar-bundle3"

    .line 1099
    .line 1100
    goto/16 :goto_c

    .line 1101
    .line 1102
    :sswitch_e1
    const-string v0, "pando-client-cache-jni"

    .line 1103
    .line 1104
    goto :goto_9

    .line 1105
    :sswitch_e2
    const-string v0, "ffupdatehealthcounterstask"

    .line 1106
    .line 1107
    goto/16 :goto_a

    .line 1108
    .line 1109
    :sswitch_e3
    const-string v0, "tigoninterceptors"

    .line 1110
    .line 1111
    goto :goto_9

    .line 1112
    :sswitch_e4
    const-string v0, "ffsqlpersistencestore"

    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :sswitch_e5
    const-string v0, "ffreinsertfailedeventstask"

    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :sswitch_e6
    const-string v0, "ffprocessrequestdirectivebuilder"

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :sswitch_e7
    const-string v0, "ffpigeonnestserialization"

    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :sswitch_e8
    const-string v0, "ffcollectionconstraintorexpression"

    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :sswitch_e9
    const-string v0, "batch-box-cox-ops-xplat"

    .line 1128
    .line 1129
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_7

    .line 1134
    .line 1135
    const-string v8, "pytorch"

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :sswitch_ea
    const-string v0, "tigonhttpclient-jni"

    .line 1139
    .line 1140
    goto :goto_9

    .line 1141
    :sswitch_eb
    const-string v0, "ffprocessnestresponsetask"

    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :sswitch_ec
    const-string v0, "filters-native-android"

    .line 1145
    .line 1146
    goto :goto_8

    .line 1147
    :sswitch_ed
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :sswitch_ee
    const-string v0, "musiceffect-native"

    .line 1151
    .line 1152
    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_7

    .line 1157
    .line 1158
    const-string v8, "ar-bundle5"

    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :sswitch_ef
    const-string v0, "ffeventthrottlingprovider"

    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :sswitch_f0
    const-string v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :sswitch_f1
    const-string v0, "pando-consistency-analytics"

    .line 1168
    .line 1169
    goto :goto_9

    .line 1170
    :sswitch_f2
    const-string v0, "ffinmemorydebugdatastore"

    .line 1171
    .line 1172
    goto :goto_a

    .line 1173
    :sswitch_f3
    const-string v0, "ffjniconfigprovider"

    .line 1174
    .line 1175
    goto :goto_a

    .line 1176
    :sswitch_f4
    const-string v0, "pando-data-service"

    .line 1177
    .line 1178
    goto :goto_9

    .line 1179
    :sswitch_f5
    const-string v0, "tar-brotli-archive-native"

    .line 1180
    .line 1181
    goto :goto_8

    .line 1182
    :sswitch_f6
    const-string v0, "ffuploadhealthcounterscommon"

    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :sswitch_f7
    const-string v0, "ffcollectionconstraintconst"

    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :sswitch_f8
    const-string v0, "ffcollectionconstraintmodel"

    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :sswitch_f9
    const-string v0, "ffmmaphealthcountersstore"

    .line 1192
    .line 1193
    goto :goto_a

    .line 1194
    :sswitch_fa
    const-string v0, "ffandroidanalytics2defaultconfig"

    .line 1195
    .line 1196
    goto :goto_a

    .line 1197
    :sswitch_fb
    const-string v0, "fferrorreporter"

    .line 1198
    .line 1199
    goto :goto_a

    .line 1200
    :sswitch_fc
    const-string v0, "pando-graphql-analytics"

    .line 1201
    .line 1202
    goto :goto_9

    .line 1203
    :sswitch_fd
    const-string v0, "ffbuffereventmodel"

    .line 1204
    .line 1205
    goto :goto_a

    .line 1206
    :sswitch_fe
    const-string v0, "ard-android-async-asset-fetcher-listener"

    .line 1207
    .line 1208
    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_7

    .line 1213
    .line 1214
    const-string v8, "ar-bundle4"

    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :sswitch_ff
    const-string v0, "tigonhuc"

    .line 1218
    .line 1219
    goto :goto_9

    .line 1220
    :sswitch_100
    const-string v0, "tigonjni"

    .line 1221
    .line 1222
    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_7

    .line 1227
    .line 1228
    const-string v8, "whatsappmerged"

    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :sswitch_101
    const-string v0, "callenginecamera"

    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :sswitch_102
    const-string v0, "ffdirectuploadtask"

    .line 1235
    .line 1236
    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_7

    .line 1241
    .line 1242
    const-string v8, "ffsingletonmerged"

    .line 1243
    .line 1244
    goto :goto_c

    .line 1245
    :sswitch_103
    const-string v0, "callenginedevice"

    .line 1246
    .line 1247
    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_7

    .line 1252
    .line 1253
    const-string v8, "smartglasses-bundle"

    .line 1254
    .line 1255
    :goto_c
    move-object v2, v8

    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :cond_8
    :try_start_3
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    const/4 v6, 0x0

    .line 1263
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1264
    :goto_d
    :try_start_4
    invoke-static {v6, v7, p0, v8, p1}, LX/0Df;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    goto/16 :goto_10
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1269
    .line 1270
    :catch_0
    :try_start_5
    move-exception v4

    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    const-string v0, "Running a recovery step for "

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v0, " due to "

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const-string v3, "SoLoader"

    .line 1301
    .line 1302
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    sget-object v11, LX/0Df;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1306
    .line 1307
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1312
    .line 1313
    .line 1314
    if-nez v5, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1315
    .line 1316
    :try_start_6
    const-class v10, LX/0Df;

    .line 1317
    .line 1318
    monitor-enter v10
    :try_end_6
    .catch LX/0Dg; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1319
    :try_start_7
    sget-object v1, LX/0Df;->A06:LX/0Dl;

    .line 1320
    .line 1321
    if-nez v1, :cond_9

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    goto :goto_e

    .line 1325
    :cond_9
    const/16 v0, 0x8

    .line 1326
    .line 1327
    new-array v2, v0, [LX/JqA;

    .line 1328
    .line 1329
    iget-object v9, v1, LX/0Dl;->A01:LX/0Dm;

    .line 1330
    .line 1331
    iget-object v5, v1, LX/0Dl;->A00:LX/0Dk;

    .line 1332
    .line 1333
    new-instance v1, LX/J0g;

    .line 1334
    .line 1335
    invoke-direct {v1, v5, v9}, LX/J0g;-><init>(LX/0Dk;LX/0Dm;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    aput-object v1, v2, v0

    .line 1340
    .line 1341
    new-instance v1, LX/J0e;

    .line 1342
    .line 1343
    invoke-direct {v1, v5, v9}, LX/J0e;-><init>(LX/0Dk;LX/0Dm;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v0, 0x1

    .line 1347
    aput-object v1, v2, v0

    .line 1348
    .line 1349
    new-instance v1, LX/J0c;

    .line 1350
    .line 1351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x2

    .line 1355
    aput-object v1, v2, v0

    .line 1356
    .line 1357
    new-instance v1, LX/J0d;

    .line 1358
    .line 1359
    invoke-direct {v1, v5}, LX/J0d;-><init>(LX/0Dk;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v0, 0x3

    .line 1363
    aput-object v1, v2, v0

    .line 1364
    .line 1365
    new-instance v1, LX/J0a;

    .line 1366
    .line 1367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    const/4 v0, 0x4

    .line 1371
    aput-object v1, v2, v0

    .line 1372
    .line 1373
    new-instance v1, LX/J0Z;

    .line 1374
    .line 1375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    const/4 v0, 0x5

    .line 1379
    aput-object v1, v2, v0

    .line 1380
    .line 1381
    new-instance v1, LX/J0b;

    .line 1382
    .line 1383
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    const/4 v0, 0x6

    .line 1387
    aput-object v1, v2, v0

    .line 1388
    .line 1389
    new-instance v1, LX/J0c;

    .line 1390
    .line 1391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, 0x7

    .line 1395
    aput-object v1, v2, v0

    .line 1396
    .line 1397
    new-instance v5, LX/J0f;

    .line 1398
    .line 1399
    invoke-direct {v5, v2}, LX/J0f;-><init>([LX/JqA;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1400
    .line 1401
    .line 1402
    :goto_e
    :try_start_8
    monitor-exit v10

    .line 1403
    if-nez v5, :cond_a

    .line 1404
    .line 1405
    goto :goto_11
    :try_end_8
    .catch LX/0Dg; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1406
    :catchall_2
    move-exception v1

    .line 1407
    :try_start_9
    monitor-exit v10

    .line 1408
    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1409
    :cond_a
    :try_start_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, [LX/0EG;

    .line 1414
    .line 1415
    if-eqz v0, :cond_b

    .line 1416
    .line 1417
    array-length v1, v0

    .line 1418
    const/4 v0, 0x0

    .line 1419
    if-ge v0, v1, :cond_b

    .line 1420
    .line 1421
    const-string v0, "onRecoveryStart"

    .line 1422
    .line 1423
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1424
    .line 1425
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_f
    throw v1
    :try_end_a
    .catch LX/0Dg; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1429
    :cond_b
    :try_start_b
    sget-object v0, LX/0Df;->A0D:[LX/0Dq;

    .line 1430
    .line 1431
    invoke-virtual {v5, v4, v0}, LX/J0f;->BsT(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1435
    :try_start_c
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, [LX/0EG;

    .line 1440
    .line 1441
    if-eqz v0, :cond_c

    .line 1442
    .line 1443
    array-length v1, v0

    .line 1444
    const/4 v0, 0x0

    .line 1445
    if-ge v0, v1, :cond_c

    .line 1446
    .line 1447
    const-string v0, "onRecoveryEnd"

    .line 1448
    .line 1449
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1450
    .line 1451
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_f
    :try_end_c
    .catch LX/0Dg; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1455
    :catchall_3
    move-exception v0

    .line 1456
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1457
    :catchall_4
    :try_start_e
    move-exception v2

    .line 1458
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, [LX/0EG;

    .line 1463
    .line 1464
    if-eqz v0, :cond_e

    .line 1465
    .line 1466
    array-length v1, v0

    .line 1467
    const/4 v0, 0x0

    .line 1468
    if-ge v0, v1, :cond_e

    .line 1469
    .line 1470
    const-string v0, "onRecoveryEnd"

    .line 1471
    .line 1472
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1473
    .line 1474
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_f

    .line 1478
    :cond_c
    if-eqz v2, :cond_d

    .line 1479
    .line 1480
    sget-object v0, LX/0Df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_e
    .catch LX/0Dg; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1483
    .line 1484
    .line 1485
    :try_start_f
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1493
    .line 1494
    :goto_10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, [LX/0EG;

    .line 1499
    .line 1500
    if-eqz v0, :cond_5

    .line 1501
    .line 1502
    array-length v1, v0

    .line 1503
    const/4 v0, 0x0

    .line 1504
    if-ge v0, v1, :cond_5

    .line 1505
    .line 1506
    const-string v1, "onLoadLibraryEnd"

    .line 1507
    .line 1508
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1509
    .line 1510
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :goto_11
    :try_start_10
    const-string v0, "No recovery strategy"

    .line 1515
    .line 1516
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    throw v4
    :try_end_10
    .catch LX/0Dg; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1520
    :cond_d
    :try_start_11
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1525
    .line 1526
    .line 1527
    const-string v0, "Failed to recover"

    .line 1528
    .line 1529
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1533
    :cond_e
    :try_start_12
    throw v2
    :try_end_12
    .catch LX/0Dg; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1534
    :catch_1
    move-exception v1

    .line 1535
    :try_start_13
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    .line 1536
    .line 1537
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1538
    .line 1539
    .line 1540
    throw v4

    .line 1541
    :catch_2
    move-exception v1

    .line 1542
    const-string v0, "Base APK not found during recovery"

    .line 1543
    .line 1544
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1545
    .line 1546
    .line 1547
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1548
    :catchall_5
    :try_start_14
    move-exception v1

    .line 1549
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1554
    .line 1555
    .line 1556
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1557
    :catchall_6
    move-exception v0

    .line 1558
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1559
    :catchall_7
    move-exception v2

    .line 1560
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, [LX/0EG;

    .line 1565
    .line 1566
    if-eqz v0, :cond_f

    .line 1567
    .line 1568
    array-length v1, v0

    .line 1569
    const/4 v0, 0x0

    .line 1570
    if-ge v0, v1, :cond_f

    .line 1571
    .line 1572
    const-string v1, "onLoadLibraryEnd"

    .line 1573
    .line 1574
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1575
    .line 1576
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_f
    throw v2

    .line 1581
    nop

    .line 1582
    :sswitch_data_0
    .sparse-switch
        -0x7f615379 -> :sswitch_0
        -0x7f1567f2 -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7cc9f866 -> :sswitch_4
        -0x7c93354a -> :sswitch_5
        -0x7c395e19 -> :sswitch_6
        -0x79bab66b -> :sswitch_7
        -0x798542df -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x759b1cfd -> :sswitch_a
        -0x7564ab6b -> :sswitch_b
        -0x7528420d -> :sswitch_c
        -0x74974df7 -> :sswitch_d
        -0x741170ca -> :sswitch_e
        -0x72bc04ac -> :sswitch_f
        -0x724021fd -> :sswitch_10
        -0x70c92371 -> :sswitch_11
        -0x709de58c -> :sswitch_12
        -0x6fa84191 -> :sswitch_13
        -0x6f25e891 -> :sswitch_14
        -0x6ef8b762 -> :sswitch_15
        -0x6de2a915 -> :sswitch_16
        -0x6de0bd76 -> :sswitch_17
        -0x6dc7f2ea -> :sswitch_18
        -0x6ca8e1f2 -> :sswitch_19
        -0x69f8433c -> :sswitch_1a
        -0x69e218e2 -> :sswitch_1b
        -0x69b8b02c -> :sswitch_1c
        -0x69a2cd56 -> :sswitch_1d
        -0x683fa46e -> :sswitch_1e
        -0x6762464a -> :sswitch_1f
        -0x663fcda5 -> :sswitch_20
        -0x64d08685 -> :sswitch_21
        -0x64b572f5 -> :sswitch_22
        -0x627d0c94 -> :sswitch_23
        -0x61b9b59a -> :sswitch_24
        -0x60e9ada5 -> :sswitch_25
        -0x60c1af73 -> :sswitch_26
        -0x606eac89 -> :sswitch_27
        -0x5fbe1cb4 -> :sswitch_28
        -0x5ea32f87 -> :sswitch_29
        -0x5d1a7fc3 -> :sswitch_2a
        -0x59f919c0 -> :sswitch_2b
        -0x58d16c78 -> :sswitch_2c
        -0x5874be6c -> :sswitch_2d
        -0x56edbd8f -> :sswitch_2e
        -0x56a4850a -> :sswitch_2f
        -0x52d8bdc9 -> :sswitch_30
        -0x5057b566 -> :sswitch_31
        -0x504d24a6 -> :sswitch_32
        -0x504caf11 -> :sswitch_33
        -0x4ea01c0d -> :sswitch_34
        -0x4d2e0094 -> :sswitch_35
        -0x4d1ea74f -> :sswitch_36
        -0x4c1e1dbb -> :sswitch_37
        -0x4bfd3365 -> :sswitch_38
        -0x4ba31a39 -> :sswitch_39
        -0x4964ebee -> :sswitch_3a
        -0x470b18e6 -> :sswitch_3b
        -0x45ee8ee1 -> :sswitch_3c
        -0x447b3096 -> :sswitch_3d
        -0x43d7f2a9 -> :sswitch_3e
        -0x43d63eb1 -> :sswitch_3f
        -0x429f395d -> :sswitch_40
        -0x417559f1 -> :sswitch_41
        -0x3f7c9b84 -> :sswitch_42
        -0x3f62eec5 -> :sswitch_43
        -0x3f249248 -> :sswitch_44
        -0x3ec41ad9 -> :sswitch_45
        -0x3e96e6c5 -> :sswitch_46
        -0x3e4fcca8 -> :sswitch_47
        -0x3b3f393b -> :sswitch_48
        -0x3a4de17a -> :sswitch_49
        -0x39f6b933 -> :sswitch_4a
        -0x38fb61b8 -> :sswitch_4b
        -0x38d8ae82 -> :sswitch_4c
        -0x38a33d86 -> :sswitch_4d
        -0x386fa226 -> :sswitch_4e
        -0x37a1e93d -> :sswitch_4f
        -0x375d00b7 -> :sswitch_50
        -0x365fc456 -> :sswitch_51
        -0x352ed058 -> :sswitch_52
        -0x342c355d -> :sswitch_53
        -0x33c7f7a9 -> :sswitch_54
        -0x33a7bf81 -> :sswitch_55
        -0x31386dad -> :sswitch_56
        -0x2c956c19 -> :sswitch_57
        -0x2904abb7 -> :sswitch_58
        -0x27660df7 -> :sswitch_59
        -0x26b93c39 -> :sswitch_5a
        -0x253d4835 -> :sswitch_5b
        -0x2444673d -> :sswitch_5c
        -0x20f3ac8b -> :sswitch_5d
        -0x20472c23 -> :sswitch_5e
        -0x1ebc5061 -> :sswitch_5f
        -0x1c0e6a45 -> :sswitch_60
        -0x1bf2083d -> :sswitch_61
        -0x1b66401e -> :sswitch_62
        -0x1acca20f -> :sswitch_63
        -0x1ab2e261 -> :sswitch_64
        -0x1a30efb4 -> :sswitch_65
        -0x195e431d -> :sswitch_66
        -0x1836416e -> :sswitch_67
        -0x175193c3 -> :sswitch_68
        -0x16bf9164 -> :sswitch_69
        -0x16797d4f -> :sswitch_6a
        -0x1451e60c -> :sswitch_6b
        -0x13f6fa98 -> :sswitch_6c
        -0x137da08e -> :sswitch_6d
        -0x12e166b6 -> :sswitch_6e
        -0x12aee131 -> :sswitch_6f
        -0x10c43dad -> :sswitch_70
        -0x108e83fa -> :sswitch_71
        -0xf161834 -> :sswitch_72
        -0xd29d8d0 -> :sswitch_73
        -0xd003989 -> :sswitch_74
        -0xcb79344 -> :sswitch_75
        -0xbe7f9c7 -> :sswitch_76
        -0xbe7d8a4 -> :sswitch_77
        -0xb99b7c0 -> :sswitch_78
        -0x9da26f2 -> :sswitch_79
        -0x9c3713d -> :sswitch_7a
        -0x96778f3 -> :sswitch_7b
        -0x9091a96 -> :sswitch_7c
        -0x72a235b -> :sswitch_7d
        -0x3a940b1 -> :sswitch_7e
        -0x30fa52d -> :sswitch_7f
        -0x23984 -> :sswitch_80
        0x18c8d -> :sswitch_81
        0x30cfec -> :sswitch_82
        0x242bacf -> :sswitch_83
        0x32529e8 -> :sswitch_84
        0x3de8b9c -> :sswitch_85
        0x4723360 -> :sswitch_86
        0x580872a -> :sswitch_87
        0x5ad4eaf -> :sswitch_88
        0x944b105 -> :sswitch_89
        0xb5afa8c -> :sswitch_8a
        0xb60dedd -> :sswitch_8b
        0xca9ba0a -> :sswitch_8c
        0xe683eef -> :sswitch_8d
        0xe69f179 -> :sswitch_8e
        0xea9f3ae -> :sswitch_8f
        0x11293129 -> :sswitch_90
        0x11cb1819 -> :sswitch_91
        0x13382f6f -> :sswitch_92
        0x13e293cb -> :sswitch_93
        0x1401fb92 -> :sswitch_94
        0x15acb3e1 -> :sswitch_95
        0x16155a57 -> :sswitch_96
        0x178dc8a1 -> :sswitch_97
        0x17cd3265 -> :sswitch_98
        0x1833848e -> :sswitch_99
        0x1ad2b864 -> :sswitch_9a
        0x1aebcffb -> :sswitch_9b
        0x1b090d13 -> :sswitch_9c
        0x1bfa096d -> :sswitch_9d
        0x1d020c13 -> :sswitch_9e
        0x1db2acf1 -> :sswitch_9f
        0x1db355bf -> :sswitch_a0
        0x202f9eec -> :sswitch_a1
        0x20929380 -> :sswitch_a2
        0x239e9db5 -> :sswitch_a3
        0x257a0748 -> :sswitch_a4
        0x26b30002 -> :sswitch_a5
        0x27225892 -> :sswitch_a6
        0x285d3a0b -> :sswitch_a7
        0x28991d2d -> :sswitch_a8
        0x2bda05d0 -> :sswitch_a9
        0x2d355c3e -> :sswitch_aa
        0x2dab52b1 -> :sswitch_ab
        0x2e4c4b8e -> :sswitch_ac
        0x2e5eb871 -> :sswitch_ad
        0x2efcaf2d -> :sswitch_ae
        0x2fd3b485 -> :sswitch_af
        0x308beb06 -> :sswitch_b0
        0x31be7bc9 -> :sswitch_b1
        0x334a2211 -> :sswitch_b2
        0x34f0fab9 -> :sswitch_b3
        0x35033760 -> :sswitch_b4
        0x360b7250 -> :sswitch_b5
        0x36635c66 -> :sswitch_b6
        0x3706a724 -> :sswitch_b7
        0x37a6a86a -> :sswitch_b8
        0x3821352d -> :sswitch_b9
        0x3b07dffb -> :sswitch_ba
        0x3bd34445 -> :sswitch_bb
        0x3bf2ef98 -> :sswitch_bc
        0x3bf7e146 -> :sswitch_bd
        0x3bffc478 -> :sswitch_be
        0x3ce19c3b -> :sswitch_bf
        0x3d76243d -> :sswitch_c0
        0x3e507b68 -> :sswitch_c1
        0x41e45004 -> :sswitch_c2
        0x428fd217 -> :sswitch_c3
        0x42b01c7d -> :sswitch_c4
        0x4382acbf -> :sswitch_c5
        0x45778ac1 -> :sswitch_c6
        0x4601da1f -> :sswitch_c7
        0x467ae0d9 -> :sswitch_c8
        0x46fb5452 -> :sswitch_c9
        0x478e3904 -> :sswitch_ca
        0x485ad756 -> :sswitch_cb
        0x486e1fe3 -> :sswitch_cc
        0x48d5d03e -> :sswitch_cd
        0x49228a32 -> :sswitch_ce
        0x4a844f3d -> :sswitch_cf
        0x4bb8e37c -> :sswitch_d0
        0x4e889ec2 -> :sswitch_d1
        0x4f093fb2 -> :sswitch_d2
        0x4f7b7320 -> :sswitch_d3
        0x4fbc330a -> :sswitch_d4
        0x519aa430 -> :sswitch_d5
        0x53798100 -> :sswitch_d6
        0x547d79fc -> :sswitch_d7
        0x54f5bf56 -> :sswitch_d8
        0x56bb7f8c -> :sswitch_d9
        0x57edd12f -> :sswitch_da
        0x585eb43f -> :sswitch_db
        0x58ad40d4 -> :sswitch_dc
        0x5968ee01 -> :sswitch_dd
        0x5bcc9d59 -> :sswitch_de
        0x5c36e5ff -> :sswitch_df
        0x5e78361e -> :sswitch_e0
        0x5f1d0c9d -> :sswitch_e1
        0x609ce9a1 -> :sswitch_e2
        0x60fd4f5f -> :sswitch_e3
        0x61961eb0 -> :sswitch_e4
        0x62392187 -> :sswitch_e5
        0x624d066c -> :sswitch_e6
        0x62f909e2 -> :sswitch_e7
        0x637ee3f6 -> :sswitch_e8
        0x678b5576 -> :sswitch_e9
        0x67935d5c -> :sswitch_ea
        0x692c034d -> :sswitch_eb
        0x6a2096cb -> :sswitch_ec
        0x6b70de7f -> :sswitch_ed
        0x6cd641ce -> :sswitch_ee
        0x6d378fb2 -> :sswitch_ef
        0x6e7ed4c8 -> :sswitch_f0
        0x707897ec -> :sswitch_f1
        0x725d872a -> :sswitch_f2
        0x75da0958 -> :sswitch_f3
        0x76dfc357 -> :sswitch_f4
        0x76f59015 -> :sswitch_f5
        0x7706503f -> :sswitch_f6
        0x77279088 -> :sswitch_f7
        0x77b4544e -> :sswitch_f8
        0x77d0057f -> :sswitch_f9
        0x78477848 -> :sswitch_fa
        0x794cda29 -> :sswitch_fb
        0x796d41fd -> :sswitch_fc
        0x79dce9cf -> :sswitch_fd
        0x79e7a460 -> :sswitch_fe
        0x7a899165 -> :sswitch_ff
        0x7a899814 -> :sswitch_100
        0x7d6d6145 -> :sswitch_101
        0x7f22746f -> :sswitch_102
        0x7f5ebc76 -> :sswitch_103
    .end sparse-switch
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
.end method
