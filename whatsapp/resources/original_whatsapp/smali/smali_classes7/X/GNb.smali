.class public final synthetic LX/GNb;
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
.field public static final A00:LX/GNb;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNb;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNb;->A00:LX/GNb;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.gapenforcement.dto.EnrichedEvaluationResults.SignalValidationLoggingInfo"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_foreground"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "latest_viewport_snapshot"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "evaluation_num_rules"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "biz_thread_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/GNb;->A01:LX/JwL;

    .line 36
    .line 37
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
    .locals 4

    .line 0
    sget-object v3, LX/FaH;->A04:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/JPi;->A00:LX/JPi;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    sget-object v0, LX/GNc;->A00:LX/GNc;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/DYZ;->A1L(LX/K28;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/GNb;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v5, LX/FaH;->A04:[LX/K28;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v9, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-interface {v8, v6}, LX/Jy5;->AHV(LX/JwL;)I

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
    aget-object v0, v5, v4

    .line 36
    .line 37
    invoke-interface {v8, v9, v0, v6, v4}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/2UJ;

    .line 42
    .line 43
    or-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v8, v6, v3}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    or-int/lit8 v11, v11, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/GNc;->A00:LX/GNc;

    .line 54
    .line 55
    invoke-interface {v8, v10, v0, v6, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 60
    .line 61
    or-int/lit8 v11, v11, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v8, v6, v7}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    or-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-interface {v8, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LX/FaH;

    .line 80
    .line 81
    invoke-direct/range {v8 .. v13}, LX/FaH;-><init>(LX/2UJ;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IIZ)V

    .line 82
    .line 83
    .line 84
    return-object v8
    .line 85
    .line 86
    .line 87
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNb;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/FaH;

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
    sget-object v5, LX/GNb;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/FaH;->A04:[LX/K28;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/FaH;->A03:Z

    .line 16
    .line 17
    invoke-interface {v4, v5, v1, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/GNc;->A00:LX/GNc;

    .line 21
    .line 22
    iget-object v0, p1, LX/FaH;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 23
    .line 24
    invoke-interface {v4, v0, v1, v5, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget v0, p1, LX/FaH;->A00:I

    .line 29
    .line 30
    invoke-interface {v4, v5, v1, v0}, LX/JwX;->AKt(LX/JwL;II)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget-object v1, v3, v2

    .line 35
    .line 36
    iget-object v0, p1, LX/FaH;->A01:LX/2UJ;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v5, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, LX/JwX;->ALK(LX/JwL;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
