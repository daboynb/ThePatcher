.class public LX/J5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J5Q;->$t:I

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
    .locals 3

    .line 0
    iget v0, p0, LX/J5Q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    const-string v2, "SingleSampleMediaPeriod"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/JLt;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/JLt;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    const-string v2, "Loader:ProgressiveMediaPeriod"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/JLt;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/JLt;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/IpE;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/IpE;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/IrK;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/IrK;-><init>(LX/JoT;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    invoke-static {}, LX/IZo;->A01()Landroid/os/HandlerThread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_4
    invoke-static {}, LX/IZo;->A00()Landroid/os/HandlerThread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    const/16 v0, 0xc

    .line 73
    .line 74
    new-array v1, v0, [B

    .line 75
    .line 76
    sget-object v0, LX/IqH;->A09:Ljava/util/Random;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method
