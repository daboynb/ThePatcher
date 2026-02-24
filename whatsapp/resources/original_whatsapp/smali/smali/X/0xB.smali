.class public abstract LX/0xB;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A03(IZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/0xB;->A00:I

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 0
    iget v0, p0, LX/0xB;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0xB;->A00:I

    .line 4
    .line 5
    return-void
.end method
