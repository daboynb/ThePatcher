.class public abstract LX/BgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiI;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    invoke-static {p0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/CiI;->A0A:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x33

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, LX/CiI;->A0L(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/CB7;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/CB7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v3
.end method
