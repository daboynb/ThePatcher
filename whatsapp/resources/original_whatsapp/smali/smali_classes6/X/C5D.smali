.class public abstract LX/C5D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Ys;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/Fbl;

.field public final A06:LX/0ja;

.field public final A07:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C5D;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C5D;->A02:LX/07B;

    .line 14
    .line 15
    const v0, 0x18176

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fbl;

    .line 23
    .line 24
    iput-object v0, p0, LX/C5D;->A05:LX/Fbl;

    .line 25
    .line 26
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C5D;->A06:LX/0ja;

    .line 31
    .line 32
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C5D;->A07:LX/0NZ;

    .line 37
    .line 38
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C5D;->A01:LX/0Ys;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C5D;->A04:LX/00V;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C5D;->A00:LX/0VV;

    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/BUO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f121932

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f121931

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public A01(LX/CFN;LX/CGC;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/CFN;->A08:LX/CGg;

    .line 6
    .line 7
    iget-wide v3, v0, LX/CGg;->A01:J

    .line 8
    .line 9
    iget-wide v1, p2, LX/CGC;->A03:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/C5D;->A02:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x3dc

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/C5D;->A03:LX/07T;

    .line 24
    .line 25
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p2, LX/CGC;->A02:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v5, v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    int-to-long v0, v5

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v6, 0x1

    .line 51
    :cond_1
    return v6
.end method
