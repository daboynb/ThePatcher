.class public final synthetic LX/GOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GOH;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GOH;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOH;->A00:LX/GOH;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.UniverseDto"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "unit_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "user_filter"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "experiment_configs"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/GOH;->A01:LX/JwL;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADW()[LX/K28;
    .locals 3

    .line 0
    sget-object v2, LX/FWL;->A04:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [LX/K28;

    .line 4
    .line 5
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/DYX;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v2, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/GOH;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v5, LX/FWL;->A04:[LX/K28;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v9

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v12, v7, v6, v5, v4}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    or-int/lit8 v13, v13, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v11, v7, v6, v3}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    or-int/lit8 v13, v13, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v6, v7, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    or-int/lit8 v13, v13, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v6, v7, v8}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    or-int/lit8 v13, v13, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/FWL;

    .line 72
    .line 73
    invoke-direct/range {v8 .. v13}, LX/FWL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-object v8
    .line 77
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOH;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FWL;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v6, LX/GOH;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v6}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v4, LX/FWL;->A04:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FWL;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v0, v6, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/FWL;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v0, v6, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v5}, LX/JwX;->C5H()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/FWL;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 37
    .line 38
    iget-object v0, p1, LX/FWL;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v0, v1, v6, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/FWL;->A03:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    aget-object v1, v4, v2

    .line 51
    .line 52
    iget-object v0, p1, LX/FWL;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v0, v1, v6, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v5, v6}, LX/JwX;->ALK(LX/JwL;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
