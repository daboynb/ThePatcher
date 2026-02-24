.class public LX/EVv;
.super LX/EVz;
.source ""


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EVz;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EVz;->A00:LX/Dh2;

    .line 4
    .line 5
    check-cast v1, LX/EU6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/EU6;->A00:LX/5bS;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/EUE;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/EVz;->A0M(LX/EUF;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EVz;->A00:LX/Dh2;

    .line 6
    .line 7
    check-cast v1, LX/EU6;

    .line 8
    .line 9
    iget-object v0, p1, LX/EUE;->A00:LX/5bS;

    .line 10
    .line 11
    iput-object v0, v1, LX/EU6;->A00:LX/5bS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic A0M(LX/EUF;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/EUE;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/EVz;->A0M(LX/EUF;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EVz;->A00:LX/Dh2;

    .line 6
    .line 7
    check-cast v1, LX/EU6;

    .line 8
    .line 9
    iget-object v0, p1, LX/EUE;->A00:LX/5bS;

    .line 10
    .line 11
    iput-object v0, v1, LX/EU6;->A00:LX/5bS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
