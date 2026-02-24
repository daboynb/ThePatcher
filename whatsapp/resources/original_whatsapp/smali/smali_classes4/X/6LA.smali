.class public final LX/6LA;
.super LX/6Of;
.source ""

# interfaces
.implements LX/87F;


# instance fields
.field public final A00:LX/1O5;


# direct methods
.method public constructor <init>(LX/1O5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6Of;-><init>(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6LA;->A00:LX/1O5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AWl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1O5;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AbA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1O5;->A0m()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget v0, v0, LX/1O5;->A01:I

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget-object v4, v0, LX/1O5;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    iget-object v2, v0, LX/1O5;->A08:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, v0, LX/1O5;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, LX/1O5;->A03:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/777;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v4, v1}, LX/777;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public Agk()LX/7Nm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1O5;->A07:LX/7Nm;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aig()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1O5;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Aky()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget v0, v0, LX/1O5;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public Aql()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1O5;->A0j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aqm()LX/7op;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1O5;->A06:LX/7op;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AsI()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1O5;->A0m()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AuH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LA;->A00:LX/1O5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Azw()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6LA;->AeE()LX/777;

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
