.class public final Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    const-string v0, "GridLayoutManagerNonPredictiveAnimations/onLayoutChildren/exception"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A1V()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
