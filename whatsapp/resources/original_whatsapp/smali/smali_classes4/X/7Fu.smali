.class public abstract LX/7Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/86y;)LX/7gb;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6Of;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/7ia;

    .line 9
    .line 10
    iget-object v0, p0, LX/7ia;->A00:LX/1J0;

    .line 11
    .line 12
    new-instance v1, LX/6Mj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6Mj;-><init>(LX/1J0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, p0, LX/7ib;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/6Mg;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    instance-of v0, p0, LX/7ic;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, LX/7ic;

    .line 37
    .line 38
    iget-object v0, p0, LX/7ic;->A00:LX/6NR;

    .line 39
    .line 40
    new-instance v1, LX/6Mf;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/6Mf;-><init>(LX/7gc;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Unexpected StatusModel type: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/86z;->Aqb()LX/6gG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/86w;

    .line 19
    .line 20
    invoke-interface {v0}, LX/86w;->AwF()LX/1Iz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1J0;

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
    .line 31
.end method

.method public static A02(LX/86y;LX/1Cc;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/1Cc;->A03:LX/7Hb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, LX/7Hb;->A04(LX/86w;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
