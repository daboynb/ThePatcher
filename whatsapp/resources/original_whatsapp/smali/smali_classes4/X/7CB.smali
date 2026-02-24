.class public final LX/7CB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1068

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7CB;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x62f

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7CB;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x367

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7CB;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xe5

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7CB;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xeb

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7CB;->A00:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x633

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7CB;->A01:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xb0e

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7CB;->A06:LX/05V;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/7CB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7CB;->A07:Ljava/util/Set;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public static final A00(LX/6Mb;LX/1Ci;LX/7CB;LX/00h;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/7CB;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0QY;

    .line 7
    .line 8
    iget-wide v0, p0, LX/7Iw;->A01:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v3, v2, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6Ol;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LX/7CB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, v2, LX/6Ol;->A01:J

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {v2, v0}, LX/7FY;->A06(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, LX/7CB;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/7CB;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0oT;

    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    invoke-static {p0, p3, p1, p2, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
