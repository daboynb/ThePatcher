.class public LX/JiO;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JoB;


# instance fields
.field public A00:I

.field public A01:LX/0FA;


# direct methods
.method public static A00(LX/Jih;)LX/JiO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Jih;->A02(Ljava/lang/Object;)LX/Jih;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/JiO;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/Jih;->A00:I

    .line 16
    .line 17
    iput v1, v2, LX/JiO;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/JiK;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/JiK;-><init>(LX/Jiz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, v2, LX/JiO;->A01:LX/0FA;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-static {p0}, LX/Jig;->A02(LX/Jih;)LX/Jig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    iget v3, p0, LX/JiO;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JiO;->A01:LX/0FA;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Jj5;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/0F1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "DistributionPointName: ["

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget v2, p0, LX/JiO;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/JiO;->A01:LX/0FA;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "fullName"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v4, v1, v3}, LX/Gi4;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, LX/Gi2;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "nameRelativeToCRLIssuer"

    .line 37
    .line 38
    goto :goto_0
.end method
