.class public final LX/EN5;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9b

    .line 7
    .line 8
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/07B;

    .line 13
    .line 14
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00I;

    .line 43
    .line 44
    const/16 v0, 0x3747

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-wide v13, 0x207fa1c98265e8L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    move-object v10, v5

    .line 62
    invoke-direct/range {v3 .. v14}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/EN5;->A01:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    iput-object v0, p0, LX/EN5;->A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-wide v13, 0x1ac0563a967bafL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EN5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v3, "variables"

    .line 5
    .line 6
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 7
    .line 8
    iget-object v1, p0, LX/EN5;->A00:Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/K28;

    .line 11
    .line 12
    sget-object v0, LX/GNr;->A00:LX/GNr;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/DYZ;->A12(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to serialize params"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to add params"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
