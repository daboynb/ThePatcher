.class public final LX/EMz;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;)V
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
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide v10, 0x12191865ec9d72L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v7, v2

    .line 36
    move-object v6, v2

    .line 37
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/EMz;->A00:Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 5
    .line 6
    iget-object v1, p0, LX/EMz;->A00:Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;->A02:[LX/K28;

    .line 9
    .line 10
    sget-object v0, LX/GNh;->A00:LX/GNh;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/DYZ;->A12(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "variables"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method
