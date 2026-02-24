.class public LX/1Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Zu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1Zu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1Zu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1Zu;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/1Zu;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1Zu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v2, LX/0Ew;

    .line 7
    .line 8
    iget-object v4, p0, LX/1Zu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/0qE;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/1Zu;->A02:Z

    .line 13
    .line 14
    iget-object v3, v2, LX/0Ew;->A0D:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v9, v2, LX/0Ew;->A09:LX/07k;

    .line 18
    .line 19
    iget-object v0, v9, LX/07k;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, v2, LX/0Ew;->A02:J

    .line 28
    .line 29
    iget-wide v5, v4, LX/0qE;->A00:J

    .line 30
    .line 31
    cmp-long v7, v0, v5

    .line 32
    .line 33
    if-gez v7, :cond_1

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    iget-object v8, v2, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    iget-wide v0, v2, LX/0Ew;->A01:J

    .line 41
    .line 42
    cmp-long v7, v0, v5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    monitor-exit v8

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, LX/0qE;->A04:Z

    .line 57
    .line 58
    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_2
    :try_start_3
    iget-object v0, v4, LX/0qE;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v9, v0}, LX/07k;->A04(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v4, LX/0qE;->A04:Z

    .line 74
    .line 75
    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-wide v0, v4, LX/0qE;->A00:J

    .line 82
    .line 83
    iput-wide v0, v2, LX/0Ew;->A02:J

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, LX/0qE;->A04:Z

    .line 87
    .line 88
    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :catch_0
    :try_start_4
    move-exception v1

    .line 95
    const-string v0, "LightSharedPreferencesImplV2/writeToFile: Got exception:"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v4, LX/0qE;->A04:Z

    .line 102
    .line 103
    iget-object v0, v4, LX/0qE;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    iget-object v1, v2, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_6
    iget v0, v2, LX/0Ew;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    iput v0, v2, LX/0Ew;->A00:I

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    throw v0

    .line 123
    :catchall_2
    :try_start_7
    move-exception v0

    .line 124
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 127
    throw v0

    .line 128
    :cond_4
    check-cast v2, LX/07l;

    .line 129
    .line 130
    iget-object v4, p0, LX/1Zu;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/07y;

    .line 133
    .line 134
    iget-boolean v8, p0, LX/1Zu;->A02:Z

    .line 135
    .line 136
    iget-object v3, v2, LX/07l;->A0D:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_9
    iget-object v9, v2, LX/07l;->A09:LX/07k;

    .line 140
    .line 141
    iget-object v0, v9, LX/07k;->A00:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-wide v0, v2, LX/07l;->A02:J

    .line 150
    .line 151
    iget-wide v5, v4, LX/07y;->A00:J

    .line 152
    .line 153
    cmp-long v7, v0, v5

    .line 154
    .line 155
    if-gez v7, :cond_6

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    iget-object v8, v2, LX/07l;->A0C:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 162
    :try_start_a
    iget-wide v0, v2, LX/07l;->A01:J

    .line 163
    .line 164
    cmp-long v7, v0, v5

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_5
    monitor-exit v8

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_4
    move-exception v0

    .line 175
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    :try_start_b
    throw v0

    .line 177
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v4, LX/07y;->A04:Z

    .line 179
    .line 180
    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 183
    .line 184
    .line 185
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 186
    :cond_7
    :try_start_c
    iget-object v0, v4, LX/07y;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {v9, v0}, LX/07k;->A04(Ljava/util/Map;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v4, LX/07y;->A04:Z

    .line 196
    .line 197
    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget-wide v0, v4, LX/07y;->A00:J

    .line 204
    .line 205
    iput-wide v0, v2, LX/07l;->A02:J

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v4, LX/07y;->A04:Z

    .line 209
    .line 210
    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 216
    :catch_1
    :try_start_d
    move-exception v1

    .line 217
    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, v4, LX/07y;->A04:Z

    .line 224
    .line 225
    iget-object v0, v4, LX/07y;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 228
    .line 229
    .line 230
    :goto_3
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 231
    iget-object v1, v2, LX/07l;->A0C:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_f
    iget v0, v2, LX/07l;->A00:I

    .line 235
    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    iput v0, v2, LX/07l;->A00:I

    .line 239
    .line 240
    monitor-exit v1

    .line 241
    return-void

    .line 242
    :catchall_5
    move-exception v0

    .line 243
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 244
    throw v0

    .line 245
    :catchall_6
    :try_start_10
    move-exception v0

    .line 246
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 247
    :catchall_7
    move-exception v0

    .line 248
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 249
    throw v0
.end method
