.class public LX/J46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K1v;


# static fields
.field public static final A00:LX/IJS;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile zzc:Ljava/lang/Object;

.field public volatile zzd:LX/IQ5;

.field public volatile zze:LX/IYv;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string/jumbo v4, "zzc"

    .line 1
    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v0, "false"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LX/J46;->A01:Z

    .line 16
    .line 17
    const-class v3, LX/J46;

    .line 18
    .line 19
    invoke-static {v3}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/J46;->A03:Ljava/util/logging/Logger;

    .line 24
    .line 25
    :try_start_0
    const-class v2, LX/IYv;

    .line 26
    .line 27
    const-class v1, Ljava/lang/Thread;

    .line 28
    .line 29
    const-string/jumbo v0, "zzb"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string/jumbo v0, "zze"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v1, LX/IQ5;

    .line 48
    .line 49
    const-string/jumbo v0, "zzd"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-class v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v4, LX/H8p;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/H8p;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v5

    .line 70
    new-instance v4, LX/H8o;

    .line 71
    .line 72
    invoke-direct {v4}, LX/H8o;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sput-object v4, LX/J46;->A00:LX/IJS;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/J46;->A03:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v3, "<clinit>"

    .line 84
    .line 85
    const-string v4, "SafeAtomicHelper is broken!"

    .line 86
    .line 87
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/J46;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
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

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IOu;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/IOK;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/J46;->A02:Ljava/lang/Object;

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
    check-cast p0, LX/IOK;

    .line 15
    .line 16
    iget-object v0, p0, LX/IOK;->A00:Ljava/lang/Throwable;

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
    check-cast p0, LX/IOu;

    .line 25
    .line 26
    iget-object v1, p0, LX/IOu;->A00:Ljava/lang/Throwable;

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

