.class public final LX/0mm;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-instance v2, LX/1a8;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1a8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00r;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xbf

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0mm;->A05:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xcd

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0mm;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xeb

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0mm;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xea

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0mm;->A02:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0mm;->A00:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0xdd

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0mm;->A06:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0xaed

    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0mm;->A03:LX/05V;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0mm;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/0mm;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    sget-object v1, LX/0mn;->A02:LX/0mn;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/0mn;->A02:LX/0mn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
