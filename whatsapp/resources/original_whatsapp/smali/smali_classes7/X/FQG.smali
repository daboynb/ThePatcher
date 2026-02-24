.class public LX/FQG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ExecutorService;

.field public static final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "main"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v7, LX/GKB;

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, LX/GKB;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/FQG;->A03:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "single"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v13, LX/GKB;

    .line 35
    .line 36
    invoke-direct {v13, v0, v1}, LX/GKB;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    move v8, v2

    .line 42
    move v7, v2

    .line 43
    move-wide v9, v3

    .line 44
    move-object v11, v5

    .line 45
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/FQG;->A04:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "init"

    .line 56
    .line 57
    const/4 v0, -0x4

    .line 58
    new-instance v13, LX/GKB;

    .line 59
    .line 60
    invoke-direct {v13, v1, v0}, LX/GKB;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    const-wide/16 v9, 0xa

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, LX/FQG;->A02:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "startup"

    .line 80
    .line 81
    new-instance v0, LX/GKB;

    .line 82
    .line 83
    invoke-direct {v0, v1, v14}, LX/GKB;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    move v15, v2

    .line 89
    move-wide/from16 v16, v9

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 96
    .line 97
    .line 98
    sput-object v13, LX/FQG;->A01:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    const-string v0, "scheduled"

    .line 101
    .line 102
    new-instance v2, LX/GKB;

    .line 103
    .line 104
    invoke-direct {v2, v0, v8}, LX/GKB;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/FQG;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    return-void
    .line 116
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
