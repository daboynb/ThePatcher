.class public LX/6BP;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/07t;

.field public final A02:LX/1J0;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6BP;->A01:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6BP;->A00:LX/0VV;

    .line 14
    .line 15
    iput-object p1, p0, LX/6BP;->A02:LX/1J0;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6BP;->A04()LX/6uH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A04()LX/6uH;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6BP;->A00:LX/0VV;

    .line 1
    .line 2
    iget-object v3, p0, LX/6BP;->A02:LX/1J0;

    .line 3
    .line 4
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/1JJ;->A00:LX/1JL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1JL;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6BP;->A01:LX/07t;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LX/1VS;->A01(LX/07t;LX/0IB;LX/1J0;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v0, LX/6uH;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/6uH;-><init>(LX/0IB;LX/0IB;LX/1J0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v4, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    .line 44
.end method
