.class public abstract synthetic LX/CAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DVP;I)LX/CiD;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/DVP;->BpM()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/CiD;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/CiD;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/DVP;LX/DLV;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/DVP;->Akb()LX/BtP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/BtP;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/DVP;->BpM()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, p2, v0}, LX/COJ;->A00(Landroid/content/Context;LX/DVP;LX/DLV;I)LX/DTu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p3}, LX/DTu;->BtF(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, LX/DVP;->Ahl()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
