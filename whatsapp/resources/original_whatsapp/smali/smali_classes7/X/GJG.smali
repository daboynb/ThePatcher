.class public LX/GJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/Boolean;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/03p;

.field public final A02:J

.field public final A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:LX/03d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GJG;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/03d;LX/03p;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GJG;->A01:LX/03p;

    .line 4
    .line 5
    iput-object p1, p0, LX/GJG;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, LX/GJG;->A02:J

    .line 8
    .line 9
    iput-object p2, p0, LX/GJG;->A04:LX/03d;

    .line 10
    .line 11
    const-string v0, "power"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/PowerManager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "wake:com.google.firebase.messaging"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GJG;->A03:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00()Z
    .locals 4

    .line 0
    const-string v3, "FirebaseMessaging"

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 6

    .line 0
    sget-object v5, LX/GJG;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/GJG;->A06:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v4, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v2, "FirebaseMessaging"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Missing Permission: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/GJG;->A06:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    monitor-exit v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public static declared-synchronized A02(LX/GJG;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/GJG;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    const-string v4, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 1
    .line 2
    const-string v3, "FirebaseMessaging"

    .line 3
    .line 4
    iget-object v5, p0, LX/GJG;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v5}, LX/GJG;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/GJG;->A03:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    sget-wide v0, LX/EyA;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, LX/GJG;->A01:LX/03p;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/03p;->A03(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GJG;->A04:LX/03d;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/03d;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v6}, LX/03p;->A03(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/GJG;->A01(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_13

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, LX/GJG;->A03:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :cond_1
    :try_start_2
    sget-object v9, LX/GJG;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52
    :try_start_3
    sget-object v0, LX/GJG;->A05:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Missing Permission: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/GJG;->A05:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    monitor-exit v9

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 108
    .line 109
    :try_start_4
    invoke-static {p0}, LX/GJG;->A02(LX/GJG;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v7, LX/Dbm;

    .line 116
    .line 117
    invoke-direct {v7, p0, p0}, LX/Dbm;-><init>(LX/GJG;LX/GJG;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/GJG;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "Connectivity change received registered"

    .line 127
    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v7, LX/Dbm;->A01:LX/GJG;

    .line 132
    .line 133
    iget-object v2, v0, LX/GJG;->A00:Landroid/content/Context;

    .line 134
    .line 135
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 136
    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/GJG;->A01(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    :try_start_5
    iget-object v0, p0, LX/GJG;->A03:Landroid/os/PowerManager$WakeLock;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :cond_5
    :goto_2
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 158
    :try_start_7
    iget-object v10, v2, LX/03p;->A03:LX/041;

    .line 159
    .line 160
    invoke-virtual {v10}, LX/041;->A00()LX/04q;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    invoke-static {}, LX/03p;->A01()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v0, "topic sync succeeded"

    .line 173
    .line 174
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    monitor-exit v2

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :try_start_8
    iget-object v9, v7, LX/04q;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v0, 0x53

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    if-eq v1, v0, :cond_8

    .line 191
    .line 192
    const/16 v0, 0x55

    .line 193
    .line 194
    if-ne v1, v0, :cond_9

    .line 195
    .line 196
    const-string v0, "U"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-string v0, "S"

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_3
    if-nez v1, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 v0, -0x1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 214
    :cond_a
    :try_start_9
    const-string v9, " succeeded."

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    if-eq v0, v8, :cond_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 219
    .line 220
    :try_start_a
    invoke-static {}, LX/03p;->A01()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Unknown topic operation"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "."

    .line 239
    .line 240
    invoke-static {v1, v0, v3}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_b
    iget-object v8, v7, LX/04q;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v2, LX/03p;->A02:LX/03e;

    .line 248
    .line 249
    iget-object v0, v2, LX/03p;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v14, "/topics/"

    .line 264
    .line 265
    invoke-static {v14, v8, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "gcm.topic"

    .line 270
    .line 271
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "delete"

    .line 275
    .line 276
    const-string v0, "1"

    .line 277
    .line 278
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v11, v12, v13, v0}, LX/03e;->A00(Landroid/os/Bundle;LX/03e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/4 v0, 0x1

    .line 290
    new-instance v1, LX/AHv;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/AHv;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/Fsp;

    .line 296
    .line 297
    invoke-direct {v0, v12}, LX/Fsp;-><init>(LX/03e;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/03p;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/03p;->A01()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "Unsubscribe from topic: "

    .line 318
    .line 319
    invoke-static {v0, v8, v9, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    iget-object v8, v7, LX/04q;->A02:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v12, v2, LX/03p;->A02:LX/03e;

    .line 333
    .line 334
    iget-object v0, v2, LX/03p;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v14, "/topics/"

    .line 349
    .line 350
    invoke-static {v14, v8, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "gcm.topic"

    .line 355
    .line 356
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v11, v12, v13, v0}, LX/03e;->A00(Landroid/os/Bundle;LX/03e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v0, 0x1

    .line 368
    new-instance v1, LX/AHv;

    .line 369
    .line 370
    invoke-direct {v1, v0}, LX/AHv;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/Fsp;

    .line 374
    .line 375
    invoke-direct {v0, v12}, LX/Fsp;-><init>(LX/03e;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/03p;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/03p;->A01()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "Subscribe to topic: "

    .line 396
    .line 397
    invoke-static {v0, v8, v9, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_4
    :try_start_b
    monitor-enter v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 408
    :try_start_c
    iget-object v8, v10, LX/041;->A00:LX/044;

    .line 409
    .line 410
    iget-object v9, v7, LX/04q;->A01:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v8, LX/044;->A01:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 415
    :try_start_d
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    iget-object v1, v8, LX/044;->A02:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    const/4 v0, 0x7

    .line 424
    invoke-static {v8, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 432
    :try_start_e
    monitor-exit v10

    .line 433
    iget-object v8, v2, LX/03p;->A04:Ljava/util/Map;

    .line 434
    .line 435
    monitor-enter v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 436
    :try_start_f
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/util/ArrayDeque;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_10
    monitor-exit v8

    .line 470
    goto/16 :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 471
    .line 472
    :goto_5
    :try_start_10
    invoke-virtual {v2, v6}, LX/03p;->A03(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 476
    :catchall_0
    :try_start_11
    move-exception v0

    .line 477
    monitor-exit v8

    .line 478
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 479
    :catchall_1
    :try_start_12
    move-exception v0

    .line 480
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 481
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    :try_start_14
    monitor-exit v10

    .line 484
    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 485
    :catch_0
    :try_start_15
    move-exception v7

    .line 486
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 517
    .line 518
    :goto_6
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    iget-wide v0, p0, LX/GJG;->A02:J

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/03p;->A02(J)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "Topic operation failed: "

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ". Will retry Topic operation."

    .line 544
    .line 545
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 550
    :goto_7
    invoke-static {v5}, LX/GJG;->A01(Landroid/content/Context;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_12
    :try_start_16
    throw v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    :try_start_17
    monitor-exit v2

    .line 560
    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 561
    :catchall_4
    :try_start_18
    move-exception v0

    .line 562
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 563
    :goto_8
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 564
    :catch_1
    move-exception v2

    .line 565
    :try_start_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "Failed to sync topics. Won\'t retry sync. "

    .line 570
    .line 571
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/GJG;->A01:LX/03p;

    .line 579
    .line 580
    invoke-virtual {v0, v6}, LX/03p;->A03(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, LX/GJG;->A01(Landroid/content/Context;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    :try_start_1b
    iget-object v0, p0, LX/GJG;->A03:Landroid/os/PowerManager$WakeLock;

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :goto_9
    iget-object v0, p0, LX/GJG;->A03:Landroid/os/PowerManager$WakeLock;

    .line 593
    .line 594
    :goto_a
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 595
    .line 596
    .line 597
    return-void
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 598
    :catch_2
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    :cond_13
    return-void

    .line 602
    :catchall_5
    move-exception v1

    .line 603
    invoke-static {v5}, LX/GJG;->A01(Landroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    :try_start_1c
    iget-object v0, p0, LX/GJG;->A03:Landroid/os/PowerManager$WakeLock;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :catch_3
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :cond_14
    throw v1
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
