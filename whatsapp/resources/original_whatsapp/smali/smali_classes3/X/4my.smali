.class public abstract LX/4my;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;)LX/4vN;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v3, LX/4vN;->A08:LX/5bq;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-interface {p0, v0}, LX/5dT;->ADJ(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v1, LX/5ME;

    .line 25
    .line 26
    invoke-direct {v1}, LX/5ME;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    check-cast v1, LX/00h;

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v4, v2}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4vN;

    .line 39
    .line 40
    return-object v0
.end method

.method public static A01(LX/4vN;LX/5dN;)LX/5dN;
    .locals 1

    .line 0
    sget-object v0, LX/4qq;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/4vN;LX/5dN;)LX/5dN;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/4Fq;->A03:LX/4Fq;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    iget-object v6, p0, LX/4vN;->A03:LX/5df;

    .line 5
    .line 6
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 7
    .line 8
    sget-object v0, LX/4y0;->A00:LX/4y0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 p0, 0x0

    .line 20
    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move p1, v7

    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/5bi;LX/5a4;LX/4Fq;LX/5ch;LX/5df;ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LX/4vN;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
