.class public LX/Jhn;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jii;

.field public A02:LX/JiK;


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jhn;->A01:LX/Jii;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LX/Jj5;->A04(LX/0FA;LX/IdK;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Jhn;->A02:LX/JiK;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/Jhn;->A00:LX/Jie;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, LX/Jiy;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jhn;->A01:LX/Jii;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Jii;->A00:[B

    .line 5
    .line 6
    array-length v1, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/IcO;->A02([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AuthorityKeyIdentifier: KeyID("

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/DYb;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v2, "null"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
