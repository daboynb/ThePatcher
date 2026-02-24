.class public LX/Grb;
.super LX/HX2;
.source ""


# virtual methods
.method public A01(J)V
    .locals 3

    .line 0
    iget v0, p0, LX/HX2;->A00:I

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v0, v1, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/HX2;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/HX2;->A03:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    :goto_0
    long-to-int v0, p1

    .line 16
    invoke-virtual {p0, v0}, LX/HX2;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-long/2addr p1, v1

    .line 21
    goto :goto_0
    .line 22
.end method
