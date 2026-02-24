.class public final LX/9pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9rY;

.field public A01:LX/00h;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/095;

.field public final A0A:Landroid/bluetooth/BluetoothManager;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/9A0;

.field public final A0D:LX/8Nd;

.field public final A0E:Ljava/util/ArrayDeque;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/Executor;

.field public final A0J:LX/0QP;

.field public final A0K:Z

.field public final A0L:LX/9FH;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9FH;LX/9A0;LX/8Nd;Ljava/util/concurrent/Executor;LX/0QP;)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/9pp;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, LX/9pp;->A0A:Landroid/bluetooth/BluetoothManager;

    .line 11
    .line 12
    iput-object p6, p0, LX/9pp;->A0I:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, LX/9pp;->A0L:LX/9FH;

    .line 15
    .line 16
    iput-object p5, p0, LX/9pp;->A0D:LX/8Nd;

    .line 17
    .line 18
    iput-object p4, p0, LX/9pp;->A0C:LX/9A0;

    .line 19
    .line 20
    iput-object p7, p0, LX/9pp;->A0J:LX/0QP;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9pp;->A0E:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9pp;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9pp;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/9pp;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const-string v0, "com.facebook.stella"

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/9pp;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/9pp;->A07(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "com.facebook.stella_debug"

    .line 63
    .line 64
    invoke-static {p2, v0}, LX/9pp;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/9pp;->A07(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    iput-boolean v0, p0, LX/9pp;->A0K:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-boolean v0, p5, LX/8Nd;->A00:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_2
    sput-boolean v1, LX/97S;->A00:Z

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static final A00(LX/9pp;)Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 10

    .line 0
    iget-object v0, p0, LX/9pp;->A0L:LX/9FH;

    .line 1
    .line 2
    iget-object v6, v0, LX/9FH;->A00:LX/9p8;

    .line 3
    .line 4
    const-string v4, "app-private-key"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v6}, LX/9p8;->A01(LX/9p8;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v6, LX/9p8;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v6, LX/9p8;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/99I;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    const-string v1, "lam:LinkedAppManager"

    .line 42
    .line 43
    const-string v0, "getAppPrivateKey: Generating new one"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/9p8;->A01(LX/9p8;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/9KE;

    .line 60
    .line 61
    invoke-direct {v2, v6}, LX/9KE;-><init>(LX/9p8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v0, v2, LX/9KE;->A01:Z

    .line 73
    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    iget-object v8, v2, LX/9KE;->A00:Ljava/util/Map;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/9p8;->A0D:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    monitor-enter v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_1
    iget-boolean v0, v2, LX/9KE;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, LX/9KE;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 97
    .line 98
    monitor-exit v2

    .line 99
    :try_start_2
    new-instance v7, LX/JUq;

    .line 100
    .line 101
    invoke-direct {v7}, LX/JUq;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, LX/9KE;->A02:LX/9p8;

    .line 105
    .line 106
    iget-object v4, v6, LX/9p8;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    :try_start_3
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v0, LX/9p8;->A0D:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v3, v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v6, LX/9p8;->A07:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v1, v6, LX/9p8;->A07:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    iget-object v3, v6, LX/9p8;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_4
    monitor-exit v4

    .line 181
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    :try_start_5
    const-string v0, "commit stack"

    .line 192
    .line 193
    new-instance v4, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v6, LX/9p8;->A06:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v6, v4, v0}, LX/9p8;->A02(LX/9p8;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/9p8;->A08:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-static {v6, v4, v0}, LX/9p8;->A02(LX/9p8;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    iput-object v0, v6, LX/9p8;->A01:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    :try_start_6
    monitor-exit v6

    .line 235
    iget-object v1, v6, LX/9p8;->A0A:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_7
    monitor-exit v6

    .line 249
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    :cond_9
    :goto_5
    monitor-enter v2

    .line 251
    const/4 v0, 0x0

    .line 252
    :try_start_8
    iput-boolean v0, v2, LX/9KE;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    .line 254
    monitor-exit v2

    .line 255
    return-object v5

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 258
    throw v1

    .line 259
    :catchall_2
    :try_start_a
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    :catchall_3
    move-exception v1

    .line 263
    monitor-enter v2

    .line 264
    const/4 v0, 0x0

    .line 265
    :try_start_b
    iput-boolean v0, v2, LX/9KE;->A01:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 266
    .line 267
    monitor-exit v2

    .line 268
    throw v1

    .line 269
    :catchall_4
    move-exception v1

    .line 270
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 271
    throw v1

    .line 272
    :cond_a
    :try_start_d
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 273
    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_5
    move-exception v1

    .line 281
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 282
    throw v1

    .line 283
    :cond_b
    const-string v0, "Editors shouldn\'t be modified during commit!"

    .line 284
    .line 285
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :catch_0
    move-exception v2

    .line 292
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "LightSharedPreferences threw an exception for Key: "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "; Raw file: "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, LX/9p8;->A02:LX/9l0;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/9l0;->A01()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 325
    :catchall_6
    move-exception v0

    .line 326
    monitor-exit v3

    .line 327
    throw v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const-string v2, "lam:CompanionAppUtil"

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "versionName="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-array v1, v5, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    invoke-static {v2, v1, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x80

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_3
    return-object v6
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9pp;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/9pp;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/9pp;->A0J:LX/0QP;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Please update to MWA v127+ to use applinks"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "registerLinkableAppService: unsupported"

    .line 19
    .line 20
    const-string v0, "lam:LinkedAppManager"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/8NR;LX/9pp;LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/9pp;->A0K:Z

    .line 1
    .line 2
    move-object v7, p5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "lam:LinkedAppManager"

    .line 7
    .line 8
    const-string v0, "getDeviceLinkInfo: Security not enabled."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/93G;->A07:LX/93G;

    .line 14
    .line 15
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "getDeviceLinkInfo: transportType="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "lam:LinkedAppManager"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/92g;->A04:LX/92g;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    sget-object v4, LX/94V;->A03:LX/94V;

    .line 48
    .line 49
    :goto_1
    sget-object v0, LX/8WE;->DEFAULT_INSTANCE:LX/8WE;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, p3

    .line 56
    invoke-static {p3}, LX/99h;->A00(Ljava/util/UUID;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/8WE;

    .line 72
    .line 73
    iput-object v1, v0, LX/8WE;->serviceUUID_:LX/14y;

    .line 74
    .line 75
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/8WE;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/94V;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/8WE;->linkType_:I

    .line 86
    .line 87
    sget-object v0, LX/93z;->A01:LX/93z;

    .line 88
    .line 89
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/8WE;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/93z;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/8WE;->requestType_:I

    .line 100
    .line 101
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8WE;

    .line 106
    .line 107
    new-instance v6, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/8WE;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/9pp;->A0J:LX/0QP;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 p3, 0x2

    .line 116
    new-instance v4, LX/AOd;

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    move-object p0, p4

    .line 120
    invoke-direct/range {v4 .. v12}, LX/AOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    sget-object v4, LX/94V;->A01:LX/94V;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 168
    .line 169
    .line 170
.end method

.method public static final A04(LX/9pp;)V
    .locals 3

    .line 0
    const-string v1, "lam:LinkedAppManager"

    .line 1
    .line 2
    const-string v0, "releaseLamResources"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9pp;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/9pp;->A0E:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00h;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/9pp;->A03:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object v0, p0, LX/9pp;->A02:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object v0, p0, LX/9pp;->A05:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object v0, p0, LX/9pp;->A07:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object v0, p0, LX/9pp;->A08:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object v0, p0, LX/9pp;->A06:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object v0, p0, LX/9pp;->A04:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    return-void
.end method

.method public static final A05(LX/9pp;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/9pp;->A0K:Z

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "lam:LinkedAppManager"

    .line 8
    .line 9
    const-string v0, "getDeviceIdentity: Security not enabled."

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/93G;->A08:LX/93G;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "lam:LinkedAppManager"

    .line 21
    .line 22
    const-string v0, "getDeviceIdentity: Security enabled."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, LX/99h;->A00(Ljava/util/UUID;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8V7;

    .line 49
    .line 50
    iput-object v1, v0, LX/8V7;->serviceUUID_:LX/14y;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8V7;

    .line 57
    .line 58
    new-instance p0, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;-><init>(LX/8V7;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/9pp;->A0J:LX/0QP;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    new-instance v3, LX/AOf;

    .line 69
    .line 70
    move-object v6, p3

    .line 71
    invoke-direct/range {v3 .. v9}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A06(LX/9pp;LX/00h;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "lam:LinkedAppManager"

    .line 17
    .line 18
    const-string v0, "runSafely: error"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9pp;->A02:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A07(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x5

    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    return v3
    .line 43
    .line 44
    .line 45
.end method
