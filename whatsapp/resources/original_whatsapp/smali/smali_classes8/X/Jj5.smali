.class public LX/Jj5;
.super LX/Jih;
.source ""


# direct methods
.method public constructor <init>(LX/0FA;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Jih;-><init>(LX/0FA;IZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A03(LX/0FA;LX/IdK;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Jj5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(LX/0FA;LX/IdK;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/Jj5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p2}, LX/Jj5;-><init>(LX/0FA;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A0D()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FC;->A0E()LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Jih;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/IcM;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2}, LX/IcM;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iget v0, p0, LX/Jih;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, LX/IcM;->A01(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
    .line 38
.end method

.method public A0E()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0F()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FC;->A0E()LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v2, p0, LX/Jih;->A02:Z

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0FC;->A0H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xa0

    .line 21
    .line 22
    :cond_1
    iget v0, p0, LX/Jih;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v0}, LX/IbC;->A05(ZII)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0FC;->A0D()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, LX/JiW;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, LX/JiW;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, p1, v2}, LX/0FC;->A0G(LX/IbC;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 47
    .line 48
    new-instance p1, LX/JiW;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public A0H()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FC;->A0E()LX/0FC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0FC;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method
