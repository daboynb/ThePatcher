.class public final LX/6Tw;
.super LX/7bX;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/6Tw;->A00:LX/00q;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(LX/1Rh;LX/63G;Z)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Tw;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/73G;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, LX/7bX;->A00(LX/1Rh;LX/63G;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1}, LX/79q;->A00(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0M:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget v1, p1, LX/7Is;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/7Is;->A0E:LX/68W;

    .line 15
    .line 16
    iget-object v4, v0, LX/68W;->protocolMessage_:LX/68P;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 30
    .line 31
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 32
    .line 33
    new-instance v3, LX/1Rm;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1}, LX/1Rm;-><init>(LX/1Ks;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/68P;->key_:LX/68T;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, LX/68T;->id_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/1Rh;->A01:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v2, LX/68T;->participant_:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1J0;->C3K(LX/0Fq;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v3

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    return-object v3
    .line 73
    .line 74
    .line 75
.end method
