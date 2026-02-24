.class public abstract LX/CMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BEp;LX/BwS;Ljava/lang/String;)LX/C8l;
    .locals 10

    .line 0
    new-instance v6, LX/Clr;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Clr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/BEp;->A02:LX/Cny;

    .line 6
    .line 7
    iget-object v3, p0, LX/BwW;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v4, p0, v6, v3}, LX/BEp;->A01(LX/Cny;LX/BEp;LX/DTx;Ljava/util/List;)LX/BEp;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :try_start_0
    move-object v8, p2

    .line 14
    iget-object v1, p1, LX/BwS;->A00:LX/CmO;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0}, LX/CmO;->A00(LX/DUA;Ljava/util/List;)LX/CmO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/CmO;->A02()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5, v1, v2, v0}, LX/CB4;->A01(LX/BEp;LX/CLK;LX/DTS;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p1, LX/BwS;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    iget-object p1, v6, LX/Clr;->A01:Ljava/util/Set;

    .line 41
    .line 42
    iget-object p0, v6, LX/Clr;->A00:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p0}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-lez p2, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v9, 0x0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v0, p2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_3
    new-instance v6, LX/C8l;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v12}, LX/C8l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)V

    .line 71
    .line 72
    .line 73
    return-object v6
    :try_end_0
    .catch LX/D7v; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Exception evaluating value expression for key: "

    .line 80
    .line 81
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "BloksTreeResourcesUtils"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v1, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    return-object v6
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(LX/BEp;)LX/DUv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEp;->A03:LX/DUv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BEp;->A02:LX/Cny;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/CmG;->A0D:LX/Cln;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static A02(LX/BEp;Ljava/lang/Object;)LX/DUv;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/CMc;->A01(LX/BEp;)LX/DUv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static final A03(LX/BEp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/CMc;->A02(LX/BEp;Ljava/lang/Object;)LX/DUv;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BEp;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, p1}, LX/DUv;->AF1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Variable id not found in tree manager, variableId: "

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "Variable id not found in tree manager"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BwW;->A00:LX/DUA;

    .line 34
    .line 35
    new-instance v3, LX/D84;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/D84;-><init>(LX/DUA;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "BloksTreeResourcesUtils"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v4, v3, v1}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v5, p1}, LX/DUv;->Auk(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BEp;->A04:LX/DTx;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/DTx;->A7F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
