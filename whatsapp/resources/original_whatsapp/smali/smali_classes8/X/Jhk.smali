.class public LX/Jhk;
.super LX/0FB;
.source ""


# instance fields
.field public A00:[LX/Ji7;


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jhk;->A00:[LX/Ji7;

    .line 1
    .line 2
    new-instance v0, LX/Jiy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jiy;-><init>([LX/0FA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "AuthorityInformationAccess: Oid("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Jhk;->A00:[LX/Ji7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-object v0, v0, LX/Ji7;->A00:LX/0FD;

    .line 15
    .line 16
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/Gi2;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
