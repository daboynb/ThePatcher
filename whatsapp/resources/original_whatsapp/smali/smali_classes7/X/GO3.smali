.class public final synthetic LX/GO3;
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
.field public static final A00:LX/GO3;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GO3;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GO3;->A00:LX/GO3;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "write_time_ms"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "shared_params"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "effects"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/GO3;->A01:LX/JwL;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    sget-object v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x3

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
    sget-object v0, LX/GO4;->A00:LX/GO4;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, LX/DYZ;->A1H(Ljava/lang/Object;[Ljava/lang/Object;[LX/K28;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/GO3;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/K28;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v9, v6, v5, v4, v3}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    or-int/lit8 v10, v10, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LX/GO4;->A00:LX/GO4;

    .line 40
    .line 41
    invoke-interface {v5, v8, v0, v6, v2}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 46
    .line 47
    or-int/lit8 v10, v10, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v5, v6, v7}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    or-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;-><init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;IJ)V

    .line 68
    .line 69
    .line 70
    return-object v7
    .line 71
    .line 72
    .line 73
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GO3;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/GO3;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/K28;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 16
    .line 17
    invoke-interface {v4, v5, v6, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/GO4;->A00:LX/GO4;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 23
    .line 24
    invoke-interface {v4, v0, v1, v5, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v1, v3, v2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1, v5, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, LX/JwX;->ALK(LX/JwL;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
