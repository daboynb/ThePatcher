.class public final synthetic LX/GNp;
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
.field public static final A00:LX/GNp;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GNp;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNp;->A00:LX/GNp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity.WaArEffectCategoryModel.WaArEffectsConnection"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "nodes"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "page_info"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/GNp;->A01:LX/JwL;

    .line 26
    .line 27
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
    sget-object v1, LX/FVg;->A02:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v0, LX/GNq;->A00:LX/GNq;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/GNp;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/FVg;->A02:[LX/K28;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v7, v8}, LX/Jy5;->AHV(LX/JwL;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/GNq;->A00:LX/GNq;

    .line 28
    .line 29
    invoke-interface {v7, v1, v0, v8, v5}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FK0;

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4, v8, v7, v6, v9}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, LX/DYX;->A15(I)LX/Jdd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-interface {v7, v8}, LX/Jy5;->ALK(LX/JwL;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/FVg;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v3}, LX/FVg;-><init>(LX/FK0;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNp;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/FVg;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/GNp;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/FVg;->A02:[LX/K28;

    .line 14
    .line 15
    aget-object v1, v0, v5

    .line 16
    .line 17
    iget-object v0, p1, LX/FVg;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v3, v5}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/GNq;->A00:LX/GNq;

    .line 23
    .line 24
    iget-object v0, p1, LX/FVg;->A00:LX/FK0;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, v3, v4}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
