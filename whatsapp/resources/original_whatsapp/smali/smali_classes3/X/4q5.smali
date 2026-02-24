.class public abstract LX/4q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4uo;

.field public static final A01:LX/4uo;

.field public static final A02:LX/4uo;

.field public static final A03:LX/5Xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, LX/5Pt;->A00:LX/5Pt;

    .line 1
    .line 2
    sget-object v1, LX/5Pu;->A00:LX/5Pu;

    .line 3
    .line 4
    new-instance v0, LX/4us;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/4us;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4q5;->A03:LX/5Xq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v5, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v0, LX/4uo;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4q5;->A00:LX/4uo;

    .line 22
    .line 23
    invoke-static {}, LX/3WI;->A0d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v1, LX/4pa;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, LX/4pa;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    new-instance v0, LX/4uo;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/4q5;->A01:LX/4uo;

    .line 40
    .line 41
    new-instance v1, LX/4cD;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, LX/4cD;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4uo;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/4q5;->A02:LX/4uo;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/5dZ;)LX/3Za;
    .locals 7

    .line 0
    sget-object v0, LX/4gC;->A00:LX/4gC;

    .line 1
    .line 2
    new-instance v3, LX/4bt;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/4bt;-><init>(LX/5dZ;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v1, LX/4mL;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3Za;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3Za;-><init>(LX/4mL;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic A01(LX/5aV;I)LX/3Za;
    .locals 8

    .line 0
    invoke-static {}, LX/3WI;->A0d()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/4cD;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    and-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LX/4jC;->A03:LX/5aV;

    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/5Px;->A00:LX/5Px;

    .line 20
    .line 21
    sget-object v0, LX/4jC;->A05:LX/5aV;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/4jC;->A0C:Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x7

    .line 32
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/4gC;->A00:LX/4gC;

    .line 37
    .line 38
    new-instance v4, LX/4dl;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1}, LX/4dl;-><init>(LX/5dZ;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, LX/4mL;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    move-object v6, v5

    .line 53
    invoke-direct/range {v3 .. v9}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/3Za;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/3Za;-><init>(LX/4mL;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LX/4jC;->A03:LX/5aV;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, LX/4jC;->A06:Landroidx/compose/ui/Alignment;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v2, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A02(LX/5dZ;)LX/3Zb;
    .locals 7

    .line 0
    sget-object v0, LX/4gD;->A00:LX/4gD;

    .line 1
    .line 2
    new-instance v3, LX/4bt;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/4bt;-><init>(LX/5dZ;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v1, LX/4mL;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3Zb;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3Zb;-><init>(LX/4mL;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic A03(LX/5aV;I)LX/3Zb;
    .locals 8

    .line 0
    invoke-static {}, LX/3WI;->A0d()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/4cD;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    and-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LX/4jC;->A03:LX/5aV;

    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/5Pz;->A00:LX/5Pz;

    .line 20
    .line 21
    sget-object v0, LX/4jC;->A05:LX/5aV;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/4jC;->A0C:Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4gD;->A00:LX/4gD;

    .line 38
    .line 39
    new-instance v4, LX/4dl;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2, v1}, LX/4dl;-><init>(LX/5dZ;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, LX/4mL;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v6, v5

    .line 54
    invoke-direct/range {v3 .. v9}, LX/4mL;-><init>(LX/4dl;LX/4bt;LX/4cb;LX/4cc;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3Zb;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/3Zb;-><init>(LX/4mL;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, LX/4jC;->A03:LX/5aV;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/4jC;->A06:Landroidx/compose/ui/Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
