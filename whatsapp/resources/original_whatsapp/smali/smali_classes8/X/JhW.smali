.class public LX/JhW;
.super LX/Jib;
.source ""


# virtual methods
.method public A0G(LX/IbC;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jib;->A01:Z

    .line 1
    .line 2
    const/16 v2, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x60

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/Jib;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Jib;->A02:[B

    .line 11
    .line 12
    invoke-virtual {p1, p2, v2, v0}, LX/IbC;->A05(ZII)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/IbC;->A02(LX/IbC;[BI)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
