.class public abstract LX/Bfe;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Alo;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/Alo;->A07(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Alo;->A06(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A01()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Alo;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v3, v0}, LX/Alo;->A07(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    iget-object v0, v3, LX/Alo;->A00:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-le v2, v0, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A02(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Alo;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Alo;->A01:LX/CDu;

    .line 20
    .line 21
    iget-object v0, v0, LX/CDu;->A00:LX/BfE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BfE;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    if-le v2, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v3, v0}, LX/Alo;->A06(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public A03(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A04(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
