.class public final LX/EN1;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide v10, 0x1bd55eb74a357fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/EN1;->A00:Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
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
    iget-object v1, p0, LX/EN1;->A00:Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;->A03:[LX/K28;

    .line 11
    .line 12
    sget-object v0, LX/GO2;->A00:LX/GO2;

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
    const-string v0, "ArEffectsGetSingleEffectRequest/addCustomPostParams Failed to serialize params"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "ArEffectsGetSingleEffectRequest/addCustomPostParams Failed to add params"

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
