.class public final LX/6LK;
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
    .locals 3

    .line 0
    check-cast p1, LX/1Nv;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    new-instance v2, LX/1Nv;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1Nv;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v2, LX/1Nv;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1Nv;->A00:LX/7HR;

    .line 31
    .line 32
    iput-object v0, v2, LX/1Nv;->A00:LX/7HR;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Nv;->A02:LX/86x;

    .line 35
    .line 36
    iput-object v0, v2, LX/1Nv;->A02:LX/86x;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Nv;->A01:LX/7HR;

    .line 39
    .line 40
    iput-object v0, v2, LX/1Nv;->A01:LX/7HR;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Nv;->A03:LX/6fK;

    .line 43
    .line 44
    iput-object v0, v2, LX/1Nv;->A03:LX/6fK;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
