.class public LX/I8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/Jtt;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/I7n;

.field public final A08:LX/JxL;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/I7n;LX/JxL;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I8e;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/I8e;->A09:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/I8e;->A0A:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/I8e;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iput-object p4, p0, LX/I8e;->A07:LX/I7n;

    .line 19
    .line 20
    iput-object p1, p0, LX/I8e;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p2, p0, LX/I8e;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p6, p0, LX/I8e;->A05:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, LX/I8e;->A08:LX/JxL;

    .line 27
    .line 28
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/JDy;->enable_warmup_priority_scheduler:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/J1A;

    .line 35
    .line 36
    invoke-direct {v0, p3, p5}, LX/J1A;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/I8e;->A04:LX/Jtt;

    .line 40
    .line 41
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/Ik9;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/Ik9;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/I8e;->A00:Landroid/os/MessageQueue$IdleHandler;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v0, LX/J19;

    .line 55
    .line 56
    invoke-direct {v0, p5}, LX/J19;-><init>(LX/JxL;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
