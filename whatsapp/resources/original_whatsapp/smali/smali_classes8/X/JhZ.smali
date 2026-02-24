.class public LX/JhZ;
.super LX/Jia;
.source ""


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0FB;->A09()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public A0E()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Jia;->A02:LX/0FD;

    .line 5
    .line 6
    const-string v4, "DER"

    .line 7
    .line 8
    invoke-static {v5, v4, v0}, LX/Jia;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jia;->A01:LX/Jie;

    .line 12
    .line 13
    invoke-static {v5, v4, v0}, LX/Jia;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jia;->A03:LX/0FC;

    .line 17
    .line 18
    invoke-static {v5, v4, v0}, LX/Jia;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, LX/Jia;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, LX/Jia;->A04:LX/0FC;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Jj5;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0}, LX/IbC;->A05(ZII)V

    .line 47
    .line 48
    .line 49
    array-length v0, v2

    .line 50
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0}, LX/IbC;->A02(LX/IbC;[BI)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