.method private final A02(LX/IYv;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/IYv;->zzb:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/J46;->zze:LX/IYv;

    .line 4
    .line 5
    sget-object v0, LX/IYv;->A00:LX/IYv;

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
    iget-object v1, v3, LX/IYv;->zzc:LX/IYv;

    .line 13
    .line 14
    iget-object v0, v3, LX/IYv;->zzb:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/IYv;->zzc:LX/IYv;

    .line 24
    .line 25
    iget-object v0, v2, LX/IYv;->zzb:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/J46;->A00:LX/IJS;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/IJS;->A04(LX/IYv;LX/IYv;LX/J46;)Z

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

.method public static A03(LX/J46;)V
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/J46;->zze:LX/IYv;

    .line 1
    .line 2
    sget-object v2, LX/J46;->A00:LX/IJS;

    .line 3
    .line 4
    sget-object v0, LX/IYv;->A00:LX/IYv;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p0}, LX/IJS;->A04(LX/IYv;LX/IYv;LX/J46;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/IYv;->zzb:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v1, LX/IYv;->zzb:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/IYv;->zzc:LX/IYv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/J46;->zzd:LX/IQ5;

    .line 28
    .line 29
    sget-object v0, LX/IQ5;->A03:LX/IQ5;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/IJS;->A03(LX/IQ5;LX/IQ5;LX/J46;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, LX/IQ5;->A00:LX/IQ5;

    .line 40
    .line 41
    iput-object v3, v1, LX/IQ5;->A00:LX/IQ5;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v2, v3, LX/IQ5;->A01:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v1, v3, LX/IQ5;->A00:LX/IQ5;

    .line 51
    .line 52
    iget-object v0, v3, LX/IQ5;->A02:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/J46;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v8

    .line 5
    sget-object v3, LX/J46;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/Gi2;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " with executor "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 31
    .line 32
    const-string v6, "executeListener"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final A05(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    const-string v3, "]"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/J46;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, LX/DYX;->A19()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "SUCCESS, result=["

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_3

    .line 28
    :goto_2
    const-string v0, "this future"

    .line 29
    .line 30
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, LX/DYX;->A19()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 44
    :catch_1
    const-string v3, "CANCELLED"

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception v1

    .line 48
    const-string v0, "FAILURE, cause=["

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, LX/Gi2;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_3
    move-exception v1

    .line 55
    const-string v0, "UNKNOWN, cause=["

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, LX/Gi2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v3, " thrown from get()]"

    .line 61
    .line 62
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public A06()Ljava/lang/String;
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

.method public A07(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/J46;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/J46;->A00:LX/IJS;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/IJS;->A05(LX/J46;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/J46;->A03(LX/J46;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final CGd(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, LX/J46;->zzd:LX/IQ5;

    .line 3
    .line 4
    sget-object v2, LX/IQ5;->A03:LX/IQ5;

    .line 5
    .line 6
    if-eq v3, v2, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/IQ5;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LX/IQ5;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v3, v1, LX/IQ5;->A00:LX/IQ5;

    .line 14
    .line 15
    sget-object v0, LX/J46;->A00:LX/IJS;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, p0}, LX/IJS;->A03(LX/IQ5;LX/IQ5;LX/J46;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LX/J46;->zzd:LX/IQ5;

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, LX/J46;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J46;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LX/J46;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/IOu;->A01:LX/IOu;

    .line 10
    .line 11
    const-string v1, "Future.cancel() was called."

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/IOu;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/IOu;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/J46;->A00:LX/IJS;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/IJS;->A05(LX/J46;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/J46;->A03(LX/J46;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/IOu;->A01:LX/IOu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/IOu;->A02:LX/IOu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    return v2
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
    iget-object v0, p0, LX/J46;->zzc:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/J46;->zze:LX/IYv;

    .line 268435467
    .line 268435468
    sget-object v2, LX/IYv;->A00:LX/IYv;

    .line 268435469
    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435471
    .line 268435472
    new-instance v1, LX/IYv;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, LX/IYv;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v0, LX/J46;->A00:LX/IJS;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v1, v3}, LX/IJS;->A01(LX/IYv;LX/IYv;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/IJS;->A04(LX/IYv;LX/IYv;LX/J46;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435487
    .line 268435488
    iget-object v3, p0, LX/J46;->zze:LX/IYv;

    .line 268435489
    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435491
    .line 268435492
    :cond_1
    iget-object v0, p0, LX/J46;->zzc:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    :cond_2
    :goto_0
    invoke-static {v0}, LX/J46;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    return-object v0

    .line 268435499
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-nez v0, :cond_4

    .line 268435507
    .line 268435508
    iget-object v0, p0, LX/J46;->zzc:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_3

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_4
    invoke-direct {p0, v1}, LX/J46;->A02(LX/IYv;)V

    .line 268435514
    .line 268435515
    .line 268435516
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435517
    .line 268435518
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v0

    .line 268435522
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
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
    if-nez v2, :cond_f

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v2, v7, LX/J46;->zzc:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v18, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v16

    .line 25
    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    add-long/2addr v14, v4

    .line 33
    :goto_0
    const-wide/16 v12, 0x3e8

    .line 34
    .line 35
    cmp-long v2, v4, v12

    .line 36
    .line 37
    if-ltz v2, :cond_4

    .line 38
    .line 39
    iget-object v8, v7, LX/J46;->zze:LX/IYv;

    .line 40
    .line 41
    sget-object v3, LX/IYv;->A00:LX/IYv;

    .line 42
    .line 43
    if-eq v8, v3, :cond_1

    .line 44
    .line 45
    new-instance v6, LX/IYv;

    .line 46
    .line 47
    invoke-direct {v6}, LX/IYv;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v2, LX/J46;->A00:LX/IJS;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v8}, LX/IJS;->A01(LX/IYv;LX/IYv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8, v6, v7}, LX/IJS;->A04(LX/IYv;LX/IYv;LX/J46;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v8, v7, LX/J46;->zze:LX/IYv;

    .line 62
    .line 63
    if-ne v8, v3, :cond_0

    .line 64
    .line 65
    :cond_1
    iget-object v2, v7, LX/J46;->zzc:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, LX/J46;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {v7, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_e

    .line 80
    .line 81
    iget-object v2, v7, LX/J46;->zzc:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long v4, v14, v2

    .line 90
    .line 91
    cmp-long v2, v4, v12

    .line 92
    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    invoke-direct {v7, v6}, LX/J46;->A02(LX/IYv;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    cmp-long v2, v4, v16

    .line 99
    .line 100
    if-lez v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v7, LX/J46;->zzc:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sub-long v4, v14, v2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v2, "Waited "

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, " "

    .line 155
    .line 156
    invoke-static {v8, v9, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-long v1, v4, v12

    .line 161
    .line 162
    cmp-long v0, v1, v16

    .line 163
    .line 164
    if-gez v0, :cond_c

    .line 165
    .line 166
    const-string v0, " (plus "

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    neg-long v2, v4

    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    sub-long/2addr v2, v10

    .line 184
    cmp-long v0, v4, v16

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    cmp-long v0, v2, v12

    .line 189
    .line 190
    if-gtz v0, :cond_8

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    :cond_8
    cmp-long v0, v4, v16

    .line 195
    .line 196
    if-lez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v18, :cond_9

    .line 210
    .line 211
    const-string v0, ","

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_a
    if-eqz v18, :cond_b

    .line 222
    .line 223
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " nanoseconds "

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_b
    const-string v0, "delay)"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_c
    invoke-virtual {v7}, LX/J46;->isDone()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    const-string v0, " but future completed as timeout expired"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_d
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, " for "

    .line 265
    .line 266
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_e
    invoke-direct {v7, v6}, LX/J46;->A02(LX/IYv;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/InterruptedException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J46;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/IOu;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J46;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J46;->zzc:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, LX/IOu;

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CANCELLED"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/J46;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, LX/J46;->A06()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Exception thrown from implementation: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "PENDING, info=["

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, LX/J46;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "PENDING"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v3}, LX/J46;->A05(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
.end method
