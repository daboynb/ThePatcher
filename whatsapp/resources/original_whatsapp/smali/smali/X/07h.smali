.class public LX/07h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/06r;


# direct methods
.method public constructor <init>(LX/06r;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07h;->A01:LX/06r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/07h;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/07h;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/07h;->A01:LX/06r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public next()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/07h;->A01:LX/06r;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    iget-object v0, p0, LX/07h;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v5, v0, :cond_3

    .line 14
    .line 15
    iget-object v4, v9, LX/06r;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget v1, v9, LX/06r;->A00:I

    .line 19
    .line 20
    if-lt v5, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/06r;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v9, LX/06r;->A00:I

    .line 29
    .line 30
    iget-object v3, v9, LX/06r;->A03:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    invoke-virtual {v9, v5}, LX/06r;->A02(I)LX/05S;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v9, LX/06r;->A04:[I

    .line 44
    .line 45
    aget v0, v0, v5

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/05S;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    monitor-enter v4

    .line 52
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    monitor-exit v4

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v6

    .line 66
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Exception thrown while injecting bindingId "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/06r;->A04:[I

    .line 77
    .line 78
    aget v0, v0, v5

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/JSd;

    .line 88
    .line 89
    invoke-direct {v1, v0, v6}, LX/JSd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catch_0
    move-exception v8

    .line 94
    :try_start_4
    const-string v7, "Invalid binding id %d"

    .line 95
    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v9, LX/06r;->A04:[I

    .line 99
    .line 100
    aget v0, v0, v5

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v1, v6, v0

    .line 108
    .line 109
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v1, v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    monitor-enter v4

    .line 121
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v4, v5

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit v4

    .line 130
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    throw v0

    .line 134
    :cond_0
    :goto_3
    :try_start_6
    aget-object v1, v4, v5

    .line 135
    .line 136
    sget-object v0, LX/06r;->A07:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v9, LX/06r;->A03:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eq v1, v0, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    :catch_1
    move-exception v1

    .line 155
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_1
    const-string v1, "Circular dependency detected while injecting an ultralight set."

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    throw v0

    .line 176
    :cond_2
    monitor-exit v4

    .line 177
    return-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
