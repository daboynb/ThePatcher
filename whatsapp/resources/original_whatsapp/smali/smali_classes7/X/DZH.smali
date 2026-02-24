.class public abstract LX/DZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/06d;)LX/17V;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/12G;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, v2, LX/12G;->element:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/17V;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/GV4;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0, v3}, LX/Fol;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static final A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/17V;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/GV4;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v2, v1, v0}, LX/Fol;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/06d;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, LX/06d;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/06d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/06d;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/17V;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/GUT;

    .line 41
    .line 42
    invoke-direct {v0, v3, p1, v2, v1}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v0, v1}, LX/Fol;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
