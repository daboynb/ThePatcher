.class public final LX/I8d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/IWI;

.field public final A02:LX/Jx5;

.field public final A03:LX/Jlb;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/util/LruCache;

.field public final A08:LX/IUB;

.field public final A09:LX/IbW;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/I81;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/I81;->A05:LX/Jlb;

    .line 1
    .line 2
    iget-object v0, p1, LX/I81;->A01:LX/0T5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Jx5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v1, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I8d;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v3, p0, LX/I8d;->A03:LX/Jlb;

    .line 31
    .line 32
    iput-object v2, p0, LX/I8d;->A02:LX/Jx5;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LX/Jwy;->A00:LX/Jwy;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-instance v3, LX/IpT;

    .line 42
    .line 43
    invoke-direct {v3, v5}, LX/IpT;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/IWI;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LX/IWI;-><init>(Landroid/os/Looper;LX/Jwy;LX/JoV;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/I8d;->A01:LX/IWI;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/I8d;->A04:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/PriorityQueue;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/I8d;->A05:Ljava/util/PriorityQueue;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, p1, LX/I81;->A00:LX/IUB;

    .line 73
    .line 74
    iput-object v0, p0, LX/I8d;->A08:LX/IUB;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/IUB;->A00()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/I8d;->A06:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, p1, LX/I81;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 87
    .line 88
    iput-object v0, p0, LX/I8d;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 89
    .line 90
    iget-object v0, p1, LX/I81;->A06:LX/IbW;

    .line 91
    .line 92
    iput-object v0, p0, LX/I8d;->A09:LX/IbW;

    .line 93
    .line 94
    iget-object v0, p1, LX/I81;->A04:Landroid/util/LruCache;

    .line 95
    .line 96
    iput-object v0, p0, LX/I8d;->A07:Landroid/util/LruCache;

    .line 97
    .line 98
    return-void
.end method
