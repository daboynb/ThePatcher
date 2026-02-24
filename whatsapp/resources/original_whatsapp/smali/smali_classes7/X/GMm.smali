.class public final synthetic LX/GMm;
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
.field public static final A00:LX/GMm;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GMm;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GMm;->A00:LX/GMm;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.catalog.biz.network.graphql.request.GetProductListGraphqlRequest.ProductListRequestParams"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "products"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "height"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "catalog_session_id"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/GMm;->A01:LX/JwL;

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
    sget-object v4, LX/FaK;->A05:[LX/K28;

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
    const/4 v1, 0x1

    .line 11
    aget-object v0, v4, v1

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/DYZ;->A1R([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/GMm;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/FaK;->A05:[LX/K28;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v14, v10

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v10

    .line 22
    move-object v13, v10

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v7, v8}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    invoke-static {v13, v8, v7, v4}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    or-int/lit8 v15, v15, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v7, v8, v5}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    or-int/lit8 v15, v15, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v7, v8, v3}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    or-int/lit8 v15, v15, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v14, v8, v7, v6, v2}, LX/DYY;->A15(Ljava/lang/Object;LX/JwL;LX/Jy5;[LX/K28;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    or-int/lit8 v15, v15, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v7, v8, v9}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    or-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    invoke-interface {v7, v8}, LX/Jy5;->ALK(LX/JwL;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LX/FaK;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v15}, LX/FaK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    return-object v9
    .line 90
    .line 91
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GMm;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/FaK;

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
    sget-object v3, LX/GMm;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/FaK;->A05:[LX/K28;

    .line 14
    .line 15
    iget-object v0, p1, LX/FaK;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v5}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-object v0, p1, LX/FaK;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p1, LX/FaK;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v0, p1, LX/FaK;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, LX/FaK;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 51
    .line 52
    iget-object v0, p1, LX/FaK;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
