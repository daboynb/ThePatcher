.class public abstract LX/Ar0;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BMf;

    .line 1
    .line 2
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b2f39

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const v0, 0x7f0b2f38

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    return-object v0
.end method
