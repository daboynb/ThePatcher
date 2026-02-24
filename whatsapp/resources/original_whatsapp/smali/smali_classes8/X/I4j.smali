.class public LX/I4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hzh;

.field public final A01:LX/I8k;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IFg;LX/HwB;LX/JDw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;)V
    .locals 8

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I4j;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object p1, p0, LX/I4j;->A03:Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, p5

    .line 20
    iget v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numDashChunkMemoryCacheSampleStreams:I

    .line 21
    .line 22
    new-instance v2, LX/Hzh;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/Hzh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/I4j;->A00:LX/Hzh;

    .line 28
    .line 29
    new-instance v0, LX/I8k;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v7, p6

    .line 35
    invoke-direct/range {v0 .. v7}, LX/I8k;-><init>(Landroid/content/Context;LX/Hzh;LX/IFg;LX/HwB;LX/JDw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/I4j;->A01:LX/I8k;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
