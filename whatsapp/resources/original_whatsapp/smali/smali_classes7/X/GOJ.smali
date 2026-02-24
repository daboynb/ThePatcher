.class public final synthetic LX/GOJ;
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
.field public static final A00:LX/GOJ;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/GOJ;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/GOJ;->A00:LX/GOJ;

    .line 6
    .line 7
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.XwaReadExperimentConfigs"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "universes"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/GOJ;->A01:LX/JwL;

    .line 20
    .line 21
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
    .locals 3

    .line 0
    sget-object v2, LX/Fa0;->A01:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [LX/K28;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/GOJ;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, LX/Fa0;->A01:[LX/K28;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v6, v5, v4, v7}, LX/DYY;->A14(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Fa0;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, LX/Fa0;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOJ;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 5

    .line 0
    check-cast p1, LX/Fa0;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/GOJ;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Fa0;->A01:[LX/K28;

    .line 13
    .line 14
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/Fa0;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v1, v1, v4

    .line 25
    .line 26
    iget-object v0, p1, LX/Fa0;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3, v4}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
