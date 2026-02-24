.class public final LX/0gh;
.super LX/0gg;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/0gI;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0gH;

.field public final A03:LX/01w;

.field public volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 3
    .line 4
    const-class v0, LX/0gh;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0gH;LX/01w;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/0gf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/0gg;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0gh;->A03:LX/01w;

    .line 7
    .line 8
    iput-object p1, p0, LX/0gh;->A02:LX/0gH;

    .line 9
    .line 10
    sget-object v0, LX/0gi;->A01:LX/0MQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/0gh;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0gh;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A09()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/0gi;->A01:LX/0MQ;

    .line 3
    .line 4
    iput-object v0, p0, LX/0gh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
.end method

.method public A0C()LX/0gH;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public getCallerFrame()LX/0gI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gh;->A02:LX/0gH;

    .line 1
    .line 2
    instance-of v0, v1, LX/0gI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0gI;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gh;->A02:LX/0gH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, LX/0gm;

    .line 8
    .line 9
    invoke-direct {v8, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/0gh;->A03:LX/01w;

    .line 13
    .line 14
    iget-object v7, p0, LX/0gh;->A02:LX/0gH;

    .line 15
    .line 16
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/01w;->A02(LX/01s;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v8, p0, LX/0gh;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput v3, p0, LX/0gg;->A00:I

    .line 30
    .line 31
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p0, v0}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/0iz;->A00()LX/0ik;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v4, v6, LX/0ik;->A00:J

    .line 44
    .line 45
    const-wide v1, 0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iput-object v8, p0, LX/0gh;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, LX/0gg;->A00:I

    .line 57
    .line 58
    invoke-virtual {v6, p0}, LX/0ik;->A08(LX/0gg;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    const-wide v0, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long/2addr v4, v0

    .line 69
    iput-wide v4, v6, LX/0ik;->A00:J

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/0gh;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v7, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v6}, LX/0ik;->A0A()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v1, v2}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_3
    invoke-virtual {p0, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v6, v3}, LX/0ik;->A09(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v6, v3}, LX/0ik;->A09(Z)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DispatchedContinuation["

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0gh;->A03:LX/01w;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0gh;->A02:LX/0gH;

    .line 21
    .line 22
    invoke-static {v0}, LX/Hoq;->A00(LX/0gH;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
