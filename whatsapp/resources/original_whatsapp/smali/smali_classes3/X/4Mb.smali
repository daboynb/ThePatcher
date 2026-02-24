.class public abstract LX/4Mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eb;)Landroid/view/View;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4zN;

    .line 2
    .line 3
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    return-object p0
    .line 32
.end method
