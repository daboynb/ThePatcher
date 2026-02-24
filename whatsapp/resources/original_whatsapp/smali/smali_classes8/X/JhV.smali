.class public LX/JhV;
.super LX/Jib;
.source ""


# virtual methods
.method public A0G(LX/IbC;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jib;->A01:Z

    .line 1
    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x60

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/Jib;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/Jib;->A02:[B

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0}, LX/IbC;->A05(ZII)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/IbC;->A01(LX/IbC;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LX/IbC;->A01(LX/IbC;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
