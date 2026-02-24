.class public abstract LX/6p3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/12c;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p1, LX/12c;->A01:I

    .line 5
    .line 6
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    iget v0, p1, LX/12c;->A03:I

    .line 9
    .line 10
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget v0, p1, LX/12c;->A02:I

    .line 13
    .line 14
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    iget v0, p1, LX/12c;->A00:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
