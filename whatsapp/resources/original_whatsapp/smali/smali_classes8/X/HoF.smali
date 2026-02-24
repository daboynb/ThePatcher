.class public abstract LX/HoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IGm;LX/IS1;Ljava/util/Map;)LX/IFV;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/HGU;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/HGU;-><init>(LX/IGm;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/IEn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IEn;-><init>(LX/Hx3;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v0, p2}, LX/IS1;->A00(LX/IEn;Ljava/util/Map;)LX/IFV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch LX/HdF; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v0, LX/HGV;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/HGV;-><init>(LX/IGm;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/HGU;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/HGU;-><init>(LX/IGm;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/IEn;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/IEn;-><init>(LX/Hx3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LX/IS1;->A00(LX/IEn;Ljava/util/Map;)LX/IFV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
