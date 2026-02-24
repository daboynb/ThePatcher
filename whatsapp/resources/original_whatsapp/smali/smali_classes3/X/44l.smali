.class public final LX/44l;
.super LX/A7K;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v8, LX/5Cz;

    .line 19
    .line 20
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v9, LX/5Cz;

    .line 25
    .line 26
    invoke-direct {v9, v0}, LX/5Cz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v10, 0x201c8ec97e10cbL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v7, v6

    .line 40
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LX/44l;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A7K;->A03:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0Z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "jid"

    .line 13
    .line 14
    iget-object v0, p0, LX/44l;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "user"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "data"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "variables"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
