.class public final synthetic LX/GNd;
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
.field public static final A00:LX/GNd;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNd;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNd;->A00:LX/GNd;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "snapshot_ts"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_y_in_top_n_result"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "no_consecutive_in_top_n_result"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "min_n_updated_p2p_threads_result"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/GNd;->A01:LX/JwL;

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
    .locals 4

    .line 0
    sget-object v3, LX/FaI;->A04:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v0, v3, v0

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LX/DYZ;->A1H(Ljava/lang/Object;[Ljava/lang/Object;[LX/K28;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/GNd;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/FaI;->A04:[LX/K28;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v9

    .line 23
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    invoke-static {v11, v7, v6, v5, v4}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    or-int/lit8 v12, v12, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v10, v7, v6, v5, v3}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    or-int/lit8 v12, v12, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v9, v7, v6, v5, v2}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    or-int/lit8 v12, v12, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v6, v7, v8}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    or-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LX/FaI;

    .line 75
    .line 76
    invoke-direct/range {v8 .. v14}, LX/FaI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 77
    .line 78
    .line 79
    return-object v8
    .line 80
    .line 81
    .line 82
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNd;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FaI;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/GNd;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/FaI;->A04:[LX/K28;

    .line 14
    .line 15
    iget-wide v0, p1, LX/FaI;->A00:J

    .line 16
    .line 17
    invoke-interface {v4, v3, v5, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/FaI;->A01:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    aget-object v1, v6, v2

    .line 37
    .line 38
    iget-object v0, p1, LX/FaI;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, LX/FaI;->A03:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    aget-object v1, v6, v2

    .line 57
    .line 58
    iget-object v0, p1, LX/FaI;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x3

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, LX/FaI;->A02:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    aget-object v1, v6, v2

    .line 77
    .line 78
    iget-object v0, p1, LX/FaI;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
