.class public abstract LX/4p3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00h;)LX/4uS;
    .locals 1

    .line 0
    new-instance v0, LX/4uS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4uS;-><init>(LX/00h;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v0, 0xf4240

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic A03(LX/00h;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method
