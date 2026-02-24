.class public abstract LX/4gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5dT;LX/4Yv;LX/5dN;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/4qq;->A05(LX/5dN;F)LX/5dN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(LX/5dT;LX/5dN;)V
    .locals 5

    .line 0
    sget-object v4, LX/4yo;->A00:LX/4yo;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    check-cast v3, LX/4wk;

    .line 4
    .line 5
    iget v2, v3, LX/4wk;->A02:I

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v3}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v2}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v1, v2}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
