.class public final synthetic LX/GOE;
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
.field public static final A00:LX/GOE;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GOE;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOE;->A00:LX/GOE;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.ExperimentConfigDto"

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
    const-string v0, "start_time"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "end_time"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "user_filter"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bucket_config"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/GOE;->A01:LX/JwL;

    .line 42
    .line 43
    return-void
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
    .locals 5

    .line 0
    sget-object v4, LX/FWV;->A05:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 7
    .line 8
    aput-object v2, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 12
    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v3, v4, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/GOE;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v8, LX/FWV;->A05:[LX/K28;

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
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v9

    .line 25
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    invoke-static {v11, v6, v5, v8, v0}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    or-int/lit8 v12, v12, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v10, v6, v5, v4}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v12, v12, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v5, v6, v3}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    or-int/lit8 v12, v12, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v5, v6, v2}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    or-int/lit8 v12, v12, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LX/FWV;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v16}, LX/FWV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 89
    .line 90
    .line 91
    return-object v8
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOE;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/FWV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/GOE;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/FWV;->A05:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FWV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v5, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/FWV;->A01:J

    .line 21
    .line 22
    invoke-interface {v4, v5, v2, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-wide v0, p1, LX/FWV;->A00:J

    .line 27
    .line 28
    invoke-interface {v4, v5, v2, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/FWV;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 43
    .line 44
    iget-object v0, p1, LX/FWV;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v0, v1, v5, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x4

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/FWV;->A04:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    aget-object v1, v6, v2

    .line 57
    .line 58
    iget-object v0, p1, LX/FWV;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v0, v1, v5, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v4, v5}, LX/JwX;->ALK(LX/JwL;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
