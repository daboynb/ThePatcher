.class public LX/1ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1ZP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1ZP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v3, "Firebase Scheduler"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/02N;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :pswitch_0
    const/4 v2, 0x0

    .line 20
    return-object v2

    .line 21
    :pswitch_1
    const-string v3, "Firebase Blocking"

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/02N;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v2, LX/02O;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/02O;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "Firebase Lite"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/02N;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    new-instance v2, LX/02O;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/02O;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00()LX/02O;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    return-object v2

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
.end method
