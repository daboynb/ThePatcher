.class public LX/12S;
.super LX/12R;
.source ""


# instance fields
.field public A00:LX/12c;


# virtual methods
.method public final A01()LX/12c;
    .locals 4

    .line 0
    iget-object v0, p0, LX/12S;->A00:LX/12c;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/12S;->A00:LX/12c;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public A09()LX/12P;
    .locals 2

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 7
    .line 8
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/12P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A0A()LX/12P;
    .locals 2

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 7
    .line 8
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/12P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A0E(LX/12c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12S;->A00:LX/12c;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
