.class public final synthetic LX/GNk;
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
.field public static final A00:LX/GNk;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNk;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNk;->A00:LX/GNk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "hardwareBackend"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/GNk;->A01:LX/JwL;

    .line 21
    .line 22
    return-void
    .line 23
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
    .locals 2

    .line 0
    sget-object v1, LX/FV5;->A01:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    sget-object v6, LX/GNk;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, LX/FV5;->A01:[LX/K28;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v5, v6}, LX/Jy5;->AHV(LX/JwL;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v4, v7

    .line 24
    .line 25
    invoke-interface {v5, v1, v0, v6, v7}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Eha;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, LX/DYX;->A15(I)LX/Jdd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-interface {v5, v6}, LX/Jy5;->ALK(LX/JwL;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/FV5;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, LX/FV5;-><init>(LX/Eha;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNk;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 5

    .line 0
    check-cast p1, LX/FV5;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v3, LX/GNk;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/FV5;->A01:[LX/K28;

    .line 13
    .line 14
    aget-object v1, v0, v4

    .line 15
    .line 16
    iget-object v0, p1, LX/FV5;->A00:LX/Eha;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3, v4}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
