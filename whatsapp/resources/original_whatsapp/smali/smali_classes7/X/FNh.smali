.class public abstract LX/FNh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FNh;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(LX/Dzi;)LX/Dzi;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Dza;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dza;

    .line 6
    .line 7
    iget-object v1, v0, LX/Dza;->A00:LX/Fd1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, v0}, LX/Fd1;->A04(LX/Fd1;LX/Dzi;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v5, p0

    .line 15
    check-cast v5, LX/Dzb;

    .line 16
    .line 17
    iget-object v2, v5, LX/Dzb;->A0D:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p1, LX/Dzi;->A01:LX/F5t;

    .line 20
    .line 21
    iget-object v0, p1, LX/Dzi;->A00:LX/EtZ;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v1, LX/F5t;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GoogleApiClient is not configured to use "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " required for this call."

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/Dzb;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, v5, LX/Dzb;->A01:LX/GdN;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v5, LX/Dzb;->A0K:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v5, LX/Dzb;->A0F:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Dzi;

    .line 79
    .line 80
    iget-object v1, v5, LX/Dzb;->A09:LX/FQy;

    .line 81
    .line 82
    iget-object v0, v1, LX/FQy;->A01:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/FQy;->A00:LX/F0I;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/Dzi;->C00(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v1, p1}, LX/GdN;->CFu(LX/Dzi;)LX/Dzi;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public A04()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Dza;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 5
    .line 6
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v6, p0

    .line 12
    check-cast v6, LX/Dzb;

    .line 13
    .line 14
    iget-object v5, v6, LX/Dzb;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v6, LX/Dzb;->A09:LX/FQy;

    .line 20
    .line 21
    iget-object v8, v0, LX/FQy;->A01:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-array v0, v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 25
    .line 26
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 31
    .line 32
    array-length v3, v4

    .line 33
    :goto_0
    if-ge v7, v3, :cond_4

    .line 34
    .line 35
    aget-object v2, v4, v7

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FNh;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_2
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    monitor-exit v1

    .line 66
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    :try_start_4
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_5
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    throw v0

    .line 79
    :cond_4
    iget-object v0, v6, LX/Dzb;->A01:LX/GdN;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, LX/GdN;->CG0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, v6, LX/Dzb;->A08:LX/FQN;

    .line 87
    .line 88
    iget-object v3, v0, LX/FQN;->A00:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/FCx;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v1, LX/FCx;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v1, LX/FCx;->A01:LX/FUC;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v6, LX/Dzb;->A0F:Ljava/util/Queue;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/Dzi;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/Dzb;->A01:LX/GdN;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, LX/Dzb;->A0A()Z

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, LX/Dzb;->A0B:LX/Fey;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/Fey;->A08:Z

    .line 157
    .line 158
    iget-object v0, v1, LX/Fey;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public A05()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dzb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dzb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dzb;->A01:LX/GdN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/GdN;->CG2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public A06(LX/Dzi;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Dza;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dza;

    .line 6
    .line 7
    iget-object v1, v0, LX/Dza;->A00:LX/Fd1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/Fd1;->A04(LX/Fd1;LX/Dzi;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    check-cast v4, LX/Dzb;

    .line 16
    .line 17
    iget-object v2, p1, LX/Dzi;->A01:LX/F5t;

    .line 18
    .line 19
    iget-object v1, v4, LX/Dzb;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/Dzi;->A00:LX/EtZ;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, LX/F5t;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GoogleApiClient is not configured to use "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " required for this call."

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/Dzb;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v4, LX/Dzb;->A01:LX/GdN;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/Dzb;->A0F:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0, p1}, LX/GdN;->CFt(LX/Dzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
.end method

.method public A07()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Dza;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 5
    .line 6
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Dzb;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dzb;->A01:LX/GdN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/GdN;->CG3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method

.method public A08()V
    .locals 1

    .line 0
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
