.class public final LX/EN3;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:LX/FI3;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FI3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide v10, 0x1a7e3d75ba0302L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LX/EN3;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, LX/EN3;->A00:LX/FI3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EN3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/EN3;->A00:LX/FI3;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v4, LX/FI3;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "product_ids"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "platform"

    .line 36
    .line 37
    const-string v0, "GOOGLE"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "product_type"

    .line 43
    .line 44
    iget-object v0, v4, LX/FI3;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "request"

    .line 50
    .line 51
    invoke-static {v3, v0, v5, p1}, LX/DYY;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
