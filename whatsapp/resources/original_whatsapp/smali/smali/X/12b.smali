.class public abstract LX/12b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/12P;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/12P;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/12P;->A00:LX/12Q;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/12Q;->A0G(LX/12P;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/12Q;->A0C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method
