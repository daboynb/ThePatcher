.class public final LX/3rn;
.super LX/30k;
.source ""

# interfaces
.implements LX/5eo;


# virtual methods
.method public bridge synthetic AhA()LX/5gz;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3WF;->A0X(LX/30k;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3rm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
