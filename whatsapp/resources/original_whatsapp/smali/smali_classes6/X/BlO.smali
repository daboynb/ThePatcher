.class public abstract LX/BlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/0SZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "passive"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "active"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/0SZ;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v2, v0, p0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "xmlns"

    .line 26
    .line 27
    invoke-static {v2, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    const-string v0, "set"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/0SV;->A03(LX/0SZ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object v1, v4

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
