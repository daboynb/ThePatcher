.class public final LX/H5x;
.super LX/Heg;
.source ""


# instance fields
.field public final A00:LX/GbJ;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06I;

.field public final A05:LX/Heh;

.field public final A06:LX/Hwd;

.field public final A07:LX/I3B;

.field public final A08:LX/I5A;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/content/Context;LX/Heh;LX/Hwd;LX/I3B;LX/I5A;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p3, p5, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/H5x;->A04:LX/06I;

    .line 13
    .line 14
    iput-object p1, p0, LX/H5x;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H5x;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H5x;->A09:Ljava/util/Queue;

    .line 27
    .line 28
    iput-object p4, p0, LX/H5x;->A07:LX/I3B;

    .line 29
    .line 30
    const-class v1, LX/Hqs;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LX/Hqs;->A00:LX/Ftu;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/Ftu;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/Ftu;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Hqs;->A00:LX/Ftu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    iput-object v0, p0, LX/H5x;->A00:LX/GbJ;

    .line 46
    .line 47
    iput-object p3, p0, LX/H5x;->A06:LX/Hwd;

    .line 48
    .line 49
    iput-object p5, p0, LX/H5x;->A08:LX/I5A;

    .line 50
    .line 51
    iput-object p6, p0, LX/H5x;->A02:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, LX/H5x;->A05:LX/Heh;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_1
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
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
