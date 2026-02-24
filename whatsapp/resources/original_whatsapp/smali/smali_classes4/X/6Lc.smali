.class public final LX/6Lc;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    new-instance v8, LX/7rT;

    .line 23
    .line 24
    invoke-direct {v8, v0}, LX/7rT;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    new-instance v9, LX/7rT;

    .line 30
    .line 31
    invoke-direct {v9, v0}, LX/7rT;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide v10, 0x220ab1787f635eL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v7, v6

    .line 46
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/6Lc;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, LX/6Lc;->A01:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "audio_cluster_id"

    .line 9
    .line 10
    iget-object v0, p0, LX/6Lc;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "country"

    .line 16
    .line 17
    iget-object v0, p0, LX/6Lc;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "variables"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
