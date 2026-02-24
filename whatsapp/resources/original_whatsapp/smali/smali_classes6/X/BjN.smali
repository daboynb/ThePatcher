.class public abstract LX/BjN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DUA;LX/DUS;)LX/DTS;
    .locals 3

    .line 0
    instance-of v0, p1, LX/Clz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Clz;

    .line 6
    .line 7
    iget-object v1, v0, LX/Clz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v1, LX/CN5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/CN5;

    .line 14
    .line 15
    iget-object v2, v1, LX/CN5;->A00:LX/DTS;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, LX/DUS;->C9u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/CmO;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v0}, LX/CmO;-><init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
