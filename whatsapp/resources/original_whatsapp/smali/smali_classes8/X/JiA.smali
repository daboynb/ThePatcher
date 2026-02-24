.class public LX/JiA;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jig;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/JiA;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiA;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/Jig;->A01(Ljava/lang/Object;)LX/Jig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/JiA;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LX/JiA;->A00:LX/Jig;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public A0D()LX/Jhu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiA;->A00:LX/Jig;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jig;->A00:[LX/0FA;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/Jhu;->A00(Ljava/lang/Object;)LX/Jhu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public A0E()[LX/Jhu;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JiA;->A00:LX/Jig;

    .line 1
    .line 2
    iget-object v0, v4, LX/Jig;->A00:[LX/0FA;

    .line 3
    .line 4
    array-length v3, v0

    .line 5
    new-array v2, v3, [LX/Jhu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/Jig;->A00:[LX/0FA;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/Jhu;->A00(Ljava/lang/Object;)LX/Jhu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v2
.end method

.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiA;->A00:LX/Jig;

    .line 1
    .line 2
    return-object v0
.end method
