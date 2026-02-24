.class public abstract LX/CO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BxV;LX/DPc;LX/CLK;Ljava/util/Map;)V
    .locals 7

    .line 0
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    new-instance v0, LX/CiI;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/CiI;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p1, LX/BxV;->A01:LX/CFK;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 12
    .line 13
    invoke-direct {v1, v5, v6, v0, v5}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CFK;LX/CiI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 17
    .line 18
    new-instance v2, LX/CmG;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/CmG;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CCe;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "BloksInterpreterHelper"

    .line 28
    .line 29
    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/BxV;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v1, v2, p2, v0}, LX/CPf;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CmG;LX/DPc;Ljava/lang/String;)LX/Cny;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/ClI;

    .line 49
    .line 50
    invoke-direct {v0}, LX/ClI;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, v0, v1}, LX/CmG;->A04(LX/Cny;LX/DPb;Ljava/util/Map;)LX/C4i;

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/CFK;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, p4}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, -0x1

    .line 67
    new-instance v1, LX/CiI;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/CiI;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 73
    .line 74
    invoke-direct {v0, v5, v6, v1, v5}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/BdD;LX/CFK;LX/CiI;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LX/CmG;->A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v5}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p1, LX/BxV;->A02:LX/DTS;

    .line 85
    .line 86
    invoke-static {v1, p3, v0, v4}, LX/CB4;->A01(LX/BEp;LX/CLK;LX/DTS;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/CLK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p3}, LX/CO7;->A03(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V
    .locals 2

    .line 0
    invoke-virtual {p2, p0, p4}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, LX/CLK;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, p3}, LX/CO7;->A03(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A04(LX/DPc;LX/CLK;LX/DTS;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/Abr;->A05()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2, p0, v2}, LX/CPf;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CmG;LX/DPc;Ljava/lang/String;)LX/Cny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
