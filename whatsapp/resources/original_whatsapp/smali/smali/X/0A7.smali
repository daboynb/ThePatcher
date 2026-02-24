.class public final LX/0A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A6;


# instance fields
.field public A00:Z

.field public final A01:LX/09x;

.field public final A02:LX/00p;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>(LX/09x;LX/00p;LX/00p;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0A7;->A01:LX/09x;

    .line 8
    .line 9
    iput-object p2, p0, LX/0A7;->A03:LX/00p;

    .line 10
    .line 11
    iput-object p3, p0, LX/0A7;->A02:LX/00p;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public declared-synchronized CBj()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0A7;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    iget-object v6, p0, LX/0A7;->A01:LX/09x;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/09x;->A0L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0A7;->A00:Z

    .line 12
    .line 13
    sget-object v5, LX/Act;->A00:LX/Acr;

    .line 14
    .line 15
    iget-object v8, v5, LX/Acr;->A01:LX/Acs;

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v7, v8, LX/Acs;->A01:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v4, v8, LX/Acs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BeZ;

    .line 31
    .line 32
    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/BeZ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, LX/BeZ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/BeZ;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/BeZ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    iput-object v1, v0, LX/BeZ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Bzr;

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/Acs;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Bzr;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :cond_1
    :try_start_4
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/BeZ;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LX/BeZ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    iput-object v6, v0, LX/BeZ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catchall_0
    :try_start_5
    move-exception v0

    .line 105
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, LX/Acr;->A01:LX/Acs;

    .line 113
    .line 114
    :cond_2
    iput-object v6, v5, LX/Acr;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    .line 116
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception v2

    .line 118
    :try_start_6
    const-string v1, "LightweightQPLLifecycleController"

    .line 119
    .line 120
    const-string v0, "QPL failed to transit to mature stage"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    throw v0
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
.end method

.method public CBk()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0A7;->A01:LX/09x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1
    .line 2
    :try_start_1
    iget-object v2, v3, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_2
    iget v0, v3, LX/09x;->A0N:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_5

    .line 11
    .line 12
    iget-object v9, v3, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    .line 14
    iget-object v0, v3, LX/09x;->A0F:LX/00p;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0Er;

    .line 21
    .line 22
    const-string v0, "QPLListenersHolder"

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iput-object v4, v3, LX/09x;->A0Q:LX/0Er;

    .line 27
    .line 28
    iget-object v8, v3, LX/09x;->A05:LX/06J;

    .line 29
    .line 30
    iget-object v11, v3, LX/09x;->A09:LX/09m;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    const/4 v0, 0x3

    .line 35
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/0Er;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v4, LX/0Er;->A01:Ljava/util/List;

    .line 43
    .line 44
    new-array v0, v5, [LX/0Es;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, [LX/0Es;

    .line 51
    .line 52
    array-length v0, v13

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    new-instance v7, LX/0DM;

    .line 58
    .line 59
    move-object v12, v10

    .line 60
    invoke-direct/range {v7 .. v13}, LX/0DM;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Gka;LX/09m;LX/GlJ;[LX/0Es;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v4, LX/0Er;->A02:LX/0DM;

    .line 64
    .line 65
    iget-object v0, v7, LX/0DM;->A07:[LX/0Es;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v5, LX/1Xc;

    .line 70
    .line 71
    invoke-direct {v5, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    const-string v1, "setQuickPerformanceLogger"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    move-exception v1

    .line 92
    iget-object v0, v7, LX/0DM;->A04:LX/Gka;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/Gka;->A07(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-object v3, v4, LX/0Er;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    :try_start_6
    monitor-exit v4

    .line 103
    iget-object v0, v3, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 120
    .line 121
    iget-object v0, v4, LX/0Er;->A02:LX/0DM;

    .line 122
    .line 123
    invoke-static {v0, v1, v6}, LX/09x;->A05(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, v4, LX/0Er;->A02:LX/0DM;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/09x;->A06(LX/0DM;LX/09x;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/09x;->A0E:LX/00p;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/09n;

    .line 139
    .line 140
    iput-object v0, v3, LX/09x;->A00:LX/09n;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iput v0, v3, LX/09x;->A0N:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    :cond_4
    :try_start_8
    const-string v1, "QPL listeners were already created"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v4

    .line 159
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :cond_5
    :try_start_9
    const-string v0, "transitToWarmStage can be done only after early stage"

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " must not be null"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    :catchall_2
    :try_start_b
    move-exception v0

    .line 197
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 198
    :catchall_3
    move-exception v2

    .line 199
    const-string v1, "LightweightQPLLifecycleController"

    .line 200
    .line 201
    const-string v0, "QPL failed to transit to warm stage"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
