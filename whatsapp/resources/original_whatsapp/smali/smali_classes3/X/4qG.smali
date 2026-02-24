.class public abstract LX/4qG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4jB;->A05:LX/095;

    .line 4
    .line 5
    invoke-static {p0, p2, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/4jB;->A04:LX/095;

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p3, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(LX/5dT;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/4jB;->A04:LX/095;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/4jB;->A03:LX/095;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4jB;->A05:LX/095;

    .line 6
    .line 7
    invoke-static {p0, p2, v0}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A04(LX/5dT;Ljava/lang/Object;LX/095;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4wk;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4wk;->A0L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LX/5dT;->A9I(Ljava/lang/Object;LX/095;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 1
    .line 2
    .line 3
    iget-boolean p0, p1, LX/4wk;->A0L:Z

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
