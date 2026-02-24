.class public LX/Izm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/IfZ;


# virtual methods
.method public AS4()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AS5()I
    .locals 1

    .line 0
    iget v0, p0, LX/Izm;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Aks(LX/Hhh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Akv()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public B32()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, LX/Izm;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/Izm;->A00:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/Izm;->A01:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/Izm;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
    .line 33
    .line 34
.end method

.method public B52()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BzE(LX/IfZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izm;->A04:LX/IfZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public BzF(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/Izm;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Izm;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput p1, p0, LX/Izm;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/Izm;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/Izm;->A04:LX/IfZ;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/IfZ;->A0I:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/IfZ;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public C3z(Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C41(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4O(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izm;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Izm;->A02:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/Izm;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Izm;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/Izm;->A01:I

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
