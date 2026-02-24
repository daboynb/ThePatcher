.class public LX/FZt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:J

.field public static final A0G:Ljava/lang/Object;

.field public static volatile A0H:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:LX/GFt;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/WorkSource;

.field public A06:LX/GW8;

.field public A07:Ljava/util/concurrent/Future;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/PowerManager$WakeLock;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x16e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/FZt;->A0F:J

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FZt;->A0G:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FZt;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iput v9, p0, LX/FZt;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZt;->A0B:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/Fro;->A00:LX/Fro;

    .line 26
    .line 27
    iput-object v0, p0, LX/FZt;->A06:LX/GW8;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FZt;->A0A:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v9}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FZt;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const-string v0, "WakeLock: wakeLockName must not be empty"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZt;->A0C:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/FZt;->A01:LX/GFt;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "*gcore*:"

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v2, v0}, LX/DYa;->A0f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FZt;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "power"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/PowerManager;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x1d

    .line 85
    .line 86
    invoke-static {v2}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "expected a non-null reference"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/GOw;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/GOw;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, p0, LX/FZt;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    const-class v2, LX/FQI;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    sget-object v0, LX/FQI;->A00:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/FQI;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    :goto_0
    monitor-exit v2

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v8, "com.whatsapp"

    .line 156
    .line 157
    const-string v6, "WorkSourceUtil"

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :try_start_1
    invoke-static {p1}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :cond_4
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 184
    .line 185
    new-instance v5, Landroid/os/WorkSource;

    .line 186
    .line 187
    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/FQI;->A02:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    const-string v1, "Unable to assign blame through WorkSource"

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0, v3, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    aput-object v8, v0, v4

    .line 203
    .line 204
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :cond_5
    sget-object v2, LX/FQI;->A01:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, v3, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v6, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    const-string v0, "Could not find package: "

    .line 224
    .line 225
    invoke-static {v0, v8, v6}, LX/DYY;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    const-string v0, "Could not get applicationInfo from package: "

    .line 230
    .line 231
    invoke-static {v0, v8, v6}, LX/DYY;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    iput-object v5, p0, LX/FZt;->A05:Landroid/os/WorkSource;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v7, v5}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    :catch_2
    move-exception v0

    .line 243
    const-string v1, "WakeLock"

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_4
    sget-object v0, LX/FZt;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    sget-object v1, LX/FZt;->A0G:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v1

    .line 259
    :try_start_5
    sget-object v0, LX/FZt;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LX/FZt;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 272
    .line 273
    :cond_8
    monitor-exit v1

    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_9
    :goto_5
    iput-object v0, p0, LX/FZt;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    throw v0
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
.end method

.method public static final A00(LX/FZt;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/FZt;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/FZt;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v0, p0, LX/FZt;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/FZt;->A00:I

    .line 15
    .line 16
    if-gtz v0, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, LX/FZt;->A0B:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v2, p0, LX/FZt;->A0A:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/F0R;

    .line 61
    .line 62
    iput v4, v0, LX/F0R;->A00:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/FZt;->A07:Ljava/util/concurrent/Future;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LX/FZt;->A07:Ljava/util/concurrent/Future;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, LX/FZt;->A04:J

    .line 81
    .line 82
    :cond_2
    iput v4, p0, LX/FZt;->A03:I

    .line 83
    .line 84
    iget-object v1, p0, LX/FZt;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v0, p0, LX/FZt;->A01:LX/GFt;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-object v5, p0, LX/FZt;->A01:LX/GFt;

    .line 100
    .line 101
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catch_0
    move-exception v4

    .line 103
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v2, "WakeLock"

    .line 116
    .line 117
    iget-object v0, p0, LX/FZt;->A09:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, " failed to release!"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_4
    iget-object v0, p0, LX/FZt;->A01:LX/GFt;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iput-object v5, p0, LX/FZt;->A01:LX/GFt;

    .line 140
    .line 141
    :cond_4
    throw v1

    .line 142
    :cond_5
    const-string v2, "WakeLock"

    .line 143
    .line 144
    iget-object v0, p0, LX/FZt;->A09:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, " should be held!"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/DYY;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    iget-object v0, p0, LX/FZt;->A01:LX/GFt;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iput-object v5, p0, LX/FZt;->A01:LX/GFt;

    .line 161
    .line 162
    :cond_6
    :goto_2
    monitor-exit v3

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public A01(J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FZt;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/FZt;->A0F:J

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v6

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :cond_0
    iget-object v8, p0, LX/FZt;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v8

    .line 35
    :try_start_0
    invoke-virtual {p0}, LX/FZt;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/GFt;->A00:LX/GFt;

    .line 44
    .line 45
    iput-object v0, p0, LX/FZt;->A01:LX/GFt;

    .line 46
    .line 47
    iget-object v0, p0, LX/FZt;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v0, p0, LX/FZt;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/FZt;->A00:I

    .line 60
    .line 61
    iget v0, p0, LX/FZt;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/FZt;->A03:I

    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FZt;->A0A:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/F0R;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, LX/F0R;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v0, v6, LX/F0R;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v6, LX/F0R;->A00:I

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long v6, v4, v9

    .line 99
    .line 100
    cmp-long v0, v6, v2

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    add-long v4, v9, v2

    .line 105
    .line 106
    :cond_3
    iget-wide v6, p0, LX/FZt;->A04:J

    .line 107
    .line 108
    cmp-long v0, v4, v6

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    iput-wide v4, p0, LX/FZt;->A04:J

    .line 113
    .line 114
    iget-object v0, p0, LX/FZt;->A07:Ljava/util/concurrent/Future;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v4, p0, LX/FZt;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    new-instance v1, LX/GGX;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/GGX;-><init>(LX/FZt;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/FZt;->A07:Ljava/util/concurrent/Future;

    .line 135
    .line 136
    :cond_5
    monitor-exit v8

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
    .line 141
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FZt;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/FZt;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method
