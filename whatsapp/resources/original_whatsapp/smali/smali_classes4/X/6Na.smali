.class public final LX/6Na;
.super LX/7ib;
.source ""

# interfaces
.implements LX/87F;


# instance fields
.field public final A00:LX/6N0;


# direct methods
.method public constructor <init>(LX/6N0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7ib;-><init>(LX/7ZR;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Na;->A00:LX/6N0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AWl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N0;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AbA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N0;->A03:LX/7op;

    .line 3
    .line 4
    iget-object v0, v0, LX/7op;->thumbnail:[B

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aco()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget v0, v0, LX/6N0;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AeE()LX/777;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v2, v3, LX/6N0;->A04:LX/6Kx;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/1Ur;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/6mg;->A00(LX/6N0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/1Ur;->A02:LX/1N6;

    .line 13
    .line 14
    check-cast v1, LX/7ZS;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/7ZS;->A01:LX/6NM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/777;

    .line 25
    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
.end method

.method public Agk()LX/7Nm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6N0;->Agk()LX/7Nm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aig()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N0;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aky()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget v0, v0, LX/6N0;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public Aql()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aqm()LX/7op;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N0;->A03:LX/7op;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AsI()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N0;->A03:LX/7op;

    .line 3
    .line 4
    iget-object v0, v0, LX/7op;->thumbnail:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public AuH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Na;->A00:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N0;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Azw()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Na;->AeE()LX/777;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
