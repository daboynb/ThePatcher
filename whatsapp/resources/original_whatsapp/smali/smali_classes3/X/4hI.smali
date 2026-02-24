.class public abstract LX/4hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5eS;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4zl;->A0J()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/4zl;->A0I()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/4hI;->A01(LX/5eS;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A01(LX/5eS;)V
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3d4;->A0c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
