.class public final LX/8Ho;
.super LX/9jf;
.source ""


# virtual methods
.method public bridge synthetic A02()LX/9KC;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9jf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9jf;->A00:LX/9jR;

    .line 11
    .line 12
    iget-object v0, v0, LX/9jR;->A0B:LX/9ov;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9ov;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v3, p0, LX/9jf;->A01:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v2, p0, LX/9jf;->A00:LX/9jR;

    .line 30
    .line 31
    iget-object v1, p0, LX/9jf;->A03:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, LX/8Hq;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/9KC;-><init>(LX/9jR;Ljava/util/Set;Ljava/util/UUID;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method
