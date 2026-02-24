.class public LX/Jho;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JiO;

.field public A01:LX/JiK;

.field public A02:LX/Jj7;


# virtual methods
.method public CAd()LX/0FC;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Jho;->A00:LX/JiO;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Jj5;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/Jih;-><init>(LX/0FA;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Jho;->A02:LX/Jj7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v4, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/Jho;->A01:LX/JiK;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v4, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, LX/Jiy;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/Jiy;-><init>(LX/IdK;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0F1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "DistributionPoint: ["

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jho;->A00:LX/JiO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "distributionPoint"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Jho;->A02:LX/Jj7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "reasons"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Jho;->A01:LX/JiK;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "cRLIssuer"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v3, v0, v2}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "]"

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, LX/Gi2;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method
