.class public final LX/C41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:LX/DXq;

.field public volatile A06:LX/B3S;

.field public volatile A07:Ljava/util/List;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/DXq;LX/B3S;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v0, LX/CFY;->A00:LX/CFY;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, v2, v1}, LX/CFY;->A00(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v1, LX/CHQ;->A01:J

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/C41;->A05:LX/DXq;

    .line 28
    .line 29
    iput-object p2, p0, LX/C41;->A06:LX/B3S;

    .line 30
    .line 31
    iput-object v8, p0, LX/C41;->A07:Ljava/util/List;

    .line 32
    .line 33
    iput-object v7, p0, LX/C41;->A08:Ljava/util/List;

    .line 34
    .line 35
    iput v5, p0, LX/C41;->A01:I

    .line 36
    .line 37
    iput v5, p0, LX/C41;->A02:I

    .line 38
    .line 39
    iput-wide v3, p0, LX/C41;->A03:J

    .line 40
    .line 41
    iput-wide v1, p0, LX/C41;->A04:J

    .line 42
    .line 43
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C41;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()LX/BHk;
    .locals 12

    .line 0
    iget-object v2, p0, LX/C41;->A05:LX/DXq;

    .line 1
    .line 2
    iget-wide v6, p0, LX/C41;->A03:J

    .line 3
    .line 4
    iget-wide v8, p0, LX/C41;->A04:J

    .line 5
    .line 6
    iget-object v4, p0, LX/C41;->A08:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/C41;->A06:LX/B3S;

    .line 9
    .line 10
    iget v1, v0, LX/B3S;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LX/C41;->A06:LX/B3S;

    .line 18
    .line 19
    iget-boolean v11, v0, LX/B3S;->A09:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/C41;->A06:LX/B3S;

    .line 22
    .line 23
    iget-object v3, v0, LX/B3S;->A06:LX/BYs;

    .line 24
    .line 25
    iget v5, p0, LX/C41;->A01:I

    .line 26
    .line 27
    new-instance v1, LX/BHk;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LX/BHk;-><init>(LX/DXq;LX/BYs;Ljava/util/List;IJJZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method
