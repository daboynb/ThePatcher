.class public LX/Jhl;
.super LX/0FB;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jhl;->A00:Ljava/math/BigInteger;

    .line 1
    .line 2
    new-instance v0, LX/Jie;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jie;-><init>(Ljava/math/BigInteger;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CRLNumber: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jhl;->A00:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
