.class public LX/GKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07B;LX/07C;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GKN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GKN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GKN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GKN;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GKN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/07C;

    .line 5
    .line 6
    iget-object v1, p0, LX/GKN;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3489

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v4, LX/GPj;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v8, 0x3c

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const-string v3, "ParallelWithLargeMediaDownload"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v5

    .line 33
    invoke-interface/range {v2 .. v9}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v4, LX/GPj;

    .line 40
    .line 41
    iput-object v2, v4, LX/GPj;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    :goto_1
    new-instance v0, LX/GK4;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/GK4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    new-instance v4, LX/GPg;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/GPg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x1

    .line 64
    const/16 v0, 0x3489

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v4, LX/GPi;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    const-wide/16 v8, 0x3c

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    const-string v3, "ParallelMediaDownload"

    .line 82
    .line 83
    move v6, v5

    .line 84
    invoke-interface/range {v2 .. v9}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v4, LX/GPi;

    .line 91
    .line 92
    iput-object v2, v4, LX/GPi;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, LX/GPg;

    .line 100
    .line 101
    invoke-direct {v4, v5}, LX/GPg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
