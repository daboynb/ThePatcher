.class public abstract LX/BjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BwW;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "initial_lispy"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, p1}, LX/Abu;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/BwW;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/CmO;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/CmO;-><init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LX/BjO;->A00(LX/CLK;LX/DTS;LX/BwW;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    const-string v2, "Exception gettin initial_lispy value"

    .line 32
    .line 33
    const-string v1, "StateModule"

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string v0, "initial"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
