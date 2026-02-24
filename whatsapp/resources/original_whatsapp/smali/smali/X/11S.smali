.class public final LX/11S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07n;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0Oz;

.field public final A06:LX/0Oz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/11S;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xec

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/11S;->A01:LX/05V;

    .line 18
    .line 19
    new-instance v0, LX/0Oz;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/11S;->A06:LX/0Oz;

    .line 25
    .line 26
    new-instance v0, LX/0Oz;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/11S;->A05:LX/0Oz;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/11S;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/11S;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    const/16 v0, 0xbf

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/07C;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/07n;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/11S;->A02:LX/07n;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/11S;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/11S;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/11S;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/075;

    .line 25
    .line 26
    const-string v2, "timeout"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "failed_to_load_pre_acks"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11S;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/11S;->A06:LX/0Oz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/11S;->A05:LX/0Oz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v1, v0

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final A02()LX/1F1;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11S;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/11S;->A05:LX/0Oz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1F1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/11S;->A06:LX/0Oz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1F1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/11S;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/11S;->A06:LX/0Oz;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/11S;->A05:LX/0Oz;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7d0

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/11S;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/11S;->A02:LX/07n;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    new-instance v0, LX/1Zs;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PreacksQueue/startLoadingAsync starting a periodic writer"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    new-instance v2, LX/1Zs;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x2710

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A05()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v3, LX/11S;->A05:LX/0Oz;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    iget-object v0, v3, LX/11S;->A01:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/11T;

    .line 26
    .line 27
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreacksStore/insertMany size="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v12, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/11T;->A00(LX/11T;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/11T;->A00:LX/05V;

    .line 67
    .line 68
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Wc;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :try_start_2
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1F1;

    .line 99
    .line 100
    new-instance v14, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, LX/1F1;->A01:LX/0SZ;

    .line 106
    .line 107
    invoke-static {v11, v12}, LX/7AB;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v0, "ptn"

    .line 112
    .line 113
    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v8, LX/0t1;->A02:LX/0L3;

    .line 117
    .line 118
    const-string v7, "preacks"

    .line 119
    .line 120
    const-string v6, "PreacksStore/INSERT_MANY"

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v13, v7, v6, v14, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v0, v13, v6

    .line 130
    .line 131
    if-ltz v0, :cond_0

    .line 132
    .line 133
    iget-wide v0, v1, LX/1F1;->A00:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v6, LX/1F1;

    .line 140
    .line 141
    invoke-direct {v6, v11, v7, v0, v1}, LX/1F1;-><init>(LX/0SZ;Ljava/lang/Long;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_7
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    :catchall_3
    :try_start_9
    move-exception v0

    .line 168
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 172
    :catch_0
    move-exception v6

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "PreacksStore/insertManyCatchingErrors failed to persist "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " pre-acks"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, LX/11T;->A01:LX/075;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "count="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "failed_to_persist_pre_acks"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 231
    .line 232
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    monitor-enter v3

    .line 239
    :try_start_a
    iget-object v0, v3, LX/11S;->A06:LX/0Oz;

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_2
    if-ge v0, v1, :cond_2

    .line 258
    .line 259
    invoke-virtual {v4}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 265
    :cond_2
    monitor-exit v3

    .line 266
    :cond_3
    return-void

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    monitor-exit v3

    .line 269
    throw v0
    .line 270
    .line 271
.end method

.method public final A06(LX/1F1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/11S;->A02:LX/07n;

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    new-instance v0, LX/AGl;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11S;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/11S;->A06:LX/0Oz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/11S;->A05:LX/0Oz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public synthetic BSV()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/11S;->A02:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    new-instance v0, LX/7qc;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
