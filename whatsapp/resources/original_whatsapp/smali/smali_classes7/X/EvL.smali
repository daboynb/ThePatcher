.class public abstract LX/EvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SZ;LX/EQD;LX/Gcl;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    new-instance v0, LX/EQE;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/EQE;-><init>(LX/0SZ;LX/EQD;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/Gcl;->AyZ(LX/EQE;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "QueryResponseSuccess: "

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v0, LX/EQQ;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v4}, LX/EQQ;-><init>(LX/0SZ;LX/EQD;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, LX/Gcl;->AyW(LX/EQQ;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "QueryResponseRequestError: "

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    new-instance v0, LX/EQI;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/EQI;-><init>(LX/0SZ;LX/EQD;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, LX/Gcl;->AyY(LX/EQI;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :catch_2
    move-exception v2

    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "QueryResponseServerError: "

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
