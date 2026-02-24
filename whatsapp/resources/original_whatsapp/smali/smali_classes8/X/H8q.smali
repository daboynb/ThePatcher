.class public abstract LX/H8q;
.super LX/I9Z;
.source ""

# interfaces
.implements LX/K1v;


# static fields
.field public static final A00:LX/IBo;

.field public static final A01:Z

.field public static final A02:LX/IJn;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public volatile listeners:LX/IZ8;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/IYu;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 1
    .line 2
    const-string v0, "false"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, LX/H8q;->A01:Z

    .line 15
    .line 16
    const-class v2, LX/H8q;

    .line 17
    .line 18
    new-instance v0, LX/IBo;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/IBo;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/H8q;->A00:LX/IBo;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :try_start_1
    new-instance v3, LX/H8g;

    .line 27
    .line 28
    invoke-direct {v3, v13}, LX/H8g;-><init>(LX/Hev;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v13

    .line 32
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    move-exception v9

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v9

    .line 36
    :goto_1
    :try_start_2
    const-class v3, LX/IYu;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Thread;

    .line 39
    .line 40
    const-string v0, "thread"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "next"

    .line 47
    .line 48
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string/jumbo v0, "waiters"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-class v1, LX/IZ8;

    .line 60
    .line 61
    const-string v0, "listeners"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-class v1, Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v0, "value"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v3, LX/H8f;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, LX/H8f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_4
    move-exception v0

    .line 85
    :goto_2
    new-instance v3, LX/H8e;

    .line 86
    .line 87
    invoke-direct {v3, v13}, LX/H8e;-><init>(LX/Hev;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v0

    .line 91
    :goto_3
    sput-object v3, LX/H8q;->A02:LX/IJn;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/H8q;->A00:LX/IBo;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/IBo;->A00()Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v7, "<clinit>"

    .line 104
    .line 105
    const-string v8, "UnsafeAtomicHelper is broken!"

    .line 106
    .line 107
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/IBo;->A00()Ljava/util/logging/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v12, "SafeAtomicHelper is broken!"

    .line 117
    .line 118
    move-object v9, v5

    .line 119
    move-object v10, v6

    .line 120
    move-object v11, v7

    .line 121
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/H8q;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/I9Z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A04()LX/IJn;
    .locals 1

    .line 0
    sget-object v0, LX/H8q;->A02:LX/IJn;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic A05(LX/H8q;)LX/IZ8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8q;->listeners:LX/IZ8;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static bridge synthetic A06(LX/H8q;)LX/IYu;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8q;->waiters:LX/IYu;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static bridge synthetic A07(LX/H8q;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static A08(LX/K1v;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    .line 2
    instance-of v0, p0, LX/K0m;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/H8q;

    .line 8
    .line 9
    iget-object v3, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v3, LX/IPf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, LX/IPf;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/IPf;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/IPf;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v3, LX/IPf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, LX/IPf;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v0, p0, LX/I9Z;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/I9Z;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/I9Z;->A0M()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-boolean v0, LX/H8q;->A01:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    and-int/2addr v0, v3

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v3, LX/IPf;->A03:LX/IPf;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/H8q;->A0B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/IPf;->A02:LX/IPf;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/IPf;

    .line 84
    .line 85
    invoke-direct {v1, v0, v4}, LX/IPf;-><init>(Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, LX/H8q;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, LX/IOi;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/IOi;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_1
    move-exception v2

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/IOi;->A01:LX/IOi;

    .line 105
    .line 106
    invoke-static {p0}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/IOi;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/IOi;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v1

    .line 127
    :cond_6
    new-instance v3, LX/IPf;

    .line 128
    .line 129
    invoke-direct {v3, v2, v4}, LX/IPf;-><init>(Ljava/lang/Throwable;Z)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :catch_2
    move-exception v2

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget-object v0, LX/IPf;->A02:LX/IPf;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v0}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/IPf;

    .line 152
    .line 153
    invoke-direct {v1, v0, v4}, LX/IPf;-><init>(Ljava/lang/Throwable;Z)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    sget-object v0, LX/IOi;->A01:LX/IOi;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    new-instance v3, LX/IOi;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/IOi;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v3
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static bridge synthetic A09(LX/K1v;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/H8q;->A08(LX/K1v;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IPf;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/IOi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/H8q;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/IOi;

    .line 15
    .line 16
    iget-object v0, p0, LX/IOi;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    check-cast p0, LX/IPf;

    .line 25
    .line 26
    iget-object v1, p0, LX/IPf;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p0
    .line 39
    .line 40
.end method

.method public static A0B(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/DYX;->A19()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/DYX;->A19()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method public static bridge synthetic A0C(LX/IZ8;LX/H8q;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/H8q;->listeners:LX/IZ8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final A0D(LX/IYu;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/IYu;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/H8q;->waiters:LX/IYu;

    .line 4
    .line 5
    sget-object v0, LX/IYu;->A00:LX/IYu;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/IYu;->next:LX/IYu;

    .line 13
    .line 14
    iget-object v0, v3, LX/IYu;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/IYu;->next:LX/IYu;

    .line 24
    .line 25
    iget-object v0, v2, LX/IYu;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/H8q;->A02:LX/IJn;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/IJn;->A06(LX/IYu;LX/IYu;LX/H8q;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
    .line 40
.end method

.method public static bridge synthetic A0E(LX/IYu;LX/H8q;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/H8q;->waiters:LX/IYu;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0F(LX/H8q;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, v4

    .line 2
    :cond_0
    sget-object v3, LX/H8q;->A02:LX/IJn;

    .line 3
    .line 4
    sget-object v0, LX/IYu;->A00:LX/IYu;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p0}, LX/IJn;->A02(LX/IYu;LX/H8q;)LX/IYu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/IYu;->thread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v4, v1, LX/IYu;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, LX/IYu;->next:LX/IYu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, LX/H8q;->A0O()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/IZ8;->A03:LX/IZ8;

    .line 28
    .line 29
    invoke-virtual {v3, v0, p0}, LX/IJn;->A01(LX/IZ8;LX/H8q;)LX/IZ8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LX/IZ8;->A00:LX/IZ8;

    .line 36
    .line 37
    iput-object v5, v1, LX/IZ8;->A00:LX/IZ8;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    .line 43
    .line 44
    iget-object v2, v5, LX/IZ8;->A01:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v1, v5, LX/IZ8;->A00:LX/IZ8;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, v2, LX/JH9;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v2, LX/JH9;

    .line 56
    .line 57
    iget-object p0, v2, LX/JH9;->A00:LX/H8q;

    .line 58
    .line 59
    iget-object v0, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v2, LX/JH9;->A01:LX/K1v;

    .line 64
    .line 65
    invoke-static {v0}, LX/H8q;->A08(LX/K1v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, p0, v2, v0}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object v5, v1

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_4
    :goto_3
    move-object v5, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, v5, LX/IZ8;->A02:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/H8q;->A0J(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    return-void
    .line 88
    .line 89
.end method

.method public static bridge synthetic A0G(LX/H8q;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/H8q;->A0F(LX/H8q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static bridge synthetic A0H(LX/H8q;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final A0I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "this future"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "Exception thrown from implementation: "

    .line 14
    .line 15
    invoke-static {v1, v0, p2}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A0J(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v8

    .line 5
    sget-object v0, LX/H8q;->A00:LX/IBo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IBo;->A00()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/Gi2;->A0n()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " with executor "

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    .line 35
    .line 36
    const-string v6, "executeListener"

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A0K(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v2, "]"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/H8q;->A0B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SUCCESS, result=["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    const-string v0, "this future"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v1, p1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "@"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string v0, "null"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :catch_0
    const-string v2, "CANCELLED"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v0, "FAILURE, cause=["

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, LX/Gi2;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v1

    .line 51
    const-string v0, "UNKNOWN, cause=["

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v2, " thrown from get()]"

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method private final A0L(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "PENDING"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/JH9;

    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, ", setFuture=["

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/JH9;

    .line 23
    .line 24
    iget-object v0, v1, LX/JH9;->A01:LX/K1v;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, LX/H8q;->A0I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/H8q;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/H8q;->A0K(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/H8q;->A0N()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Exception thrown from implementation: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :cond_3
    const-string v0, ", info=["

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method


# virtual methods
.method public final A0M()Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v0, p0, LX/K0m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/IOi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/IOi;

    .line 11
    .line 12
    iget-object v0, v1, LX/IOi;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public A0N()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "remaining delay=["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ms]"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
    .line 33
    .line 34
.end method

.method public A0O()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0P(LX/K1v;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/H8q;->A08(LX/K1v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/H8q;->A02:LX/IJn;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v4, v1}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/H8q;->A0F(LX/H8q;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v3, LX/JH9;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, LX/JH9;-><init>(LX/H8q;LX/K1v;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/H8q;->A02:LX/IJn;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v4, v3}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    instance-of v0, v1, LX/IPf;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/IPf;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/IPf;->A01:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_0
    sget-object v0, LX/HbR;->A01:LX/HbR;

    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, LX/K1v;->CGd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    new-instance v0, LX/IOi;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/IOi;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    sget-object v0, LX/IOi;->A01:LX/IOi;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A0Q(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/H8q;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/H8q;->A02:LX/IJn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/H8q;->A0F(LX/H8q;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final A0R(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/IOi;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/IOi;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/H8q;->A02:LX/IJn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p0, v0, v2}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/H8q;->A0F(LX/H8q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/IPf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/IPf;

    .line 7
    .line 8
    iget-boolean v1, v1, LX/IPf;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final CGd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const-string v0, "Executor was null."

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Ife;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/H8q;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/H8q;->listeners:LX/IZ8;

    .line 12
    .line 13
    sget-object v2, LX/IZ8;->A03:LX/IZ8;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/IZ8;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LX/IZ8;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v3, v1, LX/IZ8;->A00:LX/IZ8;

    .line 23
    .line 24
    sget-object v0, LX/H8q;->A02:LX/IJn;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, p0}, LX/IJn;->A05(LX/IZ8;LX/IZ8;LX/H8q;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/H8q;->listeners:LX/IZ8;

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p2}, LX/H8q;->A0J(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v5, LX/JH9;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, LX/H8q;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object v0, LX/IPf;->A02:LX/IPf;

    .line 14
    .line 15
    const-string v1, "Future.cancel() was called."

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/IPf;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1}, LX/IPf;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    :cond_1
    sget-object v0, LX/H8q;->A02:LX/IJn;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5, v3}, LX/IJn;->A07(LX/H8q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/H8q;->A0F(LX/H8q;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v5, LX/JH9;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v5, LX/JH9;

    .line 44
    .line 45
    iget-object v2, v5, LX/JH9;->A01:LX/K1v;

    .line 46
    .line 47
    instance-of v0, v2, LX/K0m;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v2, LX/H8q;

    .line 52
    .line 53
    iget-object v5, v2, LX/H8q;->value:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    instance-of v0, v5, LX/JH9;

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 66
    :cond_3
    return v4

    .line 67
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v5, v2, LX/H8q;->value:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, v5, LX/JH9;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget-object v3, LX/IPf;->A02:LX/IPf;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget-object v3, LX/IPf;->A03:LX/IPf;

    .line 87
    .line 88
    goto :goto_2
    .line 89
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/JH9;

    .line 268435469
    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_2

    .line 268435474
    .line 268435475
    iget-object v3, p0, LX/H8q;->waiters:LX/IYu;

    .line 268435476
    .line 268435477
    sget-object v1, LX/IYu;->A00:LX/IYu;

    .line 268435478
    .line 268435479
    if-eq v3, v1, :cond_1

    .line 268435480
    .line 268435481
    new-instance v2, LX/IYu;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/IYu;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    sget-object v0, LX/H8q;->A02:LX/IJn;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/IJn;->A03(LX/IYu;LX/IYu;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/IJn;->A06(LX/IYu;LX/IYu;LX/H8q;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_3

    .line 268435496
    .line 268435497
    iget-object v3, p0, LX/H8q;->waiters:LX/IYu;

    .line 268435498
    .line 268435499
    if-ne v3, v1, :cond_0

    .line 268435500
    .line 268435501
    :cond_1
    iget-object v3, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_2
    :goto_0
    invoke-static {v3}, LX/H8q;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    if-nez v0, :cond_4

    .line 268435519
    .line 268435520
    iget-object v3, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 268435521
    .line 268435522
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v1

    .line 268435526
    instance-of v0, v3, LX/JH9;

    .line 268435527
    .line 268435528
    xor-int/lit8 v0, v0, 0x1

    .line 268435529
    .line 268435530
    and-int/2addr v1, v0

    .line 268435531
    if-eqz v1, :cond_3

    .line 268435532
    .line 268435533
    goto :goto_0

    .line 268435534
    :cond_4
    invoke-direct {p0, v2}, LX/H8q;->A0D(LX/IYu;)V

    .line 268435535
    .line 268435536
    .line 268435537
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435538
    .line 268435539
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435540
    .line 268435541
    .line 268435542
    throw v0

    .line 268435543
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435544
    .line 268435545
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    throw v0
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v6, v7, LX/H8q;->value:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v18, 0x1

    .line 19
    .line 20
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    instance-of v2, v6, LX/JH9;

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    and-int/2addr v3, v2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/H8q;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    cmp-long v2, v4, v16

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    add-long/2addr v14, v4

    .line 47
    :goto_0
    const-wide/16 v12, 0x3e8

    .line 48
    .line 49
    cmp-long v2, v4, v12

    .line 50
    .line 51
    if-ltz v2, :cond_5

    .line 52
    .line 53
    iget-object v8, v7, LX/H8q;->waiters:LX/IYu;

    .line 54
    .line 55
    sget-object v3, LX/IYu;->A00:LX/IYu;

    .line 56
    .line 57
    if-eq v8, v3, :cond_2

    .line 58
    .line 59
    new-instance v6, LX/IYu;

    .line 60
    .line 61
    invoke-direct {v6}, LX/IYu;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v2, LX/H8q;->A02:LX/IJn;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v8}, LX/IJn;->A03(LX/IYu;LX/IYu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8, v6, v7}, LX/IJn;->A06(LX/IYu;LX/IYu;LX/H8q;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v8, v7, LX/H8q;->waiters:LX/IYu;

    .line 76
    .line 77
    if-ne v8, v3, :cond_1

    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, LX/H8q;->value:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/H8q;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v7, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_f

    .line 109
    .line 110
    iget-object v4, v7, LX/H8q;->value:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    instance-of v2, v4, LX/JH9;

    .line 117
    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    and-int/2addr v3, v2

    .line 121
    if-nez v3, :cond_e

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long v4, v14, v2

    .line 128
    .line 129
    cmp-long v2, v4, v12

    .line 130
    .line 131
    if-gez v2, :cond_4

    .line 132
    .line 133
    invoke-direct {v7, v6}, LX/H8q;->A0D(LX/IYu;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    cmp-long v2, v4, v16

    .line 137
    .line 138
    if-lez v2, :cond_7

    .line 139
    .line 140
    iget-object v4, v7, LX/H8q;->value:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    instance-of v2, v4, LX/JH9;

    .line 147
    .line 148
    xor-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    and-int/2addr v3, v2

    .line 151
    if-nez v3, :cond_e

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    sub-long v4, v14, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "Waited "

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, " "

    .line 199
    .line 200
    invoke-static {v8, v9, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    add-long v1, v4, v12

    .line 205
    .line 206
    cmp-long v0, v1, v16

    .line 207
    .line 208
    if-gez v0, :cond_c

    .line 209
    .line 210
    const-string v0, " (plus "

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    neg-long v2, v4

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    sub-long/2addr v2, v10

    .line 228
    cmp-long v0, v4, v16

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    cmp-long v0, v2, v12

    .line 233
    .line 234
    if-gtz v0, :cond_8

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    :cond_8
    cmp-long v0, v4, v16

    .line 239
    .line 240
    if-lez v0, :cond_a

    .line 241
    .line 242
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v18, :cond_9

    .line 254
    .line 255
    const-string v0, ","

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_a
    if-eqz v18, :cond_b

    .line 266
    .line 267
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " nanoseconds "

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_b
    const-string v0, "delay)"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_c
    invoke-virtual {v7}, LX/H8q;->isDone()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const-string v0, " but future completed as timeout expired"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, " for "

    .line 309
    .line 310
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    invoke-static {v4}, LX/H8q;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_f
    invoke-direct {v7, v6}, LX/H8q;->A0D(LX/IYu;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/lang/InterruptedException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/IPf;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/JH9;

    .line 3
    .line 4
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.google.common.util.concurrent."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v3}, LX/Ghz;->A0x(ILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "[status="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/H8q;->value:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, v0, LX/IPf;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "CANCELLED"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v3}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/H8q;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v3}, LX/H8q;->A0K(Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0, v3}, LX/H8q;->A0L(Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method
