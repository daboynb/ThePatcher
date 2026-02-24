.class public LX/JiM;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JoB;


# instance fields
.field public A00:LX/0FA;


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JiM;->A00:LX/0FA;

    .line 1
    .line 2
    instance-of v0, v3, LX/Jii;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/Jj5;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/Jj5;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v2}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
