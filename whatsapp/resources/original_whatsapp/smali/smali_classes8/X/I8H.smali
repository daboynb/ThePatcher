.class public final LX/I8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/net/ConnectivityManager;

.field public final A03:LX/I7G;

.field public final A04:LX/Hwb;

.field public final A05:LX/Hwc;

.field public final A06:LX/Jmx;

.field public final A07:LX/IQ9;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I7G;LX/Hwb;LX/Hwc;LX/IQ9;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p3, p5, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/I8H;->A04:LX/Hwb;

    .line 11
    .line 12
    iput-object p5, p0, LX/I8H;->A07:LX/IQ9;

    .line 13
    .line 14
    iput-object p4, p0, LX/I8H;->A05:LX/Hwc;

    .line 15
    .line 16
    iput-object p6, p0, LX/I8H;->A08:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, LX/I8H;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/I8H;->A03:LX/I7G;

    .line 21
    .line 22
    const-string v0, "connectivity"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object v1, p0, LX/I8H;->A02:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I8H;->A01:Ljava/util/Set;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "AppModuleManager"

    .line 46
    .line 47
    const-string v0, "Failed to get ConnectivityManager"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/IQ8;->A04:LX/I9X;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/I9X;->A00()LX/IQ8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/J2u;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/J2u;-><init>(LX/I8H;LX/IQ8;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/I8H;->A06:LX/Jmx;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    monitor-exit v1

    .line 67
    return-void
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
