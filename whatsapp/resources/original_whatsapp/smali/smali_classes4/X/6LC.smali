.class public final LX/6LC;
.super LX/7aL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 4

    .line 0
    check-cast p1, LX/1Lg;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4a

    .line 6
    .line 7
    new-instance v3, LX/1N3;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0, p3, p4}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/1Lg;->A0m()LX/1Ks;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1Lg;->A0l()LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7HR;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/1Lg;->A05:LX/7HR;

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p1, LX/1Lg;->A02:J

    .line 30
    .line 31
    iput-wide v0, v3, LX/1Lg;->A02:J

    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
