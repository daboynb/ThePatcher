.class public final LX/B4J;
.super LX/CgD;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v1, p0, LX/CgD;->A06:LX/COU;

    .line 1
    .line 2
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 3
    .line 4
    iget-object v2, v0, LX/C7H;->A00:LX/C2O;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/COU;->A07()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/C2O;->A00(Ljava/lang/String;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-string v0, "Attempt to use a released RenderStateContext"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method
