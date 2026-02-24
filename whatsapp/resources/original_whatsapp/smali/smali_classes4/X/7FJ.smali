.class public final LX/7FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0Fq;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;J)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/7FJ;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/7FJ;->A08:LX/07T;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/7FJ;->A07:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x5150

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/7FJ;->A05:J

    .line 24
    .line 25
    const v0, 0xc186

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7FJ;->A06:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/07T;)LX/7FJ;
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    new-instance v2, LX/7FJ;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0, v1}, LX/7FJ;-><init>(LX/07T;J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v2, LX/7FJ;->A05:J

    .line 8
    .line 9
    iput-wide v0, v2, LX/7FJ;->A00:J

    .line 10
    .line 11
    return-object v2
    .line 12
.end method


# virtual methods
.method public final A01()J
    .locals 6

    .line 0
    iget-wide v4, p0, LX/7FJ;->A01:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7FJ;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/7FJ;->A02:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    :cond_0
    return-wide v4
.end method

.method public final A02(I)J
    .locals 6

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p0, LX/7FJ;->A00:J

    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    mul-long/2addr v4, v0

    .line 17
    add-long/2addr v2, v4

    .line 18
    return-wide v2

    .line 19
    :cond_0
    div-int/2addr p1, v0

    .line 20
    int-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7FJ;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/7FJ;->A02:J

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7FJ;->A04:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/7FJ;->A03:LX/0Fq;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7FJ;->A06:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6xI;

    .line 24
    .line 25
    iget-object v0, v1, LX/6xI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/6xI;->A01:LX/05V;

    .line 34
    .line 35
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6rq;

    .line 42
    .line 43
    iget-object v0, v0, LX/6rq;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x5905

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6rq;

    .line 62
    .line 63
    iget-object v0, v0, LX/6rq;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x5dc1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7FJ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/7FJ;->A01:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/7FJ;->A02:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    iput-wide v4, p0, LX/7FJ;->A01:J

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/7FJ;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
